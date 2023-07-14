
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 07:04:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 07:29:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680091494824 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00330E+00  1.00180E+00  9.97821E-01  1.00459E+00  9.97108E-01  1.00095E+00  1.00241E+00  9.99466E-01  9.98931E-01  9.97574E-01  9.95535E-01  1.00051E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43238E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85676E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48452E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53088E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35913E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51270E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51270E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77150E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13382E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77608E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42398E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42067E-01  9.42067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32951E+01  2.32951E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42396E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18750E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50834E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87731E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12284E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.27866E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.82629E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67253E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05983E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20566E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13152E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63189E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99504E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00345E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63188E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62588E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69409E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47863E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62703E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.58514E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56045E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58567E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06314E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53581E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68542E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66903E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88211E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00392E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.60050E+17 0.00703  3.69877E-03 0.00704 ];
U233_FISS                 (idx, [1:   4]) = [  6.98265E+19 0.00045  9.93136E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.14709E+17 0.00783  3.05373E-03 0.00780 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76438E+19 0.00050  8.00467E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47848E+18 0.00127  8.74091E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  4.75748E+16 0.01890  4.90510E-04 0.01893 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20276E+16 0.03602  1.23994E-04 0.03600 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000511 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30789E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000511 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6954815 6.97396E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5041690 5.05510E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4006 4.01897E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000511 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10230E-02 5.8E-09  3.10230E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.3E-07  1.75514E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.7E-08  7.02894E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.70445E+19 0.00025  9.06974E+19 0.00024  6.34710E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67334E+20 0.00014  1.60987E+20 0.00013  6.34710E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66903E+20 0.00036  1.66903E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29141E+22 0.00029  9.84991E+21 0.00030  5.30642E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58950E+16 0.01483 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67390E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53149E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25269E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25269E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25269E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25269E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36274E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44134E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15429E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32892E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05225E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05176E+00 0.00034  1.04866E+00 0.00033  3.23526E-03 0.00846 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05143E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05161E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05143E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05178E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79478E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79502E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20953E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20148E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59744E-02 0.00602 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58089E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90469E-03 0.00630  2.45277E-04 0.01730  6.49837E-04 0.01261  5.20296E-04 0.01338  1.03149E-03 0.01000  3.34877E-04 0.01452  1.22916E-04 0.02650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30111E-01 0.00805  1.29066E-02 7.3E-05  3.47058E-02 7.1E-05  1.19323E-01 2.6E-05  2.87395E-01 0.00018  8.04705E-01 0.00153  2.48858E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07659E-03 0.00930  2.58028E-04 0.02646  6.93957E-04 0.01787  5.56956E-04 0.01868  1.08970E-03 0.01473  3.45793E-04 0.02388  1.32157E-04 0.04054 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28082E-01 0.01276  1.29055E-02 0.00012  3.47098E-02 0.00010  1.19326E-01 3.9E-05  2.87348E-01 0.00031  8.02919E-01 0.00198  2.47528E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69252E-04 0.00089  3.69249E-04 0.00090  3.70175E-04 0.01263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88357E-04 0.00081  3.88354E-04 0.00081  3.89334E-04 0.01264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08190E-03 0.00856  2.64648E-04 0.02703  7.00940E-04 0.01663  5.56423E-04 0.01848  1.09164E-03 0.01475  3.42774E-04 0.02328  1.25482E-04 0.04186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22558E-01 0.01330  1.29058E-02 0.00010  3.47042E-02 0.00013  1.19323E-01 4.7E-05  2.87385E-01 0.00028  8.01652E-01 0.00228  2.48086E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76165E-04 0.00182  3.76143E-04 0.00184  3.83249E-04 0.03141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95629E-04 0.00180  3.95606E-04 0.00181  4.03092E-04 0.03142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05397E-03 0.02743  2.37484E-04 0.09489  6.80230E-04 0.05419  5.85146E-04 0.06063  1.07230E-03 0.04527  3.66706E-04 0.07767  1.12101E-04 0.12818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21143E-01 0.03688  1.29022E-02 0.00059  3.47070E-02 0.00037  1.19318E-01 0.00012  2.87672E-01 0.00121  8.03034E-01 0.00749  2.48099E+00 0.00714 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01391E-03 0.02692  2.36866E-04 0.09831  6.78790E-04 0.05309  5.80021E-04 0.05829  1.05328E-03 0.04617  3.60376E-04 0.07723  1.04582E-04 0.12756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15667E-01 0.03556  1.29019E-02 0.00060  3.47024E-02 0.00041  1.19314E-01 0.00011  2.87542E-01 0.00112  8.04032E-01 0.00778  2.47921E+00 0.00665 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11619E+00 0.02720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71617E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90845E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13330E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43136E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34356E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05519E-05 0.00013  3.05518E-05 0.00013  3.05998E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34983E-04 0.00058  5.35013E-04 0.00058  5.25330E-04 0.00785 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18244E-01 0.00024  6.18147E-01 0.00024  6.54746E-01 0.01009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59805E+01 0.01165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51270E+02 0.00029  1.65761E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 07:04:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 07:52:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680091494824 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00496E+00  9.97844E-01  9.99971E-01  1.00255E+00  9.99358E-01  1.00272E+00  1.00139E+00  9.99369E-01  9.99969E-01  9.96723E-01  9.96438E-01  9.98706E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44534E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85547E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48755E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53435E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35633E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49893E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49892E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74209E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12756E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50992E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72949E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42067E-01  9.42067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63215E+01  2.30265E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72947E+01  4.72947E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18702E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69481E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85380E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17057E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.27804E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.41865E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.08282E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97694E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07470E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19528E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05565E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74419E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09393E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20844E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00471E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.78762E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58905E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36617E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66265E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.84112E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.64934E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26063E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32437E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53650E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19789E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71928E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30689E-02  9.30698E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65357E-05  1.81690E+25  1.88192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02006E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.68284E+17 0.00759  3.81897E-03 0.00754 ];
U233_FISS                 (idx, [1:   4]) = [  6.97499E+19 0.00046  9.92908E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.21888E+17 0.00793  3.15857E-03 0.00790 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88297E+19 0.00048  7.72078E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51168E+18 0.00126  8.33659E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  4.95283E+16 0.01756  4.85141E-04 0.01760 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38143E+18 0.00216  3.31191E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07927E+17 0.01157  1.05713E-03 0.01161 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000106 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32677E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000106 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7106253 7.12630E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4890010 4.90310E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3843 3.86938E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000106 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.11062E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10230E-02 5.8E-09  3.10230E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.1E-07  1.75515E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.7E-08  7.02895E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02093E+20 0.00025  9.56301E+19 0.00023  6.46253E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72382E+20 0.00015  1.65920E+20 0.00013  6.46253E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71928E+20 0.00032  1.71928E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42506E+22 0.00029  1.00694E+22 0.00030  5.41812E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54378E+16 0.01545 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72438E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58404E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25269E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25199E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25269E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25199E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31108E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44737E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15136E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33952E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02060E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02027E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02015E+00 0.00037  1.01714E+00 0.00036  3.12280E-03 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02066E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02088E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02066E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02099E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79154E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79147E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31513E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31724E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63852E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63012E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99032E-03 0.00488  2.46197E-04 0.01863  6.86630E-04 0.00981  5.32883E-04 0.01369  1.04821E-03 0.00917  3.45867E-04 0.01625  1.30536E-04 0.02229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32759E-01 0.00762  1.29063E-02 8.3E-05  3.47055E-02 7.7E-05  1.19328E-01 2.8E-05  2.87443E-01 0.00019  8.05160E-01 0.00168  2.48966E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04440E-03 0.00733  2.57072E-04 0.03026  7.02188E-04 0.01579  5.37333E-04 0.01879  1.05684E-03 0.01323  3.61178E-04 0.02403  1.29792E-04 0.04116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31061E-01 0.01373  1.29063E-02 0.00013  3.47057E-02 0.00011  1.19335E-01 5.2E-05  2.87455E-01 0.00032  8.03619E-01 0.00230  2.48665E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67191E-04 0.00090  3.67223E-04 0.00091  3.57426E-04 0.01389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74588E-04 0.00088  3.74621E-04 0.00089  3.64606E-04 0.01385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05289E-03 0.00839  2.59976E-04 0.02836  6.99190E-04 0.01567  5.38176E-04 0.02226  1.06707E-03 0.01470  3.54336E-04 0.02593  1.34149E-04 0.03641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32975E-01 0.01262  1.29066E-02 0.00014  3.47051E-02 0.00012  1.19332E-01 5.7E-05  2.87380E-01 0.00033  8.00015E-01 0.00212  2.48501E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71636E-04 0.00203  3.71647E-04 0.00205  3.66505E-04 0.03014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79120E-04 0.00200  3.79131E-04 0.00201  3.73925E-04 0.03017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13724E-03 0.02678  2.87197E-04 0.10033  7.53901E-04 0.05880  5.35617E-04 0.06529  1.03631E-03 0.04841  3.99543E-04 0.07953  1.24666E-04 0.12216 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29826E-01 0.04618  1.29110E-02 4.2E-09  3.47126E-02 0.00035  1.19344E-01 0.00017  2.87174E-01 0.00089  7.95712E-01 0.00458  2.48953E+00 0.00884 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12949E-03 0.02571  2.94050E-04 0.09469  7.45606E-04 0.05839  5.32372E-04 0.06089  1.03401E-03 0.04665  3.97331E-04 0.07593  1.26117E-04 0.11949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30531E-01 0.04433  1.29110E-02 3.7E-09  3.47130E-02 0.00035  1.19340E-01 0.00017  2.87200E-01 0.00089  7.95155E-01 0.00387  2.49267E+00 0.00909 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.45253E+00 0.02711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68708E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76133E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09732E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40049E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22444E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05475E-05 0.00012  3.05472E-05 0.00012  3.06291E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23207E-04 0.00066  5.23291E-04 0.00066  4.95766E-04 0.00880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17925E-01 0.00024  6.17896E-01 0.00023  6.29003E-01 0.00756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60885E+01 0.01208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49892E+02 0.00031  1.63137E+02 0.00028 ];

