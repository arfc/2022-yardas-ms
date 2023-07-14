
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
START_DATE                (idx, [1: 24])  = 'Sun May 14 07:12:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 07:37:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684066371232 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00624E+00  9.96898E-01  1.00034E+00  9.99302E-01  1.00245E+00  1.00248E+00  9.95046E-01  1.00254E+00  9.99803E-01  1.00102E+00  9.94351E-01  9.99534E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42717E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85728E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48351E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52967E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35842E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51917E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51916E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78482E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13930E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81552E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11850E-01  9.11850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35719E+01  2.35719E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44863E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19026E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52941E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89188E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13956E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.52299E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.96363E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.76037E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06008E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20717E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14690E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63545E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98450E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.15799E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64827E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62928E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.77414E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47624E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62604E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.37395E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63675E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58952E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07110E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56742E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.72012E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68496E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88164E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02339E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.59586E+17 0.00741  3.69417E-03 0.00738 ];
U233_FISS                 (idx, [1:   4]) = [  6.96455E+19 0.00042  9.91138E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.52622E+17 0.00626  5.01812E-03 0.00621 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87556E+19 0.00048  7.98454E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44114E+18 0.00128  8.55801E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  7.81082E+16 0.01270  7.91945E-04 0.01273 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24082E+16 0.03383  1.25778E-04 0.03378 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000914 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29178E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000914 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7005622 7.02462E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4991407 5.00440E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3885 3.89536E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000914 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10307E-02 5.8E-09  3.10307E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75501E+20 3.3E-07  1.75501E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02877E+19 3.7E-08  7.02877E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86660E+19 0.00024  9.22497E+19 0.00022  6.41631E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68954E+20 0.00014  1.62537E+20 0.00012  6.41631E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68496E+20 0.00031  1.68496E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37678E+22 0.00028  9.95912E+21 0.00029  5.38086E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46954E+16 0.01683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69008E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56651E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25089E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25089E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25089E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25089E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35048E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44053E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17310E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32351E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04162E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04129E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49690E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04135E+00 0.00037  1.03812E+00 0.00036  3.16074E-03 0.00823 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04127E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04159E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04127E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04161E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79637E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79634E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15880E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15967E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57118E-02 0.00639 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58722E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92824E-03 0.00513  2.36674E-04 0.01909  6.77118E-04 0.01095  5.22563E-04 0.01295  1.02547E-03 0.00864  3.41141E-04 0.01642  1.25273E-04 0.02521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30968E-01 0.00770  1.29086E-02 7.4E-05  3.47033E-02 7.9E-05  1.19329E-01 3.1E-05  2.87607E-01 0.00019  8.02851E-01 0.00150  2.49126E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02667E-03 0.00741  2.45217E-04 0.02836  6.90842E-04 0.01579  5.38656E-04 0.01979  1.06361E-03 0.01150  3.53203E-04 0.02543  1.35140E-04 0.04061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35747E-01 0.01275  1.29069E-02 0.00014  3.47040E-02 0.00011  1.19330E-01 5.0E-05  2.87586E-01 0.00029  8.00798E-01 0.00186  2.49451E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77163E-04 0.00085  3.77186E-04 0.00085  3.69673E-04 0.01430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92751E-04 0.00075  3.92776E-04 0.00075  3.84948E-04 0.01428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03788E-03 0.00793  2.48344E-04 0.02952  7.05161E-04 0.01592  5.54804E-04 0.02042  1.05565E-03 0.01386  3.43287E-04 0.02466  1.30639E-04 0.04038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28178E-01 0.01280  1.29067E-02 0.00014  3.46993E-02 0.00012  1.19326E-01 4.5E-05  2.87607E-01 0.00028  8.01678E-01 0.00289  2.48793E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82903E-04 0.00192  3.82899E-04 0.00191  3.84088E-04 0.03046 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98733E-04 0.00193  3.98729E-04 0.00192  3.99968E-04 0.03049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18492E-03 0.02847  2.74843E-04 0.09700  8.26486E-04 0.05729  5.60129E-04 0.06322  1.04028E-03 0.04699  3.52086E-04 0.06906  1.31091E-04 0.13353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16653E-01 0.03862  1.29119E-02 0.00043  3.47062E-02 0.00035  1.19336E-01 0.00016  2.87569E-01 0.00112  8.01185E-01 0.00584  2.52049E+00 0.01079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18627E-03 0.02688  2.75202E-04 0.09313  8.33870E-04 0.05626  5.57573E-04 0.06296  1.03095E-03 0.04363  3.60168E-04 0.06846  1.28507E-04 0.12704 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15672E-01 0.03765  1.29107E-02 0.00040  3.47049E-02 0.00036  1.19336E-01 0.00016  2.87559E-01 0.00106  8.00914E-01 0.00571  2.51078E+00 0.01009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32132E+00 0.02864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79235E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94910E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09542E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16182E+00 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.39111E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05551E-05 0.00012  3.05557E-05 0.00012  3.03592E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38484E-04 0.00052  5.38544E-04 0.00052  5.18857E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20088E-01 0.00023  6.20016E-01 0.00023  6.46808E-01 0.00828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58488E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51916E+02 0.00025  1.66624E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 14 07:12:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 08:00:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684066371232 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00472E+00  9.96491E-01  9.97860E-01  9.97419E-01  1.00370E+00  1.00173E+00  9.99069E-01  1.00034E+00  1.00166E+00  1.00194E+00  9.95244E-01  9.99813E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44060E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85594E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48646E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53309E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35813E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50448E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50448E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75378E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13141E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58865E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78101E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11850E-01  9.11850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.03334E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68670E+01  2.32951E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78099E+01  4.78099E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19007E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70826E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86905E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17256E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.69648E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.55829E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.17227E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97767E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07516E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20009E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05670E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77614E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16945E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22455E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00501E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86762E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58862E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36465E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66202E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.63802E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.72560E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26657E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34038E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56882E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23438E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73581E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30920E-02  9.30928E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65535E-05  1.81679E+25  1.88145E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03979E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.68240E+17 0.00806  3.81895E-03 0.00800 ];
U233_FISS                 (idx, [1:   4]) = [  6.95995E+19 0.00042  9.90939E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.57630E+17 0.00639  5.09192E-03 0.00640 ];
TH232_CAPT                (idx, [1:   4]) = [  8.00039E+19 0.00050  7.70957E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46446E+18 0.00130  8.15684E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  7.81242E+16 0.01323  7.52746E-04 0.01314 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38693E+18 0.00212  3.26385E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10666E+17 0.01171  1.06644E-03 0.01171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000774 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34078E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000774 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7154206 7.17398E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4842730 4.85557E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3838 3.85685E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000774 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.64472E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10307E-02 5.8E-09  3.10307E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.5E-07  1.75502E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02878E+19 3.7E-08  7.02878E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03815E+20 0.00024  9.72669E+19 0.00022  6.54806E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74103E+20 0.00014  1.67555E+20 0.00013  6.54806E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73581E+20 0.00035  1.73581E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50931E+22 0.00030  1.01958E+22 0.00034  5.48973E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57927E+16 0.01647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74159E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61849E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25089E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25019E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25089E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25019E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30003E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44546E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16761E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33449E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01066E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01033E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49690E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01054E+00 0.00033  1.00723E+00 0.00033  3.10423E-03 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01049E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01108E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01049E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01082E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79278E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79262E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27442E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27951E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64954E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63940E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05179E-03 0.00590  2.56990E-04 0.01732  6.96365E-04 0.01096  5.35855E-04 0.01205  1.09137E-03 0.00885  3.41297E-04 0.01612  1.29908E-04 0.02527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28488E-01 0.00794  1.29069E-02 8.9E-05  3.46969E-02 8.1E-05  1.19332E-01 2.5E-05  2.87517E-01 0.00022  8.02327E-01 0.00141  2.48994E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04346E-03 0.00775  2.56924E-04 0.02394  6.92080E-04 0.01463  5.36451E-04 0.01929  1.09285E-03 0.01314  3.37322E-04 0.02244  1.27837E-04 0.03610 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26169E-01 0.01141  1.29060E-02 0.00012  3.47043E-02 9.1E-05  1.19331E-01 4.0E-05  2.87541E-01 0.00030  8.02675E-01 0.00207  2.48426E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75198E-04 0.00087  3.75222E-04 0.00088  3.66677E-04 0.01371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79146E-04 0.00080  3.79171E-04 0.00080  3.70535E-04 0.01369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08342E-03 0.00925  2.55051E-04 0.02593  7.18382E-04 0.01730  5.31946E-04 0.02019  1.09466E-03 0.01460  3.48283E-04 0.02464  1.35096E-04 0.03846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30961E-01 0.01270  1.29026E-02 0.00019  3.47040E-02 0.00013  1.19332E-01 4.6E-05  2.87433E-01 0.00030  8.02974E-01 0.00254  2.48681E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79485E-04 0.00185  3.79488E-04 0.00186  3.70823E-04 0.03565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83483E-04 0.00186  3.83486E-04 0.00187  3.74654E-04 0.03560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12395E-03 0.02843  2.49092E-04 0.10179  6.96124E-04 0.05608  5.94840E-04 0.06203  1.13686E-03 0.04842  2.93345E-04 0.08401  1.53693E-04 0.12692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34394E-01 0.05085  1.29091E-02 0.00019  3.46909E-02 0.00050  1.19336E-01 0.00017  2.86936E-01 0.00083  7.97981E-01 0.00564  2.49930E+00 0.00902 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11310E-03 0.02820  2.51998E-04 0.09997  6.97571E-04 0.05513  5.85650E-04 0.06189  1.13112E-03 0.04675  2.96985E-04 0.07568  1.49779E-04 0.12978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30785E-01 0.04945  1.29088E-02 0.00021  3.46958E-02 0.00046  1.19340E-01 0.00018  2.86964E-01 0.00084  7.97972E-01 0.00565  2.50143E+00 0.00867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23968E+00 0.02877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76815E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80782E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07253E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15425E+00 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26788E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05495E-05 0.00010  3.05493E-05 0.00010  3.06047E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26344E-04 0.00053  5.26413E-04 0.00054  5.04063E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19516E-01 0.00024  6.19503E-01 0.00025  6.26247E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60849E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50448E+02 0.00024  1.64007E+02 0.00029 ];

