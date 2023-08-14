
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 04:35:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 04:59:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690882507050 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00849E+00  1.00061E+00  9.99772E-01  1.00140E+00  1.00262E+00  9.95839E-01  9.99319E-01  1.00171E+00  1.00007E+00  9.94027E-01  1.00220E+00  9.93938E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25861E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92741E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21277E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23609E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63239E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46803E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46802E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06839E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74727E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99956E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99956E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83848E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47237E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23733E-01  9.23733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25000E-03  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37957E+01  2.37957E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47235E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18859E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52279E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06279E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27831E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.49298E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57916E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12288E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44776E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13099E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21097E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69085E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06639E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72818E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14435E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01801E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.74291E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33905E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52112E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47224E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.26818E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.41555E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64717E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35222E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51097E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94385E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78163E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87003E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01819E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.67872E+17 0.00776  3.81165E-03 0.00765 ];
U233_FISS                 (idx, [1:   4]) = [  6.98353E+19 0.00048  9.93811E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.57350E+17 0.00873  2.23938E-03 0.00878 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88521E+19 0.00055  7.27836E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54905E+18 0.00147  7.89117E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53618E+16 0.02089  3.26461E-04 0.02095 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39635E+18 0.00215  3.13499E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  6.70000E+17 0.00493  6.18441E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999467 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33204E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999467 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7275871 7.29694E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4720225 4.73299E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3371 3.38634E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999467 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12230E-02 0.0E+00  3.12230E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.4E-07  1.75523E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.6E-08  7.02904E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08366E+20 0.00027  1.02011E+20 0.00025  6.35488E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78657E+20 0.00016  1.72302E+20 0.00015  6.35488E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78163E+20 0.00035  1.78163E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52579E+22 0.00028  1.01847E+22 0.00034  5.50732E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02727E+16 0.01705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78707E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62242E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.20621E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20621E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20621E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20621E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27491E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46654E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04396E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35060E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85176E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84898E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84965E-01 0.00039  9.81906E-01 0.00039  2.99180E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84872E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85194E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84872E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85150E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78776E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78770E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44286E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44489E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64113E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67072E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08769E-03 0.00496  2.63135E-04 0.01826  6.98608E-04 0.00995  5.46063E-04 0.01260  1.09584E-03 0.00845  3.56846E-04 0.01534  1.27194E-04 0.02628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26991E-01 0.00796  1.29070E-02 7.7E-05  3.47095E-02 6.4E-05  1.19329E-01 3.1E-05  2.87356E-01 0.00019  8.05868E-01 0.00163  2.47724E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04348E-03 0.00671  2.56191E-04 0.02703  6.92766E-04 0.01611  5.34182E-04 0.02045  1.07161E-03 0.01198  3.63955E-04 0.02321  1.24784E-04 0.04030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28887E-01 0.01236  1.29076E-02 0.00011  3.47127E-02 9.2E-05  1.19327E-01 4.0E-05  2.87348E-01 0.00030  8.05373E-01 0.00227  2.47879E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67008E-04 0.00095  3.67043E-04 0.00094  3.55692E-04 0.01365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61484E-04 0.00086  3.61518E-04 0.00086  3.50335E-04 0.01364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04022E-03 0.00852  2.53197E-04 0.03107  6.85360E-04 0.01813  5.43800E-04 0.02135  1.08196E-03 0.01495  3.55420E-04 0.02347  1.20483E-04 0.04406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25106E-01 0.01386  1.29100E-02 9.2E-05  3.47187E-02 0.00010  1.19330E-01 4.9E-05  2.87306E-01 0.00028  8.05201E-01 0.00260  2.48276E+00 0.00335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71460E-04 0.00211  3.71437E-04 0.00210  3.79514E-04 0.03481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65869E-04 0.00208  3.65846E-04 0.00207  3.73829E-04 0.03483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91988E-03 0.02881  2.54317E-04 0.08845  5.95003E-04 0.05899  5.81229E-04 0.06850  1.02879E-03 0.04801  3.46265E-04 0.09285  1.14273E-04 0.13801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22997E-01 0.04174  1.29077E-02 0.00019  3.47307E-02 0.00015  1.19320E-01 0.00010  2.87284E-01 0.00102  8.02562E-01 0.00792  2.47664E+00 0.00810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92696E-03 0.02804  2.51656E-04 0.08443  6.11220E-04 0.05669  5.73283E-04 0.06571  1.04108E-03 0.04564  3.39956E-04 0.08803  1.09766E-04 0.13743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17730E-01 0.03976  1.29071E-02 0.00022  3.47301E-02 0.00016  1.19314E-01 8.5E-05  2.87286E-01 0.00097  8.02476E-01 0.00785  2.47561E+00 0.00786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.86780E+00 0.02892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68941E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63387E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01121E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16203E+00 0.00530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98555E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04668E-05 0.00012  3.04668E-05 0.00012  3.04489E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07170E-04 0.00053  5.07231E-04 0.00053  4.87317E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07180E-01 0.00026  6.07223E-01 0.00026  5.94839E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59618E+01 0.01141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46802E+02 0.00025  1.60488E+02 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 04:35:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 05:23:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690882507050 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01125E+00  9.99206E-01  9.99306E-01  9.99263E-01  1.00019E+00  1.00160E+00  9.98116E-01  9.97055E-01  9.99490E-01  1.00075E+00  9.98256E-01  9.95518E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26716E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92733E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21294E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23627E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63369E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46730E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46730E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06662E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74949E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64305E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83444E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23733E-01  9.23733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73870E+01  2.35913E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46333E-02  2.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83442E+01  4.83442E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18853E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70252E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06453E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27856E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.56740E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57958E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12310E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44910E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13123E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.22618E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69343E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06811E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73090E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.15783E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02032E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.83592E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33904E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52110E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47223E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.33088E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.50408E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64859E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35324E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51109E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94651E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78271E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36691E-02  9.36702E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74256E-05  1.82189E+25  1.86985E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01831E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.74058E+17 0.00754  3.89844E-03 0.00750 ];
U233_FISS                 (idx, [1:   4]) = [  6.98541E+19 0.00043  9.93677E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.60627E+17 0.00946  2.28501E-03 0.00949 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88781E+19 0.00057  7.27621E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55553E+18 0.00123  7.89223E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56939E+16 0.02076  3.29291E-04 0.02078 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39778E+18 0.00212  3.13439E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  6.65099E+17 0.00463  6.13564E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000377 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26633E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000377 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7277171 7.29710E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4719709 4.73206E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3497 3.51254E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000377 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.04663E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12230E-02 0.0E+00  3.12230E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.1E-07  1.75522E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.4E-08  7.02903E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08398E+20 0.00028  1.02059E+20 0.00027  6.33889E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78689E+20 0.00017  1.72350E+20 0.00016  6.33889E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78271E+20 0.00036  1.78271E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52659E+22 0.00028  1.01791E+22 0.00032  5.50867E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21814E+16 0.01583 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78741E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62268E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.20621E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20551E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20621E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20551E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27467E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46682E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04231E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35092E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84991E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84703E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84743E-01 0.00038  9.81644E-01 0.00036  3.05930E-03 0.00784 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84680E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84599E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84680E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84969E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78769E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78777E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44522E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44236E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67590E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67065E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10049E-03 0.00511  2.70639E-04 0.01878  6.99430E-04 0.01064  5.42952E-04 0.01289  1.09815E-03 0.00932  3.58225E-04 0.01281  1.31093E-04 0.02428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29891E-01 0.00812  1.29063E-02 9.3E-05  3.47094E-02 6.5E-05  1.19323E-01 2.4E-05  2.87433E-01 0.00019  8.04416E-01 0.00169  2.48583E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06599E-03 0.00794  2.57173E-04 0.02772  6.98193E-04 0.01571  5.38597E-04 0.02030  1.08056E-03 0.01336  3.61183E-04 0.02330  1.30290E-04 0.03769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31552E-01 0.01226  1.29065E-02 0.00011  3.47072E-02 0.00012  1.19319E-01 3.6E-05  2.87331E-01 0.00026  8.03157E-01 0.00238  2.49099E+00 0.00346 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66606E-04 0.00094  3.66582E-04 0.00094  3.74830E-04 0.01543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61006E-04 0.00086  3.60983E-04 0.00086  3.69124E-04 0.01546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11023E-03 0.00789  2.80070E-04 0.02855  6.98123E-04 0.01797  5.44102E-04 0.02008  1.09074E-03 0.01420  3.63171E-04 0.02511  1.34024E-04 0.03825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31324E-01 0.01212  1.29055E-02 0.00013  3.47090E-02 0.00011  1.19324E-01 5.3E-05  2.87315E-01 0.00031  8.03034E-01 0.00229  2.47973E+00 0.00394 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71732E-04 0.00231  3.71713E-04 0.00230  3.76797E-04 0.03713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66051E-04 0.00225  3.66033E-04 0.00224  3.71014E-04 0.03710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06435E-03 0.02739  3.12976E-04 0.09269  6.81909E-04 0.05453  5.51059E-04 0.06721  1.02888E-03 0.04924  3.57230E-04 0.08130  1.32302E-04 0.13666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28857E-01 0.04471  1.29038E-02 0.00041  3.47084E-02 0.00036  1.19320E-01 0.00017  2.87052E-01 0.00087  8.06749E-01 0.00820  2.47543E+00 0.00789 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06929E-03 0.02689  3.16207E-04 0.08467  7.00737E-04 0.05451  5.46451E-04 0.06664  1.01989E-03 0.04755  3.45155E-04 0.07809  1.40844E-04 0.13762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30789E-01 0.04545  1.29039E-02 0.00040  3.47069E-02 0.00039  1.19320E-01 0.00017  2.86997E-01 0.00080  8.08114E-01 0.00864  2.47635E+00 0.00801 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25445E+00 0.02777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68515E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62886E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11596E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45576E+00 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97969E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04626E-05 0.00012  3.04628E-05 0.00012  3.04077E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06729E-04 0.00064  5.06775E-04 0.00064  4.92026E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07002E-01 0.00028  6.07030E-01 0.00028  5.99627E-01 0.00762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62634E+01 0.01127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46730E+02 0.00029  1.60408E+02 0.00030 ];

