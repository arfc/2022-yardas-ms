
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 04:15:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 04:40:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690362924943 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00478E+00  1.00434E+00  1.00166E+00  9.98194E-01  1.00644E+00  1.00061E+00  1.00463E+00  9.97880E-01  9.75953E-01  1.00590E+00  9.98886E-01  1.00072E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06705E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92933E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20331E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22606E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63751E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50706E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50705E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16444E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74984E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92544E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54377E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21550E-01  9.21550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45134E+01  2.45134E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54375E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18930E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54126E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87448E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11902E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.43872E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.79984E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.65676E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05977E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20539E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12321E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62973E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00617E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.96493E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62247E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62376E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65373E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47915E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62724E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.29267E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.52205E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58498E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06181E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52224E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67894E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67497E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00049E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.63218E+17 0.00722  3.74716E-03 0.00717 ];
U233_FISS                 (idx, [1:   4]) = [  6.97883E+19 0.00044  9.93532E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.83856E+17 0.00735  2.61758E-03 0.00740 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74165E+19 0.00051  7.92637E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50983E+18 0.00140  8.71286E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  3.99145E+16 0.01828  4.08676E-04 0.01825 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13179E+16 0.03567  1.15881E-04 0.03566 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000799 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32258E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000799 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6978248 6.99732E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5019072 5.03241E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3479 3.49640E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000799 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72108E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10265E-02 4.4E-09  3.10265E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 2.7E-07  1.75518E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.9E-08  7.02898E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.76610E+19 0.00027  9.13726E+19 0.00024  6.28840E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67951E+20 0.00016  1.61662E+20 0.00014  6.28840E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67497E+20 0.00036  1.67497E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29078E+22 0.00031  9.84489E+21 0.00034  5.30629E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88063E+16 0.01707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68000E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53100E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25187E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25187E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25187E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25187E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35369E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44349E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14929E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33253E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04749E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04718E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04708E+00 0.00034  1.04398E+00 0.00034  3.20232E-03 0.00843 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04764E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04790E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04764E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04794E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79384E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79377E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23996E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24191E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60105E-02 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58795E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92280E-03 0.00536  2.43758E-04 0.01779  6.55831E-04 0.01173  5.20990E-04 0.01083  1.03083E-03 0.00825  3.47567E-04 0.01488  1.23827E-04 0.02465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32194E-01 0.00756  1.29053E-02 8.2E-05  3.47155E-02 5.5E-05  1.19326E-01 2.9E-05  2.87419E-01 0.00022  8.05730E-01 0.00176  2.47750E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03120E-03 0.00742  2.46057E-04 0.02764  6.81007E-04 0.01559  5.53403E-04 0.01932  1.05482E-03 0.01195  3.68522E-04 0.02244  1.27391E-04 0.03921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31835E-01 0.01141  1.29082E-02 0.00011  3.47140E-02 8.3E-05  1.19326E-01 4.4E-05  2.87299E-01 0.00028  8.04364E-01 0.00240  2.46689E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66445E-04 0.00099  3.66474E-04 0.00100  3.57690E-04 0.01306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83692E-04 0.00098  3.83722E-04 0.00098  3.74554E-04 0.01311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06311E-03 0.00857  2.56631E-04 0.02848  6.72843E-04 0.01766  5.44686E-04 0.01823  1.08720E-03 0.01414  3.72683E-04 0.02542  1.29063E-04 0.03903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33847E-01 0.01184  1.29048E-02 0.00012  3.47210E-02 7.8E-05  1.19331E-01 5.0E-05  2.87392E-01 0.00035  8.06112E-01 0.00247  2.47203E+00 0.00310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72995E-04 0.00193  3.72963E-04 0.00194  3.84510E-04 0.03646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90551E-04 0.00193  3.90518E-04 0.00194  4.02575E-04 0.03644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08329E-03 0.02792  2.93889E-04 0.08316  6.56917E-04 0.05147  5.98156E-04 0.05970  1.08548E-03 0.05185  3.38554E-04 0.08717  1.10286E-04 0.13084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07546E-01 0.03996  1.28970E-02 0.00054  3.47155E-02 0.00025  1.19313E-01 9.5E-05  2.87733E-01 0.00122  8.07601E-01 0.00809  2.45503E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07079E-03 0.02750  2.85243E-04 0.08432  6.54554E-04 0.05115  5.96487E-04 0.05634  1.08578E-03 0.04894  3.36720E-04 0.08515  1.12001E-04 0.12569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09807E-01 0.03977  1.28979E-02 0.00050  3.47143E-02 0.00025  1.19320E-01 0.00011  2.87597E-01 0.00110  8.08168E-01 0.00808  2.45536E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26684E+00 0.02785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68688E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86040E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09085E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38352E+00 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29516E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05376E-05 0.00011  3.05375E-05 0.00011  3.05755E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30377E-04 0.00048  5.30425E-04 0.00049  5.15476E-04 0.01053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17778E-01 0.00025  6.17709E-01 0.00025  6.43694E-01 0.00846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57971E+01 0.01193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50705E+02 0.00025  1.64861E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 04:15:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 05:05:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690362924943 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00841E+00  1.00262E+00  9.98737E-01  9.98986E-01  1.00584E+00  1.00048E+00  1.00039E+00  1.00138E+00  9.74530E-01  1.00591E+00  1.00166E+00  1.00105E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.12149E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92879E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20610E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22907E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63458E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49488E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49487E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13456E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74449E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99993E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99993E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.81692E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97739E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21550E-01  9.21550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91667E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88213E+01  2.43079E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97737E+01  4.97737E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18920E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71588E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85073E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17010E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.51229E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.39045E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.06584E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97683E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07461E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19383E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05531E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73903E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07958E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19916E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00452E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.74727E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58916E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36653E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66280E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.54584E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61095E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25953E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32124E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52329E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19075E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72639E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30794E-02  9.30805E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65488E-05  1.81694E+25  1.88171E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01596E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.72037E+17 0.00735  3.87108E-03 0.00736 ];
U233_FISS                 (idx, [1:   4]) = [  6.98074E+19 0.00043  9.93346E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.87150E+17 0.00880  2.66300E-03 0.00874 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86469E+19 0.00056  7.65111E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53225E+18 0.00112  8.30074E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  4.07968E+16 0.02118  3.96903E-04 0.02119 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37591E+18 0.00245  3.28429E-02 0.00245 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04083E+17 0.01043  1.01250E-03 0.01036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999921 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33263E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999921 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7124653 7.14492E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4871649 4.88478E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3619 3.63476E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999921 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.00048E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10265E-02 4.4E-09  3.10265E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.3E-07  1.75518E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.6E-08  7.02899E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02768E+20 0.00028  9.63141E+19 0.00027  6.45359E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73058E+20 0.00016  1.66604E+20 0.00016  6.45359E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72639E+20 0.00036  1.72639E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43387E+22 0.00031  1.00816E+22 0.00032  5.42571E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22905E+16 0.01546 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73110E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58770E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25187E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25117E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25187E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25117E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30331E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44649E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14389E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34421E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01677E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01646E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01650E+00 0.00036  1.01337E+00 0.00034  3.09365E-03 0.00840 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01672E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01669E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01672E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01703E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78986E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79005E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37133E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36488E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65099E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63882E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01091E-03 0.00518  2.43941E-04 0.01611  6.84183E-04 0.01140  5.40793E-04 0.01116  1.06551E-03 0.00747  3.51000E-04 0.01717  1.25485E-04 0.02562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29452E-01 0.00784  1.29053E-02 9.4E-05  3.47121E-02 6.9E-05  1.19332E-01 2.8E-05  2.87499E-01 0.00023  8.04324E-01 0.00148  2.48527E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05977E-03 0.00829  2.60997E-04 0.02564  6.95398E-04 0.01717  5.49803E-04 0.01914  1.08028E-03 0.01242  3.48362E-04 0.02349  1.24927E-04 0.03921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25144E-01 0.01212  1.29062E-02 0.00016  3.47135E-02 9.1E-05  1.19333E-01 4.3E-05  2.87514E-01 0.00031  8.04469E-01 0.00219  2.49230E+00 0.00371 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64552E-04 0.00090  3.64533E-04 0.00090  3.70177E-04 0.01430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70559E-04 0.00079  3.70541E-04 0.00079  3.76273E-04 0.01428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04311E-03 0.00833  2.49072E-04 0.02778  6.99171E-04 0.01817  5.32694E-04 0.01840  1.08481E-03 0.01271  3.54181E-04 0.02744  1.23178E-04 0.04501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26452E-01 0.01420  1.29030E-02 0.00016  3.47130E-02 0.00010  1.19336E-01 4.7E-05  2.87493E-01 0.00033  8.04518E-01 0.00237  2.49178E+00 0.00423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70658E-04 0.00194  3.70635E-04 0.00195  3.82540E-04 0.03561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76767E-04 0.00190  3.76743E-04 0.00191  3.88827E-04 0.03557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00992E-03 0.02765  2.42608E-04 0.10627  7.31878E-04 0.05426  5.09003E-04 0.06823  1.03668E-03 0.04673  3.34593E-04 0.09099  1.55157E-04 0.13561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41242E-01 0.05003  1.29097E-02 9.6E-05  3.47075E-02 0.00036  1.19323E-01 0.00015  2.87614E-01 0.00118  8.16050E-01 0.01048  2.47258E+00 0.00659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01686E-03 0.02660  2.34593E-04 0.10619  7.30486E-04 0.05232  5.01545E-04 0.06730  1.04728E-03 0.04514  3.42609E-04 0.09211  1.60351E-04 0.13464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46981E-01 0.04994  1.29080E-02 0.00022  3.47089E-02 0.00033  1.19322E-01 0.00014  2.87557E-01 0.00109  8.16323E-01 0.01033  2.46918E+00 0.00601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12418E+00 0.02772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66733E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72779E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03779E-03 0.00518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28417E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19209E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05383E-05 0.00012  3.05385E-05 0.00012  3.04858E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20322E-04 0.00058  5.20361E-04 0.00058  5.07585E-04 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17217E-01 0.00026  6.17193E-01 0.00026  6.27027E-01 0.00793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56329E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49487E+02 0.00025  1.62288E+02 0.00032 ];

