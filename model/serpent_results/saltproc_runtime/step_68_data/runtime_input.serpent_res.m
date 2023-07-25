
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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 14:14:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 14:39:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690312457799 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01075E+00  1.00456E+00  9.98456E-01  1.00291E+00  1.00361E+00  1.00175E+00  1.00172E+00  1.00031E+00  1.00171E+00  9.71113E-01  1.00335E+00  9.99778E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.08779E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92912E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20422E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22702E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63604E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50282E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50281E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15415E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75045E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92222E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55642E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00342E+00  1.00342E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45580E+01  2.45580E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55640E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.43093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18904E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50467E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86478E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10811E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.44675E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.70924E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59861E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05952E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20459E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09060E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62143E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02496E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89408E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.58801E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61553E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.52361E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48040E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62773E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.38752E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.39825E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58251E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05790E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50158E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65594E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66486E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88201E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87640E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.55271E+17 0.00803  3.63253E-03 0.00798 ];
U233_FISS                 (idx, [1:   4]) = [  6.98920E+19 0.00044  9.94588E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.19540E+17 0.01030  1.70116E-03 0.01032 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66493E+19 0.00047  7.93306E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50944E+18 0.00113  8.80712E-02 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57247E+16 0.02679  2.66210E-04 0.02672 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11520E+16 0.03946  1.15404E-04 0.03944 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000045 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28812E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000045 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6944757 6.96421E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5051742 5.06511E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3546 3.56122E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000045 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.88710E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10246E-02 0.0E+00  3.10246E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.0E-07  1.75524E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.6E-08  7.02906E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.66588E+19 0.00023  9.04545E+19 0.00022  6.20431E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66949E+20 0.00013  1.60745E+20 0.00013  6.20431E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66486E+20 0.00031  1.66486E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23588E+22 0.00029  9.74817E+21 0.00028  5.26106E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94086E+16 0.01604 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66999E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50859E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25231E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25231E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25231E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25231E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36090E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44973E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14521E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33413E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05433E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05402E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05388E+00 0.00034  1.05084E+00 0.00033  3.17611E-03 0.00743 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05394E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05430E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05394E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05425E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79349E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79334E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25128E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25590E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55847E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57717E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89776E-03 0.00479  2.46600E-04 0.01814  6.61652E-04 0.01157  5.20674E-04 0.01187  1.01770E-03 0.00873  3.31183E-04 0.01481  1.19957E-04 0.02781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26221E-01 0.00884  1.29077E-02 6.9E-05  3.47137E-02 7.0E-05  1.19319E-01 2.9E-05  2.87235E-01 0.00020  8.03231E-01 0.00156  2.48430E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05242E-03 0.00791  2.58143E-04 0.03129  7.05004E-04 0.01714  5.54263E-04 0.01944  1.06624E-03 0.01249  3.41246E-04 0.02375  1.27525E-04 0.03855 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24055E-01 0.01191  1.29090E-02 7.6E-05  3.47175E-02 7.9E-05  1.19316E-01 3.7E-05  2.87210E-01 0.00030  8.01193E-01 0.00221  2.47445E+00 0.00244 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61860E-04 0.00082  3.61867E-04 0.00083  3.59453E-04 0.01302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81355E-04 0.00081  3.81363E-04 0.00081  3.78828E-04 0.01304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01220E-03 0.00774  2.58919E-04 0.03029  6.89465E-04 0.01713  5.43136E-04 0.01977  1.05491E-03 0.01356  3.40841E-04 0.02414  1.24929E-04 0.04043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24595E-01 0.01314  1.29088E-02 8.5E-05  3.47137E-02 0.00010  1.19318E-01 4.3E-05  2.87086E-01 0.00028  8.04400E-01 0.00304  2.48448E+00 0.00394 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66649E-04 0.00175  3.66630E-04 0.00175  3.78291E-04 0.03571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86394E-04 0.00164  3.86374E-04 0.00164  3.98727E-04 0.03575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99021E-03 0.02706  2.35589E-04 0.08636  6.83110E-04 0.05823  5.84025E-04 0.06092  9.80958E-04 0.04338  3.80527E-04 0.07941  1.25997E-04 0.13452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34810E-01 0.04293  1.29065E-02 0.00039  3.47075E-02 0.00037  1.19338E-01 0.00018  2.87086E-01 0.00081  7.95562E-01 0.00490  2.46987E+00 0.00575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98163E-03 0.02637  2.37856E-04 0.08454  6.87778E-04 0.05598  5.77899E-04 0.06036  9.79009E-04 0.04199  3.75381E-04 0.07783  1.23704E-04 0.12981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30981E-01 0.04106  1.29072E-02 0.00040  3.47096E-02 0.00033  1.19341E-01 0.00018  2.87116E-01 0.00081  7.95054E-01 0.00478  2.46971E+00 0.00566 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15218E+00 0.02687 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63474E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83053E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97842E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19440E+00 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26057E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05387E-05 0.00012  3.05388E-05 0.00012  3.05224E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27142E-04 0.00058  5.27173E-04 0.00058  5.17059E-04 0.00840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17360E-01 0.00024  6.17270E-01 0.00024  6.49786E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57355E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50281E+02 0.00028  1.64305E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 14:14:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 15:03:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690312457799 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00944E+00  1.00257E+00  9.99849E-01  1.00132E+00  1.00151E+00  1.00467E+00  1.00291E+00  1.00214E+00  1.00191E+00  9.75561E-01  9.99696E-01  9.98436E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14969E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92850E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20725E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23030E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63416E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49009E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49009E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12277E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74613E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78763E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96794E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00342E+00  1.00342E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.10000E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86446E+01  2.40867E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96792E+01  4.96792E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18926E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69545E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84057E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16885E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.49474E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.29723E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.00587E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97639E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07438E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18840E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05401E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71880E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.02901E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16513E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00372E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.61719E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58938E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36730E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66311E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.62946E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.48719E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25584E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31315E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50312E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16652E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71614E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30738E-02  9.30746E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65461E-05  1.81701E+25  1.88183E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00242E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.67259E+17 0.00748  3.80162E-03 0.00747 ];
U233_FISS                 (idx, [1:   4]) = [  6.99064E+19 0.00042  9.94377E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.21918E+17 0.01179  1.73417E-03 0.01178 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78517E+19 0.00050  7.65269E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55719E+18 0.00131  8.41168E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69872E+16 0.02011  2.65295E-04 0.02012 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37032E+18 0.00195  3.31294E-02 0.00186 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04448E+17 0.01087  1.02679E-03 0.01091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000011 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29881E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000011 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7093633 7.11347E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4902706 4.91583E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3672 3.69113E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000011 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.55651E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10246E-02 0.0E+00  3.10246E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.3E-07  1.75525E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 4.1E-08  7.02907E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01717E+20 0.00027  9.53355E+19 0.00026  6.38180E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72008E+20 0.00016  1.65626E+20 0.00015  6.38180E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71614E+20 0.00033  1.71614E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37645E+22 0.00030  9.99448E+21 0.00033  5.37700E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27913E+16 0.01535 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72061E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56403E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25231E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25161E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25231E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25161E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31019E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45038E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13418E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34726E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02326E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02295E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02299E+00 0.00036  1.01986E+00 0.00034  3.09311E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02296E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02280E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02296E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02328E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78917E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78926E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39486E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39134E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61725E-02 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63324E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97882E-03 0.00532  2.52869E-04 0.01884  6.70040E-04 0.01196  5.26125E-04 0.01227  1.05525E-03 0.00900  3.47188E-04 0.01635  1.27341E-04 0.02346 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31667E-01 0.00771  1.29059E-02 7.4E-05  3.47128E-02 5.9E-05  1.19327E-01 3.2E-05  2.87352E-01 0.00018  8.04747E-01 0.00141  2.48476E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00777E-03 0.00792  2.52764E-04 0.02811  6.76556E-04 0.01746  5.37182E-04 0.01898  1.06828E-03 0.01375  3.42987E-04 0.02359  1.29995E-04 0.04041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30734E-01 0.01256  1.29069E-02 9.3E-05  3.47143E-02 8.4E-05  1.19325E-01 4.2E-05  2.87422E-01 0.00031  8.04789E-01 0.00227  2.47490E+00 0.00215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59375E-04 0.00083  3.59394E-04 0.00082  3.53859E-04 0.01449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67630E-04 0.00075  3.67650E-04 0.00075  3.62016E-04 0.01454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02305E-03 0.00851  2.62636E-04 0.03031  6.84130E-04 0.01801  5.42375E-04 0.01849  1.06559E-03 0.01345  3.43823E-04 0.02431  1.24500E-04 0.04940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24871E-01 0.01530  1.29061E-02 0.00011  3.47176E-02 8.1E-05  1.19318E-01 4.4E-05  2.87424E-01 0.00032  8.06844E-01 0.00262  2.48360E+00 0.00366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64580E-04 0.00167  3.64597E-04 0.00167  3.53923E-04 0.02842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72958E-04 0.00166  3.72974E-04 0.00166  3.62115E-04 0.02848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04940E-03 0.02877  2.31933E-04 0.10913  6.94095E-04 0.06441  5.75648E-04 0.06158  1.10927E-03 0.04406  2.87319E-04 0.07836  1.51141E-04 0.11966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40662E-01 0.04808  1.29023E-02 0.00048  3.47105E-02 0.00041  1.19294E-01 6.2E-05  2.87298E-01 0.00102  8.03700E-01 0.00837  2.45911E+00 0.00484 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06645E-03 0.02687  2.30133E-04 0.10637  6.95322E-04 0.06272  5.83902E-04 0.05708  1.12241E-03 0.04236  2.84944E-04 0.07837  1.49734E-04 0.11771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37642E-01 0.04672  1.29018E-02 0.00048  3.47100E-02 0.00037  1.19293E-01 5.3E-05  2.87261E-01 0.00095  8.04048E-01 0.00840  2.45900E+00 0.00473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36930E+00 0.02890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60696E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68982E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08121E-03 0.00518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.54308E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15173E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05369E-05 0.00010  3.05367E-05 0.00010  3.06062E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17080E-04 0.00050  5.17131E-04 0.00050  5.00543E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16239E-01 0.00025  6.16215E-01 0.00025  6.26196E-01 0.00844 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61806E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49009E+02 0.00024  1.61704E+02 0.00028 ];

