
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 08:41:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 09:05:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683812496396 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00192E+00  1.00245E+00  9.94727E-01  1.00117E+00  9.93866E-01  9.94503E-01  1.00170E+00  1.00237E+00  1.00303E+00  1.00068E+00  9.99542E-01  1.00405E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44860E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85514E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48772E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53454E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35700E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49793E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49793E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74005E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13798E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74249E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38715E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10167E-01  9.10167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29589E+01  2.29589E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38713E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19024E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51931E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83716E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07893E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.55505E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.47049E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.44239E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05676E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20120E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76540E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52869E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08013E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.62970E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.25735E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52305E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80359E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48262E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62857E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.27319E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.71394E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57597E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05130E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45525E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59208E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62492E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88233E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53403E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.50607E+17 0.00746  3.56473E-03 0.00745 ];
U233_FISS                 (idx, [1:   4]) = [  7.00236E+19 0.00043  9.96042E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.50606E+16 0.02278  3.56422E-04 0.02272 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45067E+19 0.00052  8.04736E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53937E+18 0.00135  9.22324E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  5.57733E+15 0.05408  6.02544E-05 0.05414 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08946E+16 0.03620  1.17663E-04 0.03614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000533 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30130E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000533 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6818554 6.83740E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5178175 5.19180E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3804 3.81500E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000533 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.26311E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10193E-02 0.0E+00  3.10193E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.9E-07  1.75533E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.2E-08  7.02917E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.25636E+19 0.00025  8.65272E+19 0.00022  6.03638E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62855E+20 0.00014  1.56819E+20 0.00012  6.03638E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62492E+20 0.00036  1.62492E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06840E+22 0.00029  9.48419E+21 0.00032  5.11998E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16605E+16 0.01670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62907E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44052E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25355E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25355E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25355E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25355E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39495E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45194E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13667E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33574E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08076E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08042E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08048E+00 0.00033  1.07711E+00 0.00034  3.30935E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08048E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08028E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08048E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08082E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79316E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79298E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26206E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26771E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53474E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54684E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83254E-03 0.00568  2.33006E-04 0.01914  6.41005E-04 0.01139  5.05820E-04 0.01122  1.00260E-03 0.00856  3.28587E-04 0.01594  1.21526E-04 0.02442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31310E-01 0.00782  1.29061E-02 7.4E-05  3.47213E-02 4.5E-05  1.19319E-01 2.8E-05  2.87195E-01 0.00017  8.01334E-01 0.00152  2.48228E+00 0.00237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04334E-03 0.00780  2.44072E-04 0.02996  6.89073E-04 0.01691  5.39559E-04 0.01626  1.09170E-03 0.01286  3.51732E-04 0.02241  1.27208E-04 0.03253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29574E-01 0.01019  1.29057E-02 0.00013  3.47211E-02 6.8E-05  1.19321E-01 4.3E-05  2.87053E-01 0.00025  8.01992E-01 0.00236  2.48698E+00 0.00309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50874E-04 0.00084  3.50865E-04 0.00084  3.54649E-04 0.01472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79107E-04 0.00072  3.79097E-04 0.00072  3.83197E-04 0.01474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06010E-03 0.00852  2.47596E-04 0.02799  6.96388E-04 0.01895  5.53649E-04 0.01798  1.08783E-03 0.01334  3.48331E-04 0.02543  1.26308E-04 0.03879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26148E-01 0.01238  1.29082E-02 8.7E-05  3.47211E-02 6.8E-05  1.19322E-01 4.3E-05  2.87078E-01 0.00029  8.00206E-01 0.00236  2.47324E+00 0.00368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56540E-04 0.00199  3.56485E-04 0.00199  3.82902E-04 0.03252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85231E-04 0.00196  3.85172E-04 0.00196  4.13658E-04 0.03247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95862E-03 0.02699  2.57391E-04 0.09862  6.14825E-04 0.05116  5.25029E-04 0.06107  1.09106E-03 0.04276  3.44263E-04 0.08404  1.26057E-04 0.12224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36121E-01 0.04042  1.29080E-02 0.00023  3.47155E-02 0.00025  1.19330E-01 0.00017  2.87880E-01 0.00142  8.01619E-01 0.00716  2.47641E+00 0.00799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95148E-03 0.02584  2.55787E-04 0.09568  6.22942E-04 0.04931  5.20935E-04 0.05826  1.08026E-03 0.04043  3.45077E-04 0.08354  1.26480E-04 0.12102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36095E-01 0.04012  1.29083E-02 0.00021  3.47142E-02 0.00026  1.19332E-01 0.00016  2.87897E-01 0.00141  8.02655E-01 0.00746  2.47665E+00 0.00804 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30656E+00 0.02717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52651E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81028E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00194E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51267E+00 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22380E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05300E-05 0.00011  3.05304E-05 0.00011  3.04011E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24005E-04 0.00055  5.24050E-04 0.00055  5.08831E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16516E-01 0.00025  6.16386E-01 0.00025  6.65126E-01 0.00930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55900E+01 0.01247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49793E+02 0.00027  1.63886E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 08:41:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 09:28:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683812496396 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00206E+00  1.00032E+00  9.98042E-01  1.00075E+00  1.00127E+00  9.90673E-01  1.00073E+00  1.00117E+00  1.00107E+00  1.00138E+00  9.99433E-01  1.00310E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45954E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85405E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49074E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53798E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35288E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48521E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48521E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71270E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12631E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44405E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65969E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10167E-01  9.10167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31666E-03  2.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56563E+01  2.26974E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65968E+01  4.65968E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18985E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70186E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81075E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16557E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.47380E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.03750E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.83446E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97351E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07382E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15032E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04348E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66127E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88473E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.84194E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.94628E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.89734E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58979E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36872E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66365E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.45019E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.80303E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24623E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29955E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45695E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09675E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67415E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30579E-02  9.30589E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65375E-05  1.81716E+25  1.88215E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68452E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.63902E+17 0.00706  3.75561E-03 0.00704 ];
U233_FISS                 (idx, [1:   4]) = [  6.99725E+19 0.00043  9.95791E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.88709E+16 0.02452  4.10886E-04 0.02454 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56445E+19 0.00050  7.75406E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56400E+18 0.00126  8.77875E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  6.04311E+15 0.05186  6.19467E-05 0.05184 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32522E+18 0.00200  3.40857E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00877E+17 0.01118  1.03406E-03 0.01118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000415 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31276E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000415 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6973131 6.99252E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5023396 5.03671E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3888 3.90332E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000415 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09734E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10193E-02 0.0E+00  3.10193E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.1E-07  1.75534E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.5E-08  7.02918E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75686E+19 0.00026  9.13798E+19 0.00023  6.18883E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67860E+20 0.00015  1.61672E+20 0.00013  6.18883E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67415E+20 0.00033  1.67415E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20187E+22 0.00030  9.72290E+21 0.00031  5.22958E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44509E+16 0.01661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67915E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49310E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25355E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25285E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25355E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25285E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34217E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45311E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12769E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34861E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04848E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04814E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04801E+00 0.00038  1.04494E+00 0.00037  3.20126E-03 0.00726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04827E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04851E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04827E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04861E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78891E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78895E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40352E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40182E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60763E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59985E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92043E-03 0.00486  2.52554E-04 0.02000  6.56427E-04 0.01044  5.15090E-04 0.01214  1.03681E-03 0.00879  3.34856E-04 0.01590  1.24699E-04 0.02477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30234E-01 0.00807  1.29047E-02 8.8E-05  3.47140E-02 6.5E-05  1.19315E-01 2.7E-05  2.87335E-01 0.00018  8.05508E-01 0.00184  2.48368E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07681E-03 0.00802  2.66023E-04 0.02835  6.90464E-04 0.01628  5.48682E-04 0.01981  1.08919E-03 0.01291  3.51942E-04 0.02228  1.30508E-04 0.03964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28392E-01 0.01212  1.29067E-02 8.0E-05  3.47124E-02 8.5E-05  1.19311E-01 3.2E-05  2.87273E-01 0.00029  8.02606E-01 0.00234  2.48301E+00 0.00326 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48613E-04 0.00093  3.48601E-04 0.00093  3.53097E-04 0.01562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65344E-04 0.00089  3.65331E-04 0.00089  3.70040E-04 0.01560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05870E-03 0.00754  2.55086E-04 0.03091  6.98905E-04 0.01591  5.33037E-04 0.01895  1.09079E-03 0.01352  3.50400E-04 0.02688  1.30485E-04 0.04145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30216E-01 0.01411  1.29045E-02 0.00013  3.47136E-02 9.1E-05  1.19315E-01 4.2E-05  2.87398E-01 0.00030  8.04039E-01 0.00267  2.48286E+00 0.00370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53305E-04 0.00182  3.53285E-04 0.00183  3.62874E-04 0.03277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70260E-04 0.00179  3.70239E-04 0.00180  3.80271E-04 0.03275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13077E-03 0.02689  2.47047E-04 0.10061  6.86020E-04 0.05216  5.56531E-04 0.07120  1.14192E-03 0.05176  3.83966E-04 0.08142  1.15281E-04 0.12051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28479E-01 0.03807  1.29006E-02 0.00057  3.47214E-02 0.00018  1.19315E-01 0.00015  2.86908E-01 0.00064  8.02431E-01 0.00705  2.47132E+00 0.00531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14394E-03 0.02634  2.46000E-04 0.09838  6.87481E-04 0.04954  5.64448E-04 0.07015  1.14029E-03 0.05075  3.85974E-04 0.07538  1.19744E-04 0.11561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31777E-01 0.03724  1.29006E-02 0.00057  3.47203E-02 0.00017  1.19316E-01 0.00015  2.86975E-01 0.00073  8.03849E-01 0.00743  2.46842E+00 0.00465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.86729E+00 0.02703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50269E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67077E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08488E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.80713E+00 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11384E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05329E-05 0.00012  3.05330E-05 0.00012  3.04979E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13726E-04 0.00057  5.13760E-04 0.00057  5.02034E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15579E-01 0.00025  6.15510E-01 0.00025  6.41119E-01 0.00821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60095E+01 0.01285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48521E+02 0.00026  1.61294E+02 0.00033 ];

