
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 20:45:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 21:08:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684633525631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99932E-01  9.97050E-01  1.00095E+00  1.00167E+00  1.00104E+00  9.98027E-01  9.96445E-01  9.99702E-01  1.00205E+00  1.00178E+00  1.00161E+00  9.99744E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47678E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85232E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49497E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54261E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35473E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46766E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46765E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67521E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13035E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67536E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33420E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18983E-01  9.18983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30000E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24187E+01  2.24187E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33419E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18900E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49879E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09123E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28182E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.84586E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58363E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12467E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47212E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13423E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.52935E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74228E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09109E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75318E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.43801E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06696E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.06207E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33857E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52045E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47159E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.03137E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.62344E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66380E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36467E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51668E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98266E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78507E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86544E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02265E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.70720E+17 0.00705  3.85267E-03 0.00703 ];
U233_FISS                 (idx, [1:   4]) = [  6.97155E+19 0.00040  9.92137E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.69017E+17 0.00703  3.82852E-03 0.00704 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88423E+19 0.00056  7.25484E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53154E+18 0.00131  7.85055E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  6.01710E+16 0.01693  5.53716E-04 0.01696 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39874E+18 0.00206  3.12743E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  7.10044E+17 0.00446  6.53382E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000158 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30079E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000158 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7285150 7.30558E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4711337 4.72374E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3671 3.68526E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000158 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62050E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12999E-02 7.5E-09  3.12999E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 2.9E-07  1.75513E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.3E-08  7.02890E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08693E+20 0.00025  1.02336E+20 0.00024  6.35723E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78982E+20 0.00015  1.72625E+20 0.00014  6.35723E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78507E+20 0.00033  1.78507E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53726E+22 0.00031  1.01917E+22 0.00027  5.51809E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48190E+16 0.01636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79037E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62684E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.18852E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18852E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18852E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18852E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27866E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46556E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02463E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34845E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83242E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82940E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82863E-01 0.00037  9.79900E-01 0.00036  3.04030E-03 0.00780 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83001E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83240E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83001E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83303E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78829E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78834E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42474E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42260E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66719E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67477E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13781E-03 0.00540  2.72252E-04 0.01908  7.17794E-04 0.01075  5.55370E-04 0.01377  1.09893E-03 0.00891  3.58451E-04 0.01591  1.35012E-04 0.02741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29647E-01 0.00882  1.29063E-02 9.1E-05  3.47074E-02 6.9E-05  1.19333E-01 2.9E-05  2.87435E-01 0.00020  8.03847E-01 0.00124  2.48712E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08655E-03 0.00798  2.76524E-04 0.02830  7.12236E-04 0.01670  5.43512E-04 0.01968  1.08111E-03 0.01271  3.48413E-04 0.02432  1.24755E-04 0.04328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22163E-01 0.01312  1.29053E-02 0.00015  3.47046E-02 0.00011  1.19327E-01 4.5E-05  2.87352E-01 0.00029  8.02471E-01 0.00196  2.48863E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69621E-04 0.00094  3.69602E-04 0.00094  3.75626E-04 0.01579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63281E-04 0.00088  3.63262E-04 0.00087  3.69153E-04 0.01574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08435E-03 0.00809  2.72854E-04 0.02854  7.19258E-04 0.01642  5.45975E-04 0.02169  1.07537E-03 0.01535  3.44498E-04 0.02402  1.26396E-04 0.04373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22376E-01 0.01451  1.29067E-02 0.00016  3.46975E-02 0.00013  1.19332E-01 4.8E-05  2.87344E-01 0.00029  8.01831E-01 0.00237  2.48579E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73791E-04 0.00202  3.73794E-04 0.00203  3.76785E-04 0.03508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67376E-04 0.00194  3.67379E-04 0.00196  3.70355E-04 0.03513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08459E-03 0.02515  2.80365E-04 0.10373  7.14191E-04 0.05488  5.78284E-04 0.07108  1.10262E-03 0.05117  2.81139E-04 0.08147  1.27990E-04 0.14241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10765E-01 0.04430  1.29069E-02 0.00026  3.46920E-02 0.00042  1.19324E-01 0.00012  2.87083E-01 0.00083  7.97415E-01 0.00529  2.48469E+00 0.00886 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10288E-03 0.02394  2.84607E-04 0.10077  7.16186E-04 0.05303  5.85653E-04 0.06636  1.10209E-03 0.04904  2.88967E-04 0.07788  1.25370E-04 0.13853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09273E-01 0.04251  1.29069E-02 0.00025  3.46909E-02 0.00044  1.19318E-01 0.00010  2.87026E-01 0.00071  7.96632E-01 0.00511  2.48417E+00 0.00881 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26180E+00 0.02548 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71158E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64792E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10607E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36874E+00 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98976E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04553E-05 0.00011  3.04549E-05 0.00011  3.05922E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09042E-04 0.00060  5.09103E-04 0.00060  4.89133E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05251E-01 0.00023  6.05291E-01 0.00023  5.94601E-01 0.00842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62915E+01 0.01187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46765E+02 0.00027  1.60902E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 20:45:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 21:31:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684633525631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00293E+00  1.00028E+00  9.99387E-01  1.00025E+00  1.00314E+00  9.97224E-01  9.94298E-01  9.98609E-01  9.99957E-01  1.00272E+00  1.00152E+00  9.99687E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47897E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85210E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49529E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54297E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35407E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46691E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46691E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67343E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13568E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32476E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56490E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18983E-01  9.18983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.43333E-03  4.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46964E+01  2.22777E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56488E+01  4.56488E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18897E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68870E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09242E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28206E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.90418E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58390E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12484E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47302E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13443E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.54063E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74406E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09214E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75418E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.44824E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06863E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.15459E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33853E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52041E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47155E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.11143E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.71154E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66480E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36619E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51636E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98452E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78584E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38997E-02  9.39005E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76656E-05  1.82189E+25  1.86526E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02313E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70704E+17 0.00731  3.85266E-03 0.00723 ];
U233_FISS                 (idx, [1:   4]) = [  6.96997E+19 0.00041  9.92015E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.77902E+17 0.00782  3.95542E-03 0.00785 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88559E+19 0.00056  7.25050E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53963E+18 0.00127  7.85197E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  5.94750E+16 0.01524  5.46871E-04 0.01526 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40313E+18 0.00202  3.12910E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  7.04312E+17 0.00471  6.47592E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000062 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29271E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000062 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7287846 7.30809E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4708613 4.72123E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3603 3.61261E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000062 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.58211E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12999E-02 7.5E-09  3.12999E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.1E-07  1.75512E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.7E-08  7.02889E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08730E+20 0.00024  1.02375E+20 0.00023  6.35457E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79019E+20 0.00015  1.72664E+20 0.00014  6.35457E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78584E+20 0.00034  1.78584E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53678E+22 0.00029  1.01807E+22 0.00030  5.51871E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37600E+16 0.01461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79072E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62656E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.18852E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18782E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18852E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18782E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27703E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46803E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02808E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34831E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82711E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82415E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82694E-01 0.00038  9.79453E-01 0.00036  2.96229E-03 0.00845 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82794E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82816E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82794E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83090E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78835E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78841E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42268E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42050E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67050E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67075E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08362E-03 0.00572  2.63676E-04 0.01775  6.86803E-04 0.01140  5.46637E-04 0.01432  1.09557E-03 0.00919  3.62362E-04 0.01496  1.28569E-04 0.02643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30557E-01 0.00848  1.29081E-02 8.4E-05  3.47059E-02 6.3E-05  1.19331E-01 3.1E-05  2.87429E-01 0.00019  8.07223E-01 0.00181  2.48428E+00 0.00231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04412E-03 0.00863  2.62348E-04 0.02556  6.76539E-04 0.01730  5.41608E-04 0.01984  1.08443E-03 0.01396  3.52629E-04 0.02020  1.26556E-04 0.04290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28796E-01 0.01271  1.29094E-02 0.00012  3.47055E-02 0.00010  1.19328E-01 4.3E-05  2.87437E-01 0.00031  8.06253E-01 0.00291  2.48217E+00 0.00326 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69875E-04 0.00088  3.69872E-04 0.00088  3.69952E-04 0.01494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63466E-04 0.00077  3.63464E-04 0.00078  3.63505E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01741E-03 0.00851  2.63944E-04 0.02585  6.72643E-04 0.01995  5.40059E-04 0.02093  1.05767E-03 0.01524  3.49244E-04 0.02575  1.33853E-04 0.04351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34498E-01 0.01394  1.29082E-02 0.00012  3.47013E-02 0.00012  1.19331E-01 5.1E-05  2.87441E-01 0.00030  8.05909E-01 0.00274  2.48158E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74104E-04 0.00189  3.74062E-04 0.00190  3.85939E-04 0.03601 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67625E-04 0.00188  3.67584E-04 0.00188  3.79241E-04 0.03601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06820E-03 0.02974  2.61892E-04 0.08372  6.59243E-04 0.05997  5.73510E-04 0.07405  1.07131E-03 0.05456  3.64274E-04 0.07984  1.37968E-04 0.13719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36017E-01 0.03930  1.29176E-02 0.00037  3.47039E-02 0.00031  1.19340E-01 0.00017  2.87535E-01 0.00101  7.99750E-01 0.00545  2.45859E+00 0.00425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06495E-03 0.02823  2.66656E-04 0.08230  6.61732E-04 0.05821  5.69024E-04 0.07103  1.06976E-03 0.05161  3.63058E-04 0.07737  1.34719E-04 0.13309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34405E-01 0.03838  1.29170E-02 0.00035  3.47017E-02 0.00032  1.19339E-01 0.00016  2.87422E-01 0.00087  7.99483E-01 0.00516  2.46103E+00 0.00425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20177E+00 0.02964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71216E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64786E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02504E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14907E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97877E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04562E-05 0.00011  3.04564E-05 0.00011  3.04124E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07811E-04 0.00050  5.07849E-04 0.00050  4.95301E-04 0.01043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05569E-01 0.00025  6.05597E-01 0.00025  5.98651E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60488E+01 0.01105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46691E+02 0.00024  1.60827E+02 0.00030 ];

