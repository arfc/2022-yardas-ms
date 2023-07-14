
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
START_DATE                (idx, [1: 24])  = 'Sun May 14 06:25:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 06:49:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684063533389 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00487E+00  1.00104E+00  9.98148E-01  1.00370E+00  1.00113E+00  1.00413E+00  1.00369E+00  9.76029E-01  1.00394E+00  1.00391E+00  1.00068E+00  9.98726E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42775E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85723E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48350E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52970E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35863E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51763E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51763E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78197E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13556E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99912E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99912E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78407E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42746E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10783E-01  9.10783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33612E+01  2.33612E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42745E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18613E+01 0.00129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52301E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89150E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13904E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.35675E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.96008E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75819E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06007E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20712E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14656E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63538E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98435E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.15047E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64794E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62922E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.77236E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47632E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62607E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.35351E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63506E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58942E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07080E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56608E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71923E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68566E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88164E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02379E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.61015E+17 0.00743  3.71341E-03 0.00737 ];
U233_FISS                 (idx, [1:   4]) = [  6.96700E+19 0.00048  9.91217E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.46055E+17 0.00593  4.92354E-03 0.00595 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88323E+19 0.00054  7.98773E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44385E+18 0.00117  8.55576E-02 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  7.54522E+16 0.01303  7.64550E-04 0.01305 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21128E+16 0.03085  1.22735E-04 0.03082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998949 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30163E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998949 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7005461 7.02570E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4989859 5.00367E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3629 3.64750E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998949 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10306E-02 7.2E-09  3.10306E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.0E-07  1.75502E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02878E+19 3.8E-08  7.02878E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86733E+19 0.00026  9.22604E+19 0.00025  6.41282E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68961E+20 0.00015  1.62548E+20 0.00014  6.41282E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68566E+20 0.00036  1.68566E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37359E+22 0.00028  9.96660E+21 0.00031  5.37693E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12364E+16 0.01598 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69012E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56500E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25091E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25091E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25091E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25091E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35016E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43979E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16942E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32449E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04145E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04114E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49690E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04123E+00 0.00040  1.03794E+00 0.00040  3.19986E-03 0.00849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04126E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04116E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04126E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04158E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79610E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79611E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16748E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16699E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58117E-02 0.00697 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59056E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94501E-03 0.00574  2.50369E-04 0.01908  6.69558E-04 0.01120  5.23091E-04 0.01317  1.03724E-03 0.00834  3.43565E-04 0.01584  1.21186E-04 0.02651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27652E-01 0.00833  1.29049E-02 9.3E-05  3.47012E-02 8.2E-05  1.19333E-01 3.2E-05  2.87400E-01 0.00018  8.01955E-01 0.00152  2.49965E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04332E-03 0.00872  2.53673E-04 0.02873  6.81725E-04 0.01746  5.52964E-04 0.01939  1.07016E-03 0.01254  3.54009E-04 0.02350  1.30787E-04 0.04155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31558E-01 0.01215  1.29066E-02 0.00012  3.46986E-02 0.00013  1.19330E-01 4.0E-05  2.87402E-01 0.00032  8.02988E-01 0.00268  2.49379E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76896E-04 0.00086  3.76916E-04 0.00086  3.70858E-04 0.01310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92428E-04 0.00077  3.92448E-04 0.00077  3.86170E-04 0.01315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07010E-03 0.00840  2.66991E-04 0.02886  6.84674E-04 0.01701  5.37539E-04 0.02025  1.08805E-03 0.01277  3.62874E-04 0.02487  1.29976E-04 0.03874 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31885E-01 0.01248  1.29030E-02 0.00015  3.47061E-02 0.00011  1.19331E-01 4.9E-05  2.87457E-01 0.00027  7.99923E-01 0.00223  2.50857E+00 0.00513 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83862E-04 0.00200  3.83831E-04 0.00199  3.92116E-04 0.03146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99675E-04 0.00190  3.99643E-04 0.00189  4.08232E-04 0.03140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88449E-03 0.02770  2.87211E-04 0.08092  6.49321E-04 0.06420  4.91805E-04 0.07129  1.01150E-03 0.04558  3.51565E-04 0.06976  9.30916E-05 0.12819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16012E-01 0.03642  1.29008E-02 0.00037  3.47190E-02 0.00021  1.19356E-01 0.00022  2.87523E-01 0.00093  7.97909E-01 0.00560  2.52366E+00 0.01038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88760E-03 0.02662  2.87545E-04 0.08055  6.44207E-04 0.06128  5.01553E-04 0.06957  1.01057E-03 0.04414  3.49889E-04 0.06743  9.38410E-05 0.12645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14817E-01 0.03566  1.29026E-02 0.00030  3.47179E-02 0.00022  1.19355E-01 0.00021  2.87586E-01 0.00093  7.98642E-01 0.00585  2.52173E+00 0.01025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.51772E+00 0.02778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79557E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95198E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00971E-03 0.00356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.93002E+00 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37898E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05598E-05 0.00012  3.05599E-05 0.00012  3.05274E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37599E-04 0.00053  5.37664E-04 0.00052  5.16483E-04 0.00854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19718E-01 0.00025  6.19657E-01 0.00025  6.43124E-01 0.00892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62398E+01 0.01123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51763E+02 0.00028  1.66518E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 14 06:25:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 07:12:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684063533389 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00483E+00  1.00568E+00  9.99858E-01  1.00062E+00  1.00293E+00  1.00381E+00  1.00091E+00  9.77937E-01  1.00181E+00  1.00631E+00  9.95518E-01  9.99772E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44074E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85593E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48649E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53314E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35556E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50362E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50361E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75213E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12908E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51777E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72695E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10783E-01  9.10783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  3.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63275E+01  2.29663E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72693E+01  4.72693E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18997E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70378E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86923E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17256E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.52318E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.56017E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.17404E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97766E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07515E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20012E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05671E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77677E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.17089E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22424E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00500E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86584E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58864E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36471E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66205E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.61772E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.72391E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26663E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34004E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56742E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23494E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73709E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30917E-02  9.30927E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65537E-05  1.81680E+25  1.88146E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03978E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.71977E+17 0.00685  3.87046E-03 0.00685 ];
U233_FISS                 (idx, [1:   4]) = [  6.96345E+19 0.00047  9.90942E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.53799E+17 0.00656  5.03467E-03 0.00651 ];
TH232_CAPT                (idx, [1:   4]) = [  8.00708E+19 0.00050  7.70928E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49151E+18 0.00122  8.17573E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  7.73073E+16 0.01280  7.44343E-04 0.01281 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38585E+18 0.00209  3.25997E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09660E+17 0.01027  1.05590E-03 0.01032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000492 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33553E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000492 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7154892 7.17492E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4841574 4.85439E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4026 4.04316E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000492 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.23986E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10306E-02 7.2E-09  3.10306E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.4E-07  1.75502E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 3.6E-08  7.02879E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03839E+20 0.00022  9.72781E+19 0.00020  6.56100E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74127E+20 0.00013  1.67566E+20 0.00012  6.56100E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73709E+20 0.00033  1.73709E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51072E+22 0.00026  1.02094E+22 0.00029  5.48978E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85265E+16 0.01553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74185E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61893E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25091E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25021E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25091E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25021E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29974E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44437E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15693E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33693E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01041E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01007E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01010E+00 0.00037  1.00699E+00 0.00036  3.07974E-03 0.00806 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01035E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01033E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01035E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01069E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79216E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79222E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29458E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29235E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64223E-02 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64261E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02091E-03 0.00548  2.54215E-04 0.01861  6.88191E-04 0.01022  5.39045E-04 0.01121  1.05837E-03 0.00844  3.54019E-04 0.01763  1.27077E-04 0.02797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29927E-01 0.00879  1.29062E-02 7.9E-05  3.47049E-02 7.1E-05  1.19332E-01 3.2E-05  2.87490E-01 0.00019  8.04180E-01 0.00145  2.49415E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03432E-03 0.00752  2.62135E-04 0.03048  6.87563E-04 0.01563  5.45055E-04 0.01755  1.06071E-03 0.01381  3.54168E-04 0.02429  1.24688E-04 0.03855 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26753E-01 0.01248  1.29059E-02 0.00011  3.47089E-02 0.00010  1.19328E-01 4.4E-05  2.87507E-01 0.00029  8.02894E-01 0.00181  2.49650E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74363E-04 0.00089  3.74386E-04 0.00089  3.66433E-04 0.01441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78137E-04 0.00081  3.78160E-04 0.00081  3.70153E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05456E-03 0.00800  2.61043E-04 0.02866  6.99150E-04 0.01589  5.59777E-04 0.01982  1.05590E-03 0.01383  3.55354E-04 0.02559  1.23334E-04 0.04834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24258E-01 0.01470  1.29061E-02 0.00012  3.47067E-02 0.00012  1.19334E-01 5.5E-05  2.87492E-01 0.00032  8.03707E-01 0.00217  2.49608E+00 0.00421 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80436E-04 0.00174  3.80385E-04 0.00173  3.94751E-04 0.03708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84275E-04 0.00175  3.84224E-04 0.00175  3.98652E-04 0.03704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10784E-03 0.02588  2.39306E-04 0.09078  6.74544E-04 0.06548  5.98624E-04 0.05077  1.08573E-03 0.03940  4.05059E-04 0.08362  1.04579E-04 0.15669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16408E-01 0.04117  1.29005E-02 0.00042  3.46924E-02 0.00051  1.19355E-01 0.00019  2.87341E-01 0.00084  8.08158E-01 0.00779  2.47590E+00 0.00880 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09321E-03 0.02652  2.41060E-04 0.09039  6.56360E-04 0.06526  5.90929E-04 0.04974  1.10409E-03 0.03828  3.99449E-04 0.08853  1.01324E-04 0.15144 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14732E-01 0.03871  1.29004E-02 0.00042  3.46941E-02 0.00048  1.19351E-01 0.00018  2.87358E-01 0.00085  8.08089E-01 0.00758  2.47629E+00 0.00882 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16885E+00 0.02576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76635E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80432E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09244E-03 0.00468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21075E+00 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26262E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05587E-05 0.00011  3.05586E-05 0.00011  3.05703E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26656E-04 0.00058  5.26723E-04 0.00058  5.04826E-04 0.00814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18488E-01 0.00022  6.18469E-01 0.00022  6.27275E-01 0.00915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60835E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50361E+02 0.00028  1.63827E+02 0.00034 ];

