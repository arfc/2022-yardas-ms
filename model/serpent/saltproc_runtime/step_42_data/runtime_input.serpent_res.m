
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 14:15:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 14:39:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679944539265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00613E+00  1.00289E+00  1.00037E+00  1.00314E+00  1.00143E+00  1.00149E+00  1.00141E+00  1.00062E+00  1.00442E+00  1.00240E+00  1.00156E+00  9.74145E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44600E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85540E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48715E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53388E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35797E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50037E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50037E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74530E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13842E+00 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75125E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39962E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05617E-01  9.05617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33334E-03  2.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30883E+01  2.30883E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39961E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18712E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51897E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84626E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08863E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.81140E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.54242E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48946E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05835E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20284E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93842E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57967E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06046E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.73974E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.43233E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57393E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.11380E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48203E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62836E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.33205E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.00872E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57798E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05289E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47052E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61239E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63236E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88231E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62830E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.52000E+17 0.00690  3.58595E-03 0.00690 ];
U233_FISS                 (idx, [1:   4]) = [  6.99731E+19 0.00043  9.95705E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.61503E+16 0.01890  6.56715E-04 0.01889 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50548E+19 0.00054  8.03903E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52000E+18 0.00123  9.12577E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  1.01881E+16 0.03701  1.09168E-04 0.03713 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15233E+16 0.03593  1.23423E-04 0.03594 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000876 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33006E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000876 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6844542 6.86339E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5152589 5.16616E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3745 3.76006E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000876 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07847E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10197E-02 0.0E+00  3.10197E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.1E-07  1.75531E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.2E-08  7.02914E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.33721E+19 0.00026  8.72970E+19 0.00025  6.07507E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63664E+20 0.00015  1.57588E+20 0.00014  6.07507E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63236E+20 0.00037  1.63236E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10607E+22 0.00031  9.54805E+21 0.00029  5.15126E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11498E+16 0.01605 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63715E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45578E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25346E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25346E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25346E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25346E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38871E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44984E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14124E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33441E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07542E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07508E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07490E+00 0.00034  1.07181E+00 0.00031  3.26835E-03 0.00772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07513E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07534E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07513E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07547E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79338E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79352E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25456E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25006E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55502E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55210E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83723E-03 0.00559  2.35398E-04 0.01741  6.34720E-04 0.01178  5.08466E-04 0.01119  1.01190E-03 0.00938  3.26870E-04 0.01549  1.19871E-04 0.02492 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29898E-01 0.00766  1.29064E-02 6.8E-05  3.47160E-02 6.4E-05  1.19310E-01 2.7E-05  2.87259E-01 0.00018  8.02907E-01 0.00158  2.48062E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07448E-03 0.00883  2.53700E-04 0.03017  6.85600E-04 0.01715  5.63322E-04 0.01807  1.08408E-03 0.01434  3.60971E-04 0.02339  1.26812E-04 0.03558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28290E-01 0.01162  1.29066E-02 0.00011  3.47161E-02 8.2E-05  1.19310E-01 3.7E-05  2.87247E-01 0.00027  8.01957E-01 0.00240  2.47705E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54040E-04 0.00078  3.54020E-04 0.00078  3.60541E-04 0.01667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80554E-04 0.00073  3.80533E-04 0.00072  3.87525E-04 0.01664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04208E-03 0.00798  2.54850E-04 0.02699  6.74575E-04 0.01658  5.45388E-04 0.01845  1.09313E-03 0.01487  3.49771E-04 0.02601  1.24368E-04 0.03659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26917E-01 0.01217  1.29057E-02 0.00013  3.47186E-02 8.8E-05  1.19311E-01 3.9E-05  2.87212E-01 0.00028  8.02750E-01 0.00241  2.47255E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59628E-04 0.00197  3.59570E-04 0.00196  3.73151E-04 0.03222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86561E-04 0.00195  3.86498E-04 0.00195  4.01079E-04 0.03219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07402E-03 0.02590  2.80945E-04 0.08181  6.59002E-04 0.05744  5.90017E-04 0.05971  1.03412E-03 0.04407  3.99655E-04 0.07460  1.10279E-04 0.13891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19606E-01 0.04093  1.29106E-02 3.4E-05  3.47110E-02 0.00033  1.19317E-01 0.00014  2.86980E-01 0.00090  8.01269E-01 0.00643  2.48035E+00 0.00858 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04501E-03 0.02457  2.80462E-04 0.07765  6.61556E-04 0.05617  5.69551E-04 0.06061  1.02507E-03 0.04254  3.93080E-04 0.07014  1.15293E-04 0.13071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25896E-01 0.03962  1.29102E-02 5.9E-05  3.47157E-02 0.00028  1.19315E-01 0.00013  2.87009E-01 0.00088  8.01702E-01 0.00608  2.48224E+00 0.00863 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54742E+00 0.02562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55989E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82648E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03740E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53272E+00 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24526E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05289E-05 0.00012  3.05288E-05 0.00012  3.05676E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25814E-04 0.00051  5.25829E-04 0.00051  5.20529E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16957E-01 0.00025  6.16822E-01 0.00025  6.66711E-01 0.00900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60778E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50037E+02 0.00023  1.64194E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 14:15:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 15:02:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679944539265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00591E+00  1.00378E+00  1.00140E+00  9.98273E-01  1.00387E+00  1.00398E+00  1.00063E+00  1.00010E+00  1.00445E+00  1.00513E+00  1.00193E+00  9.70529E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45751E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85425E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49008E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53724E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35455E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48726E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48725E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71731E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12825E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45930E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68251E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05617E-01  9.05617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58888E+01  2.28005E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47167E-02  2.47167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68249E+01  4.68249E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18743E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70018E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81962E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16657E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.75813E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.10781E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.88031E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97506E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07403E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16887E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04889E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67618E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92370E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.01244E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99649E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.20748E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58969E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36836E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66352E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.53682E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.09775E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24882E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30250E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47283E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11653E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68400E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30590E-02  9.30600E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65362E-05  1.81711E+25  1.88213E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78629E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.65312E+17 0.00771  3.77313E-03 0.00766 ];
U233_FISS                 (idx, [1:   4]) = [  6.99941E+19 0.00041  9.95467E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.95056E+16 0.01668  7.04128E-04 0.01671 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63373E+19 0.00054  7.75019E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56654E+18 0.00125  8.69722E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12268E+16 0.03227  1.13974E-04 0.03224 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34234E+18 0.00212  3.39341E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05423E+17 0.01167  1.07036E-03 0.01169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999989 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29802E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999989 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6999235 7.01880E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4997028 5.01044E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3726 3.74186E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999989 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.17371E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10197E-02 0.0E+00  3.10197E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 2.8E-07  1.75532E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.2E-08  7.02915E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.84726E+19 0.00026  9.22374E+19 0.00024  6.23520E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68764E+20 0.00015  1.62529E+20 0.00014  6.23520E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68400E+20 0.00036  1.68400E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24650E+22 0.00030  9.78518E+21 0.00029  5.26798E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25132E+16 0.01767 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68817E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51125E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25346E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25276E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25346E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25276E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33616E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45478E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13078E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34667E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04300E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04267E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04281E+00 0.00035  1.03948E+00 0.00034  3.19165E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04265E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04237E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04265E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04298E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78959E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78959E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38031E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38024E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62409E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60376E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93986E-03 0.00512  2.47263E-04 0.01854  6.74743E-04 0.01137  5.13794E-04 0.01291  1.03224E-03 0.00915  3.52151E-04 0.01591  1.19671E-04 0.02715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27687E-01 0.00826  1.29050E-02 7.5E-05  3.47214E-02 5.0E-05  1.19321E-01 2.7E-05  2.87297E-01 0.00018  8.01646E-01 0.00152  2.47879E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05350E-03 0.00758  2.59596E-04 0.02585  7.06941E-04 0.01619  5.27303E-04 0.02075  1.06854E-03 0.01300  3.65097E-04 0.02329  1.26027E-04 0.04380 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28266E-01 0.01344  1.29029E-02 0.00013  3.47244E-02 6.0E-05  1.19324E-01 4.5E-05  2.87235E-01 0.00025  8.00683E-01 0.00230  2.48265E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51886E-04 0.00079  3.51898E-04 0.00079  3.47137E-04 0.01394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66945E-04 0.00073  3.66957E-04 0.00073  3.61998E-04 0.01396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05812E-03 0.00771  2.49616E-04 0.02988  6.96274E-04 0.01611  5.44827E-04 0.02100  1.06767E-03 0.01383  3.75800E-04 0.02324  1.23935E-04 0.04117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29107E-01 0.01187  1.29001E-02 0.00017  3.47269E-02 5.6E-05  1.19318E-01 4.0E-05  2.87309E-01 0.00028  8.02648E-01 0.00233  2.47158E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56704E-04 0.00226  3.56657E-04 0.00225  3.67292E-04 0.03169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71965E-04 0.00221  3.71916E-04 0.00220  3.83100E-04 0.03175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06446E-03 0.03102  2.51986E-04 0.09324  6.79486E-04 0.05214  5.49233E-04 0.06193  1.08457E-03 0.05169  3.93731E-04 0.07776  1.05456E-04 0.17090 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14411E-01 0.03855  1.29010E-02 0.00043  3.47259E-02 0.00018  1.19339E-01 0.00016  2.87377E-01 0.00130  8.05670E-01 0.00683  2.46821E+00 0.00753 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07444E-03 0.02898  2.48921E-04 0.08907  6.75512E-04 0.05111  5.46632E-04 0.05937  1.09672E-03 0.04914  3.99941E-04 0.07676  1.06707E-04 0.15363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19510E-01 0.03773  1.29004E-02 0.00044  3.47264E-02 0.00017  1.19341E-01 0.00017  2.87461E-01 0.00131  8.03627E-01 0.00578  2.46821E+00 0.00753 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.60191E+00 0.03134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53459E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68584E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05658E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64783E+00 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13140E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05318E-05 0.00010  3.05321E-05 0.00010  3.04322E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15217E-04 0.00049  5.15262E-04 0.00049  5.00289E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15898E-01 0.00027  6.15839E-01 0.00027  6.38121E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58989E+01 0.01198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48725E+02 0.00023  1.61670E+02 0.00027 ];

