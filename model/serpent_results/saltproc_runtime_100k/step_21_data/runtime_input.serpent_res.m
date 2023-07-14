
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 09:25:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 09:49:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679495118327 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01926E+00  9.99504E-01  9.99904E-01  9.94605E-01  9.91707E-01  9.99387E-01  1.00593E+00  1.00091E+00  9.96420E-01  1.00204E+00  9.91083E-01  9.99247E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45026E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85497E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48808E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53496E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35544E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49520E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49519E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73454E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13446E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99935E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99935E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75564E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39909E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03533E-01  9.03533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30851E+01  2.30851E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39908E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18944E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53019E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82699E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06812E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.56493E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.40578E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.40013E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05336E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19785E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.44390E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42701E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09923E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.44774E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.93396E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.42156E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.40639E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48305E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62872E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29455E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.33647E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57374E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05034E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43972E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.56914E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61648E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88255E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43392E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.50683E+17 0.00653  3.56629E-03 0.00654 ];
U233_FISS                 (idx, [1:   4]) = [  7.00286E+19 0.00041  9.96230E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.22717E+16 0.03223  1.74598E-04 0.03223 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38662E+19 0.00054  8.05050E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56574E+18 0.00133  9.33559E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45225E+15 0.06104  2.67280E-05 0.06107 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17071E+16 0.03330  1.27613E-04 0.03331 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999219 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33467E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999219 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6791529 6.81134E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5204001 5.21830E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3689 3.70233E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999219 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10158E-02 6.3E-09  3.10158E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.1E-07  1.75535E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.5E-08  7.02918E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.17922E+19 0.00030  8.57856E+19 0.00029  6.00660E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62084E+20 0.00017  1.56077E+20 0.00016  6.00660E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61648E+20 0.00036  1.61648E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.02665E+22 0.00030  9.43279E+21 0.00033  5.08337E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98763E+16 0.01656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62134E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42347E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25437E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25437E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25437E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25437E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40155E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45126E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12885E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33804E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08628E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08594E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08600E+00 0.00034  1.08267E+00 0.00035  3.27558E-03 0.00729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08564E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08593E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08564E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08598E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79224E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79227E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29190E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29077E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54545E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54436E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80131E-03 0.00512  2.36721E-04 0.01863  6.34801E-04 0.01028  4.99472E-04 0.01184  9.95561E-04 0.00896  3.16393E-04 0.01503  1.18364E-04 0.02192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28261E-01 0.00742  1.29048E-02 7.3E-05  3.47210E-02 4.4E-05  1.19322E-01 2.8E-05  2.87256E-01 0.00022  8.02634E-01 0.00156  2.49251E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00897E-03 0.00690  2.47948E-04 0.02605  6.89256E-04 0.01651  5.33550E-04 0.01798  1.06354E-03 0.01329  3.44360E-04 0.02133  1.30310E-04 0.03738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31509E-01 0.01224  1.29046E-02 0.00012  3.47229E-02 5.8E-05  1.19321E-01 3.8E-05  2.87272E-01 0.00030  8.00517E-01 0.00211  2.49697E+00 0.00345 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46817E-04 0.00083  3.46813E-04 0.00084  3.47171E-04 0.01300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76638E-04 0.00078  3.76634E-04 0.00078  3.77035E-04 0.01302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02307E-03 0.00762  2.51922E-04 0.03053  6.87593E-04 0.01708  5.34413E-04 0.01697  1.08058E-03 0.01347  3.39771E-04 0.02313  1.28792E-04 0.03695 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29173E-01 0.01176  1.29061E-02 0.00011  3.47221E-02 6.7E-05  1.19322E-01 4.6E-05  2.87295E-01 0.00029  8.01809E-01 0.00232  2.49608E+00 0.00364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52688E-04 0.00181  3.52693E-04 0.00181  3.50047E-04 0.03314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83012E-04 0.00178  3.83018E-04 0.00177  3.80150E-04 0.03316 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89966E-03 0.02722  2.75246E-04 0.09534  6.15352E-04 0.05440  5.33458E-04 0.07172  1.00797E-03 0.04826  3.23538E-04 0.07422  1.44097E-04 0.13000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41001E-01 0.03959  1.29098E-02 9.6E-05  3.47152E-02 0.00028  1.19316E-01 0.00013  2.86875E-01 0.00067  7.95751E-01 0.00483  2.53091E+00 0.01119 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93076E-03 0.02639  2.70829E-04 0.09520  6.27067E-04 0.05265  5.46052E-04 0.07005  1.01677E-03 0.04804  3.24364E-04 0.07145  1.45685E-04 0.12290 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41561E-01 0.03880  1.29093E-02 0.00013  3.47169E-02 0.00025  1.19313E-01 0.00011  2.86882E-01 0.00067  7.94012E-01 0.00349  2.53061E+00 0.01109 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22724E+00 0.02730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49056E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79069E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99922E-03 0.00529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59259E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20382E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05217E-05 0.00012  3.05221E-05 0.00012  3.04007E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22566E-04 0.00059  5.22588E-04 0.00059  5.15442E-04 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15746E-01 0.00027  6.15607E-01 0.00027  6.67027E-01 0.00790 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60572E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49519E+02 0.00028  1.63440E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 09:25:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 10:12:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679495118327 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01808E+00  1.00061E+00  9.98245E-01  1.00209E+00  9.89053E-01  1.00265E+00  9.98498E-01  9.98806E-01  9.98825E-01  9.99058E-01  9.96324E-01  9.97761E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46179E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85382E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49127E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53861E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35441E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48176E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48175E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70564E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12148E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46966E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68374E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03533E-01  9.03533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59033E+01  2.28182E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47000E-02  2.47000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68372E+01  4.68372E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18930E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71101E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80016E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16434E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.44587E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.96906E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.78951E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97005E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07335E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11749E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03279E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64666E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.84587E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.52824E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.84333E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.50022E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58987E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36901E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66374E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.43552E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.42564E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24286E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29766E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44129E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.07320E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66740E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30474E-02  9.30484E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65288E-05  1.81720E+25  1.88236E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59724E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.59744E+17 0.00694  3.69516E-03 0.00694 ];
U233_FISS                 (idx, [1:   4]) = [  7.00189E+19 0.00039  9.96090E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.29916E+16 0.03160  1.84798E-04 0.03159 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51411E+19 0.00053  7.75768E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58334E+18 0.00136  8.86155E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97555E+15 0.07607  3.07190E-05 0.07614 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31626E+18 0.00185  3.42380E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02018E+17 0.01253  1.05331E-03 0.01254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000661 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37265E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000661 1.20337E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6951295 6.97085E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5045461 5.05895E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3905 3.92305E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000661 1.20337E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.30740E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10158E-02 6.3E-09  3.10158E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68729E+19 0.00026  9.06971E+19 0.00024  6.17585E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67165E+20 0.00015  1.60989E+20 0.00014  6.17585E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66740E+20 0.00032  1.66740E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16376E+22 0.00031  9.67711E+21 0.00034  5.19605E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45142E+16 0.01786 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67219E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47745E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25437E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25367E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25437E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25367E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34803E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45283E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11555E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35142E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05313E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05279E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05261E+00 0.00037  1.04961E+00 0.00036  3.17617E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05265E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05277E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05265E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05300E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78811E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78810E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43076E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43106E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60112E-02 0.00681 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60127E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88584E-03 0.00585  2.37692E-04 0.02032  6.47171E-04 0.01038  5.07266E-04 0.01377  1.03551E-03 0.00964  3.34736E-04 0.01615  1.23463E-04 0.02719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32491E-01 0.00848  1.29049E-02 8.4E-05  3.47166E-02 5.5E-05  1.19321E-01 2.5E-05  2.87264E-01 0.00018  8.04163E-01 0.00157  2.48576E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03984E-03 0.00779  2.44079E-04 0.02902  6.75677E-04 0.01649  5.47980E-04 0.01942  1.08523E-03 0.01315  3.52778E-04 0.02247  1.34102E-04 0.04175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36163E-01 0.01316  1.29054E-02 0.00011  3.47178E-02 7.5E-05  1.19315E-01 3.7E-05  2.87207E-01 0.00025  8.04717E-01 0.00230  2.48706E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44662E-04 0.00093  3.44660E-04 0.00093  3.45752E-04 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62789E-04 0.00088  3.62787E-04 0.00088  3.63904E-04 0.01497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02492E-03 0.00801  2.51486E-04 0.02684  6.68050E-04 0.01812  5.24903E-04 0.02208  1.10106E-03 0.01509  3.49886E-04 0.02356  1.29532E-04 0.03993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33727E-01 0.01291  1.29057E-02 0.00012  3.47184E-02 8.2E-05  1.19318E-01 4.0E-05  2.87157E-01 0.00026  8.05370E-01 0.00251  2.48929E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49324E-04 0.00176  3.49246E-04 0.00176  3.75420E-04 0.03576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67699E-04 0.00176  3.67616E-04 0.00177  3.95194E-04 0.03577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92710E-03 0.02552  2.56302E-04 0.08706  7.19589E-04 0.05736  4.92358E-04 0.06590  1.04743E-03 0.04733  2.94756E-04 0.07918  1.16661E-04 0.13844 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15600E-01 0.04485  1.29071E-02 0.00030  3.47174E-02 0.00026  1.19362E-01 0.00024  2.87424E-01 0.00111  7.97798E-01 0.00478  2.46116E+00 0.00559 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92548E-03 0.02451  2.59185E-04 0.08350  7.23178E-04 0.05536  4.96480E-04 0.06510  1.02681E-03 0.04524  2.99473E-04 0.07637  1.20352E-04 0.13802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17422E-01 0.04421  1.29079E-02 0.00024  3.47176E-02 0.00025  1.19365E-01 0.00023  2.87376E-01 0.00106  7.97071E-01 0.00456  2.46081E+00 0.00545 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38667E+00 0.02548 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46277E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64488E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02268E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.72954E+00 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08950E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05317E-05 0.00011  3.05315E-05 0.00011  3.06167E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12107E-04 0.00056  5.12153E-04 0.00056  4.97218E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14413E-01 0.00024  6.14321E-01 0.00025  6.49125E-01 0.00896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58323E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48175E+02 0.00023  1.60781E+02 0.00031 ];

