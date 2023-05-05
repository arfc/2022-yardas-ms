
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:28:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 12:53:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680024483707 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02162E+00  1.00118E+00  1.00126E+00  9.64231E-01  9.97854E-01  1.00413E+00  1.00433E+00  1.00322E+00  1.00502E+00  9.95746E-01  1.00026E+00  1.00115E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43710E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85629E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48563E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53212E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35770E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50789E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50789E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76118E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13376E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84558E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50742E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60483E-01  9.60483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41111E+01  2.41111E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50740E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.34866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17582E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50291E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86414E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10822E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.06566E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.70244E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59290E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05954E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20460E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09557E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62281E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01863E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89541E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59362E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61691E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.54307E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48033E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62771E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.47601E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.41677E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58229E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05785E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50772E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65400E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65425E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86120E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.58501E+17 0.00721  3.67536E-03 0.00717 ];
U233_FISS                 (idx, [1:   4]) = [  6.99420E+19 0.00040  9.94459E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.25519E+17 0.00998  1.78468E-03 0.00998 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65605E+19 0.00050  8.01723E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50316E+18 0.00134  8.90437E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72114E+16 0.02380  2.84955E-04 0.02378 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16468E+16 0.03380  1.21981E-04 0.03380 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999751 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31121E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999751 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6907558 6.92722E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5088222 5.10190E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3971 3.98644E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999751 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82539E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10220E-02 0.0E+00  3.10220E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.1E-07  1.75523E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.3E-08  7.02905E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.54799E+19 0.00024  8.92425E+19 0.00023  6.23743E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65770E+20 0.00014  1.59533E+20 0.00013  6.23743E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65425E+20 0.00035  1.65425E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21655E+22 0.00028  9.72084E+21 0.00027  5.24447E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49530E+16 0.01782 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65825E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50108E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25291E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25291E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25291E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25291E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37376E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44380E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15113E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33083E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06202E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06167E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06159E+00 0.00031  1.05840E+00 0.00030  3.26495E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06140E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06106E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06140E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06175E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79424E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79431E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22676E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22426E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57758E-02 0.00616 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56796E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88515E-03 0.00562  2.46358E-04 0.01729  6.62747E-04 0.01082  4.99083E-04 0.01398  1.02494E-03 0.00976  3.32907E-04 0.01635  1.19113E-04 0.02719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27453E-01 0.00895  1.29065E-02 8.6E-05  3.47107E-02 5.8E-05  1.19323E-01 3.0E-05  2.87271E-01 0.00018  8.05187E-01 0.00167  2.49134E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05479E-03 0.00886  2.64111E-04 0.02966  6.98286E-04 0.01508  5.25348E-04 0.01862  1.08646E-03 0.01402  3.52187E-04 0.02180  1.28396E-04 0.03994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28788E-01 0.01300  1.29075E-02 9.1E-05  3.47137E-02 0.00011  1.19330E-01 4.5E-05  2.87208E-01 0.00026  8.04868E-01 0.00246  2.47617E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62852E-04 0.00079  3.62870E-04 0.00079  3.56767E-04 0.01398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85198E-04 0.00076  3.85217E-04 0.00076  3.78754E-04 0.01402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08278E-03 0.00875  2.62151E-04 0.02983  7.13023E-04 0.01768  5.26232E-04 0.01950  1.10396E-03 0.01315  3.49430E-04 0.02358  1.27986E-04 0.03964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26672E-01 0.01261  1.29078E-02 0.00010  3.47096E-02 9.0E-05  1.19318E-01 4.0E-05  2.87177E-01 0.00029  8.04449E-01 0.00241  2.48635E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67709E-04 0.00194  3.67712E-04 0.00194  3.59566E-04 0.03169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90348E-04 0.00187  3.90352E-04 0.00188  3.81736E-04 0.03171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05390E-03 0.03198  2.74886E-04 0.09513  7.32657E-04 0.05405  5.67769E-04 0.07558  1.02505E-03 0.05383  3.55072E-04 0.07945  9.84602E-05 0.14564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.95132E-01 0.04228  1.29062E-02 0.00027  3.47255E-02 0.00016  1.19308E-01 0.00010  2.87355E-01 0.00130  8.14256E-01 0.01080  2.44316E+00 0.00044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06338E-03 0.03112  2.69849E-04 0.09090  7.40074E-04 0.05143  5.61432E-04 0.07184  1.04046E-03 0.05100  3.49800E-04 0.07750  1.01761E-04 0.13889 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.96293E-01 0.04038  1.29067E-02 0.00024  3.47268E-02 0.00014  1.19306E-01 9.5E-05  2.87325E-01 0.00121  8.13507E-01 0.01031  2.44614E+00 0.00131 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29666E+00 0.03136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64509E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86955E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04911E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36517E+00 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30532E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05449E-05 0.00012  3.05448E-05 0.00012  3.05746E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31185E-04 0.00047  5.31235E-04 0.00047  5.14441E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17944E-01 0.00024  6.17847E-01 0.00025  6.53681E-01 0.00873 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62012E+01 0.01167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50789E+02 0.00024  1.65112E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:28:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 13:16:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680024483707 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02047E+00  9.99333E-01  1.00153E+00  9.65640E-01  9.97897E-01  1.00770E+00  1.00469E+00  9.98371E-01  1.00469E+00  9.98851E-01  1.00028E+00  1.00056E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45152E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85485E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48871E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53566E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35494E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49436E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49436E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73218E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13348E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64177E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88910E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60483E-01  9.60483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88333E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78979E+01  2.37868E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60000E-02  2.60000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88908E+01  4.88908E+01 ];
CPU_USAGE                 (idx, 1)        = 11.53949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17522E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68612E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83948E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16882E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.90862E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.28646E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.99714E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97637E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07438E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18857E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05407E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71499E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.02194E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.17066E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00385E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.63664E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58937E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36726E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66309E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.71891E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.50571E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25539E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31294E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50903E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16350E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70483E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30660E-02  9.30669E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65375E-05  1.81700E+25  1.88198E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00100E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.65164E+17 0.00751  3.76936E-03 0.00742 ];
U233_FISS                 (idx, [1:   4]) = [  6.99406E+19 0.00043  9.94288E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.30373E+17 0.01089  1.85357E-03 0.01096 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77366E+19 0.00051  7.73061E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53913E+18 0.00142  8.49183E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85079E+16 0.02351  2.83449E-04 0.02342 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36654E+18 0.00207  3.34793E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04202E+17 0.01163  1.03626E-03 0.01162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000440 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31593E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000440 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7058332 7.07802E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4938288 4.95131E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3820 3.83449E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000440 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.95464E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10220E-02 0.0E+00  3.10220E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 2.7E-07  1.75524E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.5E-08  7.02906E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00549E+20 0.00024  9.41693E+19 0.00023  6.37931E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70839E+20 0.00014  1.64460E+20 0.00013  6.37931E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70483E+20 0.00034  1.70483E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35220E+22 0.00032  9.94991E+21 0.00028  5.35720E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44724E+16 0.01623 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70894E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55447E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25291E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25222E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25291E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25222E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32240E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44837E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14544E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34229E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03066E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03033E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03027E+00 0.00036  1.02722E+00 0.00035  3.11381E-03 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02993E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02958E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02993E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03026E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79067E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79065E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34428E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34474E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61496E-02 0.00639 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61757E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93681E-03 0.00567  2.50567E-04 0.02168  6.65308E-04 0.01080  5.28169E-04 0.01122  1.03582E-03 0.00931  3.34505E-04 0.01492  1.22442E-04 0.02564 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27293E-01 0.00848  1.29037E-02 9.8E-05  3.47145E-02 6.5E-05  1.19323E-01 2.6E-05  2.87388E-01 0.00020  8.03031E-01 0.00156  2.49037E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03064E-03 0.00812  2.53642E-04 0.03190  6.95496E-04 0.01610  5.42381E-04 0.01895  1.07037E-03 0.01315  3.46480E-04 0.02256  1.22264E-04 0.03924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24663E-01 0.01222  1.29046E-02 0.00013  3.47139E-02 0.00010  1.19326E-01 4.3E-05  2.87225E-01 0.00024  8.03500E-01 0.00258  2.48944E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61015E-04 0.00091  3.61041E-04 0.00090  3.52465E-04 0.01278 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71937E-04 0.00083  3.71964E-04 0.00083  3.63116E-04 0.01275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03360E-03 0.00992  2.58572E-04 0.03183  6.89711E-04 0.01615  5.58816E-04 0.01957  1.05597E-03 0.01610  3.45580E-04 0.02411  1.24949E-04 0.04208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25425E-01 0.01306  1.29050E-02 0.00014  3.47192E-02 8.7E-05  1.19317E-01 4.1E-05  2.87202E-01 0.00030  8.03081E-01 0.00236  2.50352E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66392E-04 0.00196  3.66468E-04 0.00194  3.46983E-04 0.03195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77475E-04 0.00189  3.77553E-04 0.00188  3.57437E-04 0.03188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02653E-03 0.03042  2.33421E-04 0.09764  7.01776E-04 0.05361  5.80791E-04 0.05981  1.03631E-03 0.04647  3.39910E-04 0.08102  1.34325E-04 0.14364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25214E-01 0.04252  1.29050E-02 0.00031  3.47249E-02 0.00020  1.19300E-01 8.6E-05  2.86764E-01 0.00069  8.03421E-01 0.00750  2.45821E+00 0.00530 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03224E-03 0.02956  2.29975E-04 0.09286  7.00208E-04 0.05096  5.72611E-04 0.05761  1.05298E-03 0.04407  3.41458E-04 0.08196  1.35001E-04 0.13674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26110E-01 0.04081  1.29058E-02 0.00028  3.47237E-02 0.00021  1.19300E-01 8.9E-05  2.86817E-01 0.00074  8.03268E-01 0.00711  2.45984E+00 0.00539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26780E+00 0.03077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63114E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74100E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99503E-03 0.00652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24864E+00 0.00659 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18678E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05443E-05 0.00012  3.05444E-05 0.00012  3.04997E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19727E-04 0.00063  5.19774E-04 0.00063  5.04254E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17374E-01 0.00024  6.17317E-01 0.00025  6.39706E-01 0.00943 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60688E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49436E+02 0.00027  1.62535E+02 0.00029 ];

