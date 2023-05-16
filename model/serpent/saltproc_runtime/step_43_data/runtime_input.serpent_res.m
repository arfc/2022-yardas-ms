
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 18:02:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 18:26:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683846155612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01111E+00  9.80441E-01  1.00282E+00  1.00054E+00  1.00438E+00  1.00004E+00  1.00289E+00  1.00422E+00  9.81701E-01  1.00320E+00  1.00911E+00  9.99548E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44420E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85558E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48690E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53358E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35643E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50169E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50168E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74807E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13693E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999872 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99989E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99989E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74851E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39219E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09600E-01  9.09600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30099E+01  2.30099E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39217E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48950 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19015E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52010E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84631E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08864E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.75809E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.54244E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48900E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05843E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20290E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94899E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.58268E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05845E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.73952E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.44310E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57694E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.13677E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48198E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62835E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.42510E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.03057E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57794E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05279E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47244E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61235E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63376E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88218E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63722E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.55684E+17 0.00725  3.63903E-03 0.00730 ];
U233_FISS                 (idx, [1:   4]) = [  6.99566E+19 0.00045  9.95615E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.86761E+16 0.01723  6.92856E-04 0.01729 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51154E+19 0.00055  8.03306E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54269E+18 0.00115  9.13591E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02119E+16 0.04198  1.09187E-04 0.04197 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19498E+16 0.03615  1.27777E-04 0.03614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999872 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29278E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999872 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6848789 6.86814E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5147280 5.16097E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3803 3.81631E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999872 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.50874E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10218E-02 0.0E+00  3.10218E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.1E-07  1.75531E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.1E-08  7.02914E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.34861E+19 0.00030  8.73610E+19 0.00028  6.12519E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63778E+20 0.00017  1.57652E+20 0.00015  6.12519E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63376E+20 0.00037  1.63376E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11569E+22 0.00028  9.55865E+21 0.00031  5.15982E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19588E+16 0.01728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63830E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45989E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25295E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25295E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25295E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25295E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38721E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44721E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14139E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33485E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07433E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07399E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07390E+00 0.00034  1.07075E+00 0.00034  3.23804E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07438E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07442E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07438E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07472E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79324E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79343E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25943E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25291E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56452E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55265E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81738E-03 0.00539  2.37909E-04 0.01996  6.53159E-04 0.01108  4.99081E-04 0.01080  9.93111E-04 0.01031  3.21105E-04 0.01480  1.13013E-04 0.02627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22478E-01 0.00787  1.29060E-02 7.2E-05  3.47179E-02 5.3E-05  1.19318E-01 2.7E-05  2.87341E-01 0.00021  8.03130E-01 0.00151  2.47940E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03387E-03 0.00810  2.60708E-04 0.02887  6.96338E-04 0.01804  5.25437E-04 0.01948  1.08140E-03 0.01415  3.47495E-04 0.02621  1.22488E-04 0.04278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24327E-01 0.01419  1.29071E-02 8.5E-05  3.47192E-02 7.4E-05  1.19321E-01 4.3E-05  2.87238E-01 0.00028  8.01777E-01 0.00217  2.48118E+00 0.00306 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54539E-04 0.00077  3.54551E-04 0.00077  3.50463E-04 0.01326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80735E-04 0.00075  3.80748E-04 0.00075  3.76376E-04 0.01329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00116E-03 0.00803  2.59452E-04 0.03097  7.05835E-04 0.01799  5.26104E-04 0.01883  1.04743E-03 0.01511  3.39947E-04 0.02569  1.22393E-04 0.03885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21724E-01 0.01261  1.29070E-02 0.00013  3.47181E-02 8.0E-05  1.19316E-01 4.4E-05  2.87251E-01 0.00034  8.01441E-01 0.00233  2.47798E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60220E-04 0.00194  3.60246E-04 0.00194  3.55794E-04 0.03244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86833E-04 0.00189  3.86861E-04 0.00189  3.82031E-04 0.03237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94521E-03 0.02715  2.78866E-04 0.07955  6.89195E-04 0.06345  5.22391E-04 0.06841  1.03198E-03 0.04999  3.29815E-04 0.08723  9.29650E-05 0.14696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.99743E-01 0.04049  1.29038E-02 0.00029  3.47245E-02 0.00019  1.19321E-01 0.00015  2.87183E-01 0.00092  8.09213E-01 0.00943  2.44659E+00 0.00200 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95581E-03 0.02575  2.83231E-04 0.07531  6.91086E-04 0.06029  5.18442E-04 0.06492  1.04352E-03 0.04911  3.22954E-04 0.08033  9.65741E-05 0.13960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00076E-01 0.03848  1.29048E-02 0.00025  3.47228E-02 0.00020  1.19321E-01 0.00014  2.87121E-01 0.00080  8.07970E-01 0.00871  2.44636E+00 0.00191 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17493E+00 0.02706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56751E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83109E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96724E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31760E+00 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25360E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05304E-05 0.00012  3.05305E-05 0.00012  3.04993E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26724E-04 0.00050  5.26756E-04 0.00051  5.15247E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16988E-01 0.00026  6.16871E-01 0.00026  6.60433E-01 0.00800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58915E+01 0.01164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50168E+02 0.00027  1.64261E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 18:02:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 18:49:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683846155612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00929E+00  9.80259E-01  1.00474E+00  1.00181E+00  1.00392E+00  1.00032E+00  1.00566E+00  1.00325E+00  9.81167E-01  1.00279E+00  1.00715E+00  9.99649E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45567E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85443E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48996E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53708E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35418E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48833E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48832E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71945E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12522E+00 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46359E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67594E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09600E-01  9.09600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  3.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58192E+01  2.28094E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67592E+01  4.67592E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19000E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70288E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82030E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16663E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.70692E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.11351E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.88397E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97515E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07405E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17003E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04921E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67731E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92674E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.02297E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99944E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.23044E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58968E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36833E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66351E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.63203E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.11959E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24902E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30282E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47393E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11805E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68438E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30655E-02  9.30666E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65429E-05  1.81711E+25  1.88200E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79898E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.61933E+17 0.00675  3.72762E-03 0.00676 ];
U233_FISS                 (idx, [1:   4]) = [  6.99521E+19 0.00044  9.95488E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.07840E+16 0.01817  7.22726E-04 0.01816 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63837E+19 0.00046  7.74837E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56073E+18 0.00115  8.68406E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13166E+16 0.03815  1.14798E-04 0.03816 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32607E+18 0.00187  3.37401E-02 0.00187 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03008E+17 0.01143  1.04500E-03 0.01147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999650 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32383E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999650 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7003061 7.02312E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4992653 5.00616E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3936 3.95407E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999650 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10218E-02 0.0E+00  3.10218E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.0E-07  1.75532E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.5E-08  7.02915E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.85696E+19 0.00023  9.23060E+19 0.00023  6.26366E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68861E+20 0.00014  1.62597E+20 0.00013  6.26366E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68438E+20 0.00031  1.68438E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25203E+22 0.00028  9.80197E+21 0.00028  5.27183E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55070E+16 0.01535 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68917E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51359E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25295E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25225E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25295E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25225E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33531E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45098E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12949E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34723E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04213E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04178E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04160E+00 0.00034  1.03861E+00 0.00032  3.17440E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04204E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04213E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04204E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04238E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78938E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78941E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38743E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38623E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60599E-02 0.00593 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60768E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91876E-03 0.00544  2.49405E-04 0.01599  6.62846E-04 0.01108  5.11500E-04 0.01214  1.03548E-03 0.00924  3.36580E-04 0.01415  1.22954E-04 0.02678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29488E-01 0.00851  1.29072E-02 6.9E-05  3.47128E-02 6.1E-05  1.19319E-01 2.4E-05  2.87257E-01 0.00019  8.01929E-01 0.00154  2.49016E+00 0.00231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02337E-03 0.00752  2.68621E-04 0.02170  6.84982E-04 0.01818  5.37704E-04 0.01722  1.05118E-03 0.01453  3.51002E-04 0.02047  1.29884E-04 0.03602 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30062E-01 0.01205  1.29068E-02 9.4E-05  3.47150E-02 7.9E-05  1.19326E-01 4.3E-05  2.87272E-01 0.00026  8.00204E-01 0.00219  2.48150E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52885E-04 0.00083  3.52903E-04 0.00083  3.46914E-04 0.01445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67561E-04 0.00076  3.67579E-04 0.00076  3.61332E-04 0.01442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05508E-03 0.00871  2.75056E-04 0.02666  6.85794E-04 0.01578  5.30074E-04 0.02121  1.08082E-03 0.01446  3.51906E-04 0.02185  1.31432E-04 0.04400 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31257E-01 0.01365  1.29080E-02 7.9E-05  3.47131E-02 9.8E-05  1.19320E-01 4.6E-05  2.87319E-01 0.00027  8.01172E-01 0.00252  2.49727E+00 0.00430 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57219E-04 0.00206  3.57211E-04 0.00207  3.60461E-04 0.03178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72070E-04 0.00197  3.72060E-04 0.00198  3.75508E-04 0.03184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10757E-03 0.02670  2.85174E-04 0.08932  7.35879E-04 0.05257  4.80807E-04 0.06931  1.13185E-03 0.04361  3.24429E-04 0.09713  1.49429E-04 0.13261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30983E-01 0.04518  1.29028E-02 0.00045  3.47306E-02 0.00013  1.19340E-01 0.00019  2.87187E-01 0.00096  8.03856E-01 0.00692  2.45865E+00 0.00457 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11049E-03 0.02622  2.79448E-04 0.08523  7.48734E-04 0.05292  4.81991E-04 0.06672  1.13105E-03 0.04194  3.20020E-04 0.09553  1.49244E-04 0.12974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28985E-01 0.04512  1.29036E-02 0.00041  3.47325E-02 0.00011  1.19348E-01 0.00021  2.87205E-01 0.00093  8.04035E-01 0.00691  2.46044E+00 0.00451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70122E+00 0.02664 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54209E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68940E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05987E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.63864E+00 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14075E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05429E-05 0.00012  3.05432E-05 0.00012  3.04474E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16230E-04 0.00058  5.16278E-04 0.00057  5.00359E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15773E-01 0.00023  6.15702E-01 0.00023  6.42522E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61810E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48832E+02 0.00027  1.61712E+02 0.00030 ];

