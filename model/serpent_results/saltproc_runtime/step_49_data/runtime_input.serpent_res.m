
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 06:36:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 07:01:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690198569542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00548E+00  9.76938E-01  1.00143E+00  1.00198E+00  1.00255E+00  1.00317E+00  9.97400E-01  1.00300E+00  1.00273E+00  1.00256E+00  1.00033E+00  1.00243E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10319E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92897E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20517E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22803E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63623E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49858E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49857E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14380E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74810E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99975E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99975E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90565E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52672E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16500E-01  9.16500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45000E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43482E+01  2.43482E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52670E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18915E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54023E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85313E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09517E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.67991E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.60383E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.53082E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05888E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20354E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00205E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59755E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.80185E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.49681E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59175E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.26023E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48156E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62819E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.98123E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.14792E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57967E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05445E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47693E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62876E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65344E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72369E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.59826E+17 0.00745  3.69735E-03 0.00739 ];
U233_FISS                 (idx, [1:   4]) = [  6.99441E+19 0.00041  9.95348E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.29510E+16 0.01615  8.95897E-04 0.01618 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57034E+19 0.00049  7.92882E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52746E+18 0.00132  8.93129E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46623E+16 0.03004  1.53572E-04 0.03004 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20706E+16 0.03430  1.26432E-04 0.03429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999697 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30129E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999697 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6909838 6.92946E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5086319 5.10000E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3540 3.55198E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999697 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.71946E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10220E-02 7.5E-09  3.10220E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 2.9E-07  1.75530E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.5E-08  7.02913E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.55001E+19 0.00024  8.93475E+19 0.00024  6.15265E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65791E+20 0.00014  1.59639E+20 0.00013  6.15265E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65344E+20 0.00033  1.65344E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17625E+22 0.00029  9.65093E+21 0.00029  5.21116E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89422E+16 0.01747 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65840E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48437E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25292E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25292E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25292E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25292E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36828E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44917E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13782E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33778E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06161E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06130E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06130E+00 0.00032  1.05805E+00 0.00031  3.25366E-03 0.00843 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06135E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06162E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06135E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06166E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79235E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79243E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28860E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28550E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58859E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57359E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89664E-03 0.00577  2.45396E-04 0.01761  6.56806E-04 0.01150  5.14619E-04 0.01199  1.02598E-03 0.00894  3.32477E-04 0.01424  1.21357E-04 0.02431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28242E-01 0.00763  1.29041E-02 8.5E-05  3.47114E-02 5.9E-05  1.19319E-01 2.7E-05  2.87207E-01 0.00017  8.03725E-01 0.00171  2.48198E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08870E-03 0.00827  2.58204E-04 0.02937  7.15859E-04 0.01768  5.54782E-04 0.01690  1.07201E-03 0.01419  3.58372E-04 0.02043  1.29469E-04 0.03626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27902E-01 0.01124  1.29022E-02 0.00015  3.47107E-02 9.7E-05  1.19322E-01 4.3E-05  2.87206E-01 0.00025  8.05359E-01 0.00256  2.47330E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56067E-04 0.00085  3.56065E-04 0.00085  3.57859E-04 0.01378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77887E-04 0.00076  3.77885E-04 0.00076  3.79787E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05817E-03 0.00866  2.56796E-04 0.02587  7.04854E-04 0.01673  5.47455E-04 0.02137  1.06825E-03 0.01424  3.55044E-04 0.02249  1.25772E-04 0.03842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25666E-01 0.01100  1.29031E-02 0.00016  3.47080E-02 9.8E-05  1.19320E-01 3.9E-05  2.87142E-01 0.00029  8.05731E-01 0.00306  2.46889E+00 0.00253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61344E-04 0.00191  3.61343E-04 0.00191  3.68107E-04 0.03142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83486E-04 0.00186  3.83485E-04 0.00186  3.90658E-04 0.03140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08716E-03 0.02537  2.92601E-04 0.08431  6.70616E-04 0.05736  5.77571E-04 0.06246  1.03046E-03 0.05016  3.61647E-04 0.07852  1.54265E-04 0.16410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33643E-01 0.04066  1.29073E-02 0.00026  3.47088E-02 0.00028  1.19312E-01 9.4E-05  2.87002E-01 0.00113  8.04882E-01 0.00780  2.44479E+00 0.00090 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08097E-03 0.02445  2.98955E-04 0.08248  6.51107E-04 0.05330  5.74843E-04 0.06237  1.03600E-03 0.04880  3.61563E-04 0.07673  1.58503E-04 0.15305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38501E-01 0.03928  1.29073E-02 0.00026  3.47104E-02 0.00028  1.19312E-01 9.0E-05  2.86936E-01 0.00103  8.05729E-01 0.00787  2.44501E+00 0.00099 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54792E+00 0.02554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57965E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79903E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05520E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53496E+00 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22851E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05293E-05 0.00012  3.05289E-05 0.00012  3.06344E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24337E-04 0.00055  5.24393E-04 0.00056  5.06563E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16608E-01 0.00023  6.16503E-01 0.00023  6.55199E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56996E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49857E+02 0.00027  1.63675E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 06:36:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 07:25:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690198569542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00368E+00  9.75982E-01  1.00214E+00  1.00400E+00  1.00364E+00  1.00110E+00  9.96957E-01  1.00176E+00  1.00248E+00  1.00386E+00  1.00106E+00  1.00334E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.17061E-03 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92829E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20816E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23128E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63326E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48525E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48524E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11121E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74391E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77950E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94723E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16500E-01  9.16500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63333E-03  3.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85248E+01  2.41766E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46833E-02  2.46833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94721E+01  4.94721E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18922E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71455E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82798E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16741E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.71581E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.18285E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.93154E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97566E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07416E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17697E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05106E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69413E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96678E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.07551E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00139E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.35388E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58959E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36804E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66340E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.20049E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.23692E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25166E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30623E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47829E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13670E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70439E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30659E-02  9.30667E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65420E-05  1.81708E+25  1.88199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89190E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.67919E+17 0.00789  3.81407E-03 0.00779 ];
U233_FISS                 (idx, [1:   4]) = [  6.99002E+19 0.00048  9.95181E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.60973E+16 0.01567  9.41092E-04 0.01569 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69824E+19 0.00052  7.65078E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55629E+18 0.00122  8.50358E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36614E+16 0.03305  1.35777E-04 0.03305 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34472E+18 0.00227  3.32416E-02 0.00228 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03368E+17 0.01179  1.02735E-03 0.01180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000387 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32524E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000387 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7064622 7.08432E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4932125 4.94528E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3640 3.65966E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000387 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.54371E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10220E-02 7.5E-09  3.10220E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.2E-07  1.75531E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.8E-08  7.02914E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00630E+20 0.00025  9.42988E+19 0.00022  6.33076E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70921E+20 0.00015  1.64590E+20 0.00013  6.33076E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70439E+20 0.00036  1.70439E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31339E+22 0.00028  9.90979E+21 0.00031  5.32241E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19806E+16 0.01634 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70973E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53829E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25292E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25222E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25292E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25222E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31717E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45041E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12264E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35072E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02942E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02911E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02922E+00 0.00040  1.02597E+00 0.00037  3.13669E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02951E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02989E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02951E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02982E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78815E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78820E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42939E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42754E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64259E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63036E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99322E-03 0.00496  2.51822E-04 0.01754  6.80750E-04 0.00974  5.23093E-04 0.01310  1.06039E-03 0.00882  3.44659E-04 0.01479  1.32507E-04 0.02502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34456E-01 0.00872  1.29057E-02 7.4E-05  3.47157E-02 5.8E-05  1.19318E-01 2.3E-05  2.87343E-01 0.00019  8.04557E-01 0.00168  2.48497E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05934E-03 0.00734  2.58762E-04 0.02784  6.82006E-04 0.01604  5.30829E-04 0.01679  1.09589E-03 0.01239  3.53195E-04 0.02402  1.38657E-04 0.03784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37367E-01 0.01227  1.29070E-02 7.9E-05  3.47130E-02 9.2E-05  1.19319E-01 4.7E-05  2.87278E-01 0.00024  8.04200E-01 0.00256  2.47788E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53729E-04 0.00105  3.53721E-04 0.00105  3.55932E-04 0.01594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64059E-04 0.00095  3.64050E-04 0.00094  3.66340E-04 0.01595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04894E-03 0.00739  2.57689E-04 0.02699  6.85056E-04 0.01500  5.27812E-04 0.01977  1.08210E-03 0.01294  3.54721E-04 0.02317  1.41561E-04 0.03917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40804E-01 0.01347  1.29073E-02 0.00011  3.47154E-02 9.0E-05  1.19321E-01 4.4E-05  2.87232E-01 0.00029  8.03427E-01 0.00254  2.48706E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58350E-04 0.00205  3.58246E-04 0.00206  3.83884E-04 0.03095 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68814E-04 0.00199  3.68706E-04 0.00200  3.95223E-04 0.03105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11100E-03 0.02941  2.92340E-04 0.09147  6.72981E-04 0.05708  5.37603E-04 0.06978  1.07595E-03 0.04929  4.05118E-04 0.08787  1.27003E-04 0.12794 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34075E-01 0.04473  1.29098E-02 9.2E-05  3.47168E-02 0.00024  1.19302E-01 7.5E-05  2.86814E-01 0.00060  8.01907E-01 0.00789  2.45905E+00 0.00530 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10257E-03 0.02902  2.87871E-04 0.08989  6.71350E-04 0.05579  5.32181E-04 0.06750  1.07848E-03 0.04989  4.05415E-04 0.08362  1.27270E-04 0.12360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35628E-01 0.04389  1.29094E-02 0.00012  3.47143E-02 0.00027  1.19302E-01 7.2E-05  2.86819E-01 0.00064  8.01725E-01 0.00790  2.45843E+00 0.00521 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.69133E+00 0.02957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55449E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65831E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02094E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.49828E+00 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11509E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05372E-05 0.00011  3.05370E-05 0.00011  3.06045E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14210E-04 0.00050  5.14235E-04 0.00050  5.05843E-04 0.01078 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15090E-01 0.00024  6.15049E-01 0.00025  6.30637E-01 0.00778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57901E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48524E+02 0.00025  1.61050E+02 0.00031 ];

