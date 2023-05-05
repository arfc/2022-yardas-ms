
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 19:48:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 20:12:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679964493526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00667E+00  9.98140E-01  9.99932E-01  1.00614E+00  1.00317E+00  1.00593E+00  1.00197E+00  1.00228E+00  9.99904E-01  9.99756E-01  9.78956E-01  9.97161E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44281E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85572E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48665E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53327E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35929E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50358E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50358E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75191E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13910E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76524E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41450E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17033E-01  9.17033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32255E+01  2.32255E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41448E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18615E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51799E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85086E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09358E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.58176E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.51482E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05886E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20343E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00182E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59756E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04878E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.78496E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.49688E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59177E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.26032E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48168E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62823E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.95350E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.14801E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57902E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05383E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48056E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62284E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63778E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88226E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68759E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.54392E+17 0.00744  3.61951E-03 0.00737 ];
U233_FISS                 (idx, [1:   4]) = [  6.99577E+19 0.00038  9.95420E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.28729E+16 0.01505  8.94652E-04 0.01505 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54316E+19 0.00046  8.03367E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51796E+18 0.00116  9.07189E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37881E+16 0.02797  1.46828E-04 0.02790 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09856E+16 0.03233  1.16983E-04 0.03230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000556 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28681E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000556 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6860567 6.87961E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5136129 5.14939E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3860 3.87531E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000556 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10205E-02 0.0E+00  3.10205E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.0E-07  1.75530E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.5E-08  7.02912E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.39192E+19 0.00024  8.77807E+19 0.00023  6.13847E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64210E+20 0.00014  1.58072E+20 0.00013  6.13847E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63778E+20 0.00030  1.63778E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13796E+22 0.00028  9.59175E+21 0.00031  5.17879E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28899E+16 0.01712 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64263E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46905E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25328E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25328E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25328E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25328E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38445E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44759E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14703E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33323E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07193E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07158E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07177E+00 0.00034  1.06829E+00 0.00034  3.29119E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07153E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07176E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07153E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07188E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79379E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79376E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24147E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24217E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57130E-02 0.00681 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55695E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87093E-03 0.00559  2.40113E-04 0.01938  6.37346E-04 0.01165  5.01450E-04 0.01257  1.03697E-03 0.00812  3.37419E-04 0.01518  1.17632E-04 0.02761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29080E-01 0.00914  1.29040E-02 8.6E-05  3.47184E-02 4.9E-05  1.19315E-01 2.4E-05  2.87254E-01 0.00018  8.02355E-01 0.00140  2.47883E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07874E-03 0.00827  2.57086E-04 0.02841  6.87122E-04 0.01736  5.27753E-04 0.01874  1.11257E-03 0.01285  3.70602E-04 0.02382  1.23608E-04 0.04082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28331E-01 0.01257  1.29066E-02 8.4E-05  3.47191E-02 8.2E-05  1.19311E-01 3.1E-05  2.87306E-01 0.00027  8.03820E-01 0.00229  2.47260E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56583E-04 0.00089  3.56587E-04 0.00089  3.55513E-04 0.01506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82169E-04 0.00084  3.82173E-04 0.00083  3.81020E-04 0.01504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07033E-03 0.00865  2.58355E-04 0.03149  6.83608E-04 0.01815  5.28782E-04 0.01951  1.10782E-03 0.01351  3.61934E-04 0.02485  1.29831E-04 0.04172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32366E-01 0.01382  1.29056E-02 0.00010  3.47189E-02 7.4E-05  1.19325E-01 4.5E-05  2.87205E-01 0.00028  8.02109E-01 0.00224  2.47484E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61424E-04 0.00167  3.61500E-04 0.00168  3.35244E-04 0.03868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87356E-04 0.00163  3.87438E-04 0.00163  3.59313E-04 0.03871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17232E-03 0.02559  2.60588E-04 0.08511  7.91843E-04 0.05025  5.01842E-04 0.07008  1.14393E-03 0.04381  3.67584E-04 0.08515  1.06539E-04 0.16203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.01739E-01 0.03877  1.29043E-02 0.00038  3.47230E-02 0.00017  1.19352E-01 0.00022  2.86708E-01 0.00056  7.93131E-01 0.00390  2.49816E+00 0.01004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13722E-03 0.02531  2.60758E-04 0.08092  7.82727E-04 0.04971  4.91077E-04 0.06855  1.13020E-03 0.04279  3.72732E-04 0.08625  9.97257E-05 0.16043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00861E-01 0.03882  1.29033E-02 0.00039  3.47175E-02 0.00022  1.19351E-01 0.00022  2.86688E-01 0.00054  7.93052E-01 0.00336  2.49822E+00 0.00974 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.78045E+00 0.02576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58513E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84237E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07933E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58940E+00 0.00545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26838E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05301E-05 0.00012  3.05301E-05 0.00012  3.05535E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27736E-04 0.00057  5.27784E-04 0.00056  5.12983E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17541E-01 0.00024  6.17412E-01 0.00024  6.65459E-01 0.00986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58591E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50358E+02 0.00026  1.64543E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 19:48:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 20:35:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679964493526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00799E+00  9.99266E-01  1.00090E+00  9.98679E-01  1.00099E+00  1.00203E+00  9.99170E-01  1.00174E+00  1.00526E+00  1.00413E+00  9.80258E-01  9.99580E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45459E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85454E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48965E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53673E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35543E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48965E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48965E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72229E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12664E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49323E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71627E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17033E-01  9.17033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  2.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62148E+01  2.29892E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48500E-02  2.48500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71625E+01  4.71625E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18634E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70032E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82474E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16714E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.43906E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.15210E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.90919E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97557E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07412E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17613E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05088E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68563E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94812E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.07558E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00139E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.35396E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58961E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36810E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66342E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.17133E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.23700E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25041E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30477E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48236E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12835E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68881E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30614E-02  9.30622E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65370E-05  1.81708E+25  1.88208E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84048E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.62938E+17 0.00761  3.73938E-03 0.00756 ];
U233_FISS                 (idx, [1:   4]) = [  6.99803E+19 0.00046  9.95254E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.60352E+16 0.01506  9.39089E-04 0.01502 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66625E+19 0.00051  7.74560E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55378E+18 0.00109  8.64233E-02 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  1.42407E+16 0.03071  1.43885E-04 0.03072 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34099E+18 0.00191  3.37560E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03972E+17 0.01174  1.05047E-03 0.01173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000406 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30977E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000406 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7013427 7.03281E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4982967 4.99625E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4012 4.03005E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000406 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49570E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10205E-02 0.0E+00  3.10205E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.0E-07  1.75530E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.3E-08  7.02913E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.89960E+19 0.00026  9.27220E+19 0.00025  6.27402E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69287E+20 0.00015  1.63013E+20 0.00014  6.27402E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68881E+20 0.00034  1.68881E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27372E+22 0.00029  9.83200E+21 0.00029  5.29052E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67150E+16 0.01699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69344E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52242E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25328E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25328E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25258E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33301E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45174E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13282E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34604E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04006E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03971E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03972E+00 0.00038  1.03658E+00 0.00036  3.13505E-03 0.00732 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03940E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03939E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03940E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03975E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78958E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78978E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38078E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37374E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60339E-02 0.00676 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60866E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90788E-03 0.00495  2.50677E-04 0.01973  6.55777E-04 0.01120  5.21331E-04 0.01261  1.02443E-03 0.00960  3.32713E-04 0.01756  1.22951E-04 0.02680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28325E-01 0.00893  1.29062E-02 8.0E-05  3.47103E-02 6.4E-05  1.19318E-01 2.7E-05  2.87262E-01 0.00019  8.04777E-01 0.00158  2.48666E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97333E-03 0.00875  2.52093E-04 0.02663  6.75806E-04 0.01823  5.21392E-04 0.01889  1.04283E-03 0.01303  3.54621E-04 0.02565  1.26589E-04 0.03719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31783E-01 0.01249  1.29062E-02 9.9E-05  3.47108E-02 9.6E-05  1.19321E-01 4.3E-05  2.87169E-01 0.00025  8.04828E-01 0.00271  2.47906E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54136E-04 0.00089  3.54191E-04 0.00089  3.35588E-04 0.01291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68196E-04 0.00080  3.68254E-04 0.00080  3.48926E-04 0.01293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00693E-03 0.00752  2.53818E-04 0.03261  6.69179E-04 0.01861  5.52461E-04 0.02057  1.06149E-03 0.01295  3.49472E-04 0.02581  1.20512E-04 0.04434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25022E-01 0.01380  1.29036E-02 0.00018  3.47090E-02 0.00011  1.19316E-01 4.0E-05  2.87281E-01 0.00031  8.05465E-01 0.00278  2.47747E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59554E-04 0.00200  3.59595E-04 0.00200  3.46796E-04 0.03934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73831E-04 0.00197  3.73873E-04 0.00197  3.60600E-04 0.03939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03768E-03 0.02694  2.40427E-04 0.08698  7.43022E-04 0.06051  5.44303E-04 0.06670  1.12062E-03 0.04841  2.78559E-04 0.08735  1.10745E-04 0.13749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05963E-01 0.04474  1.28991E-02 0.00057  3.47220E-02 0.00020  1.19337E-01 0.00018  2.87321E-01 0.00114  8.00241E-01 0.00731  2.49196E+00 0.00867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03674E-03 0.02641  2.46584E-04 0.08310  7.39145E-04 0.05678  5.47207E-04 0.06487  1.10911E-03 0.04771  2.85110E-04 0.08650  1.09586E-04 0.13166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.01996E-01 0.04114  1.28993E-02 0.00057  3.47239E-02 0.00016  1.19339E-01 0.00018  2.87313E-01 0.00108  7.99811E-01 0.00728  2.49538E+00 0.00897 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44775E+00 0.02691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55977E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70111E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02736E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50420E+00 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15201E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05328E-05 0.00012  3.05330E-05 0.00012  3.04943E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17114E-04 0.00059  5.17169E-04 0.00060  4.98716E-04 0.00978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16091E-01 0.00023  6.16032E-01 0.00024  6.38152E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62893E+01 0.01139 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48965E+02 0.00027  1.61907E+02 0.00032 ];

