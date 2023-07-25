
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 11:42:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 12:07:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690389732423 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00935E+00  1.00147E+00  9.97041E-01  1.00535E+00  1.00606E+00  1.00501E+00  9.99953E-01  1.00255E+00  1.00507E+00  9.77510E-01  9.90144E-01  1.00050E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06163E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92938E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20304E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22579E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63778E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50810E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50810E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16703E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74948E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91901E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53807E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18733E-01  9.18733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44591E+01  2.44591E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53805E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18946E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54185E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87892E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12410E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.18143E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.84170E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.68326E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05985E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20580E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13277E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63209E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99869E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00112E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63277E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62608E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69828E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47851E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62698E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.65733E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56441E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58612E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06382E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53352E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68945E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68137E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88184E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00629E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.61410E+17 0.00750  3.71568E-03 0.00743 ];
U233_FISS                 (idx, [1:   4]) = [  6.98604E+19 0.00042  9.93047E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.19659E+17 0.00806  3.12229E-03 0.00803 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78534E+19 0.00058  7.92807E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49750E+18 0.00138  8.65343E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  4.89828E+16 0.01580  4.98773E-04 0.01575 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25364E+16 0.03449  1.27688E-04 0.03451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999986 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30062E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999986 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6988852 7.00849E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5007522 5.02089E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3612 3.62395E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999986 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07360E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10274E-02 0.0E+00  3.10274E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 2.9E-07  1.75514E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.2E-08  7.02894E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81592E+19 0.00028  9.18494E+19 0.00026  6.30983E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68449E+20 0.00016  1.62139E+20 0.00015  6.30983E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68137E+20 0.00034  1.68137E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31913E+22 0.00030  9.89033E+21 0.00028  5.33010E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07836E+16 0.01659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68499E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54244E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25166E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25166E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25166E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25166E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35072E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44560E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15138E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33166E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04509E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04478E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04498E+00 0.00039  1.04161E+00 0.00037  3.17230E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04451E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04389E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04451E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04483E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79392E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79407E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23725E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23217E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59782E-02 0.00730 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59352E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92336E-03 0.00529  2.41877E-04 0.01977  6.56395E-04 0.01104  5.19726E-04 0.01253  1.03572E-03 0.00860  3.44286E-04 0.01531  1.25361E-04 0.02655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33389E-01 0.00750  1.29056E-02 8.4E-05  3.47070E-02 7.0E-05  1.19321E-01 2.8E-05  2.87421E-01 0.00019  8.04570E-01 0.00159  2.49481E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01931E-03 0.00834  2.52480E-04 0.02712  6.96544E-04 0.01936  5.30444E-04 0.01924  1.06026E-03 0.01429  3.41160E-04 0.02386  1.38418E-04 0.04011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35107E-01 0.01332  1.29058E-02 9.7E-05  3.47075E-02 9.8E-05  1.19319E-01 4.0E-05  2.87368E-01 0.00031  8.00880E-01 0.00188  2.48496E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67916E-04 0.00078  3.67922E-04 0.00078  3.65738E-04 0.01332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84460E-04 0.00071  3.84467E-04 0.00071  3.82214E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04050E-03 0.00825  2.54694E-04 0.02880  6.80368E-04 0.01645  5.44821E-04 0.01975  1.05292E-03 0.01378  3.71317E-04 0.02220  1.36376E-04 0.03786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39672E-01 0.01171  1.29054E-02 0.00014  3.47112E-02 0.00011  1.19324E-01 4.5E-05  2.87375E-01 0.00031  8.03347E-01 0.00262  2.48414E+00 0.00323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74920E-04 0.00193  3.74937E-04 0.00194  3.71081E-04 0.03296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91778E-04 0.00189  3.91796E-04 0.00190  3.87707E-04 0.03289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99698E-03 0.02681  2.41443E-04 0.08833  7.04278E-04 0.06006  5.53433E-04 0.06168  1.00772E-03 0.04966  3.55950E-04 0.06796  1.34162E-04 0.13910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27483E-01 0.03873  1.29068E-02 0.00023  3.47129E-02 0.00027  1.19311E-01 0.00011  2.87310E-01 0.00094  8.07234E-01 0.00755  2.47678E+00 0.00596 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00633E-03 0.02606  2.48445E-04 0.08332  6.96438E-04 0.05621  5.58391E-04 0.05920  1.00563E-03 0.04726  3.67109E-04 0.06485  1.30310E-04 0.13090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28578E-01 0.03697  1.29068E-02 0.00019  3.47103E-02 0.00029  1.19307E-01 9.7E-05  2.87320E-01 0.00092  8.07635E-01 0.00773  2.47993E+00 0.00641 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99784E+00 0.02679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70226E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86873E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98511E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06346E+00 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30368E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05459E-05 0.00011  3.05460E-05 0.00011  3.05435E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31125E-04 0.00054  5.31158E-04 0.00054  5.21009E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17956E-01 0.00024  6.17889E-01 0.00024  6.43196E-01 0.00970 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58282E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50810E+02 0.00026  1.65024E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 11:42:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 12:32:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690389732423 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01054E+00  1.00098E+00  9.98583E-01  1.00437E+00  1.00365E+00  1.00014E+00  9.98186E-01  1.00451E+00  1.00753E+00  9.79081E-01  9.89540E-01  1.00288E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11988E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92880E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20594E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22890E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63430E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49535E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49534E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13579E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74558E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85009E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03959E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18733E-01  9.18733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94457E+01  2.49866E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03957E+01  5.03957E+01 ];
CPU_USAGE                 (idx, 1)        = 11.60828 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16330E+01 0.00218 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71280E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85596E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17077E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.27685E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.43851E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.09676E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97704E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07474E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19591E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05579E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74967E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10557E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20932E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00473E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.79180E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58902E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36607E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66261E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.91498E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65330E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26149E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32601E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53368E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20325E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73195E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30822E-02  9.30830E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65494E-05  1.81690E+25  1.88166E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02303E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.71289E+17 0.00653  3.86009E-03 0.00650 ];
U233_FISS                 (idx, [1:   4]) = [  6.97742E+19 0.00041  9.92807E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.25743E+17 0.00787  3.21196E-03 0.00784 ];
TH232_CAPT                (idx, [1:   4]) = [  7.91091E+19 0.00056  7.65526E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54021E+18 0.00115  8.26441E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  5.07570E+16 0.01898  4.91200E-04 0.01900 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37896E+18 0.00208  3.26984E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07512E+17 0.01083  1.04046E-03 0.01087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000791 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30566E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000791 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7140276 7.15993E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4856818 4.86941E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3697 3.71485E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000791 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95019E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10274E-02 0.0E+00  3.10274E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.3E-07  1.75515E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.7E-08  7.02894E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03310E+20 0.00028  9.68483E+19 0.00027  6.46168E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73599E+20 0.00017  1.67138E+20 0.00016  6.46168E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73195E+20 0.00036  1.73195E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45650E+22 0.00031  1.01215E+22 0.00032  5.44435E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36210E+16 0.01649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73653E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59668E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25166E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25096E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25166E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25096E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30029E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44982E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14332E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34275E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01357E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01326E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01327E+00 0.00033  1.01025E+00 0.00032  3.01116E-03 0.00822 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01352E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01341E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01352E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01383E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79043E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79049E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35220E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34984E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66055E-02 0.00585 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64262E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99280E-03 0.00480  2.53331E-04 0.02002  6.81500E-04 0.01091  5.33348E-04 0.01189  1.04505E-03 0.00857  3.52719E-04 0.01701  1.26857E-04 0.02305 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30833E-01 0.00747  1.29038E-02 0.00010  3.47043E-02 7.9E-05  1.19327E-01 2.9E-05  2.87398E-01 0.00018  8.03598E-01 0.00141  2.48903E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03384E-03 0.00770  2.57978E-04 0.02952  6.83602E-04 0.01710  5.55845E-04 0.01768  1.04892E-03 0.01240  3.55305E-04 0.02370  1.32183E-04 0.03921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32569E-01 0.01270  1.29042E-02 0.00015  3.47055E-02 0.00013  1.19320E-01 3.6E-05  2.87453E-01 0.00026  8.01208E-01 0.00213  2.48949E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67119E-04 0.00081  3.67145E-04 0.00081  3.58503E-04 0.01530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71984E-04 0.00074  3.72011E-04 0.00074  3.63241E-04 0.01528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97368E-03 0.00852  2.47794E-04 0.03176  6.67635E-04 0.01635  5.40152E-04 0.01896  1.04713E-03 0.01329  3.43514E-04 0.02660  1.27448E-04 0.04152 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30474E-01 0.01351  1.29077E-02 0.00014  3.47032E-02 0.00012  1.19320E-01 4.1E-05  2.87408E-01 0.00031  8.02788E-01 0.00236  2.48031E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73491E-04 0.00170  3.73497E-04 0.00168  3.74698E-04 0.03648 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78443E-04 0.00169  3.78449E-04 0.00168  3.79677E-04 0.03648 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85043E-03 0.02916  2.23540E-04 0.11312  6.17011E-04 0.06172  5.62165E-04 0.05972  9.84024E-04 0.04721  3.28909E-04 0.09196  1.34783E-04 0.15152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37267E-01 0.04587  1.29069E-02 0.00055  3.47057E-02 0.00034  1.19319E-01 0.00013  2.87296E-01 0.00094  8.06759E-01 0.00855  2.49218E+00 0.00855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86010E-03 0.02709  2.19110E-04 0.10448  6.28729E-04 0.05995  5.78542E-04 0.05677  9.74805E-04 0.04497  3.21921E-04 0.09062  1.36996E-04 0.13756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36171E-01 0.04367  1.29071E-02 0.00056  3.47048E-02 0.00036  1.19315E-01 0.00011  2.87305E-01 0.00094  8.06255E-01 0.00838  2.49170E+00 0.00833 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.63247E+00 0.02907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69067E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73958E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96958E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04698E+00 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19474E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05482E-05 0.00011  3.05483E-05 0.00010  3.05289E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20724E-04 0.00055  5.20782E-04 0.00055  5.01575E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17116E-01 0.00026  6.17103E-01 0.00026  6.23383E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60015E+01 0.01212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49534E+02 0.00027  1.62614E+02 0.00030 ];

