
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 18:41:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 19:06:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690069298693 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01490E+00  1.00051E+00  1.00125E+00  9.99554E-01  1.00559E+00  1.00009E+00  1.00273E+00  1.00113E+00  1.00344E+00  9.99431E-01  9.67818E-01  1.00357E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.18037E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92820E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20859E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23170E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63492E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48370E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48370E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10738E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74707E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86142E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48994E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18917E-01  9.18917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39782E+01  2.39782E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48993E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18914E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53122E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.79168E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.02967E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.09973E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.32383E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.34846E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02666E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.16993E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53717E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70699E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12720E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.59709E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.02444E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70239E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.27037E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48335E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62887E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.12390E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.05851E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55880E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05008E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40819E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.44216E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62255E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88294E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32558E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.49787E+17 0.00677  3.55498E-03 0.00677 ];
U233_FISS                 (idx, [1:   4]) = [  7.00137E+19 0.00047  9.96427E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.89630E+14 0.13571  9.81765E-06 0.13560 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32158E+19 0.00052  7.92481E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57174E+18 0.00123  9.27801E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21332E+14 0.32194  1.31134E-06 0.32194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14651E+16 0.03807  1.24088E-04 0.03806 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001013 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29497E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001013 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6814301 6.83278E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5183182 5.19662E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3530 3.55138E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001013 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.38815E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10094E-02 0.0E+00  3.10094E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.7E-08  7.02920E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.23871E+19 0.00026  8.64568E+19 0.00025  5.93026E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62679E+20 0.00015  1.56749E+20 0.00014  5.93026E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62255E+20 0.00038  1.62255E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00398E+22 0.00034  9.38550E+21 0.00032  5.06543E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.80195E+16 0.01841 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62727E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41373E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.25587E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25587E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25587E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38946E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45824E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11371E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34640E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08176E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08144E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08157E+00 0.00035  1.07818E+00 0.00034  3.25835E-03 0.00886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08170E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08188E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08170E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08202E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79002E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78984E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36613E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37182E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54354E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55453E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79458E-03 0.00583  2.33269E-04 0.01906  6.33499E-04 0.01209  4.90037E-04 0.01313  9.88002E-04 0.00867  3.32846E-04 0.01542  1.16924E-04 0.02783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30905E-01 0.00819  1.29050E-02 8.8E-05  3.47216E-02 4.7E-05  1.19319E-01 2.7E-05  2.87333E-01 0.00018  8.01962E-01 0.00172  2.48925E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00627E-03 0.00918  2.49505E-04 0.02824  6.78250E-04 0.01763  5.26702E-04 0.01979  1.06518E-03 0.01410  3.59586E-04 0.02262  1.27053E-04 0.03804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32236E-01 0.01166  1.29047E-02 0.00012  3.47237E-02 6.7E-05  1.19319E-01 4.1E-05  2.87189E-01 0.00026  8.00520E-01 0.00219  2.48635E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39908E-04 0.00084  3.39908E-04 0.00084  3.38816E-04 0.01231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67629E-04 0.00076  3.67629E-04 0.00076  3.66433E-04 0.01229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01605E-03 0.00905  2.58690E-04 0.02866  6.91392E-04 0.01784  5.33216E-04 0.02099  1.05523E-03 0.01406  3.57494E-04 0.02354  1.20031E-04 0.04250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24647E-01 0.01266  1.29060E-02 0.00011  3.47255E-02 6.3E-05  1.19310E-01 3.7E-05  2.87284E-01 0.00027  8.02444E-01 0.00243  2.47949E+00 0.00303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43954E-04 0.00175  3.43937E-04 0.00174  3.49975E-04 0.03289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72002E-04 0.00166  3.71983E-04 0.00166  3.78434E-04 0.03282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01384E-03 0.02792  2.68964E-04 0.09450  7.74607E-04 0.05373  5.47008E-04 0.07303  1.00721E-03 0.04679  3.13136E-04 0.08047  1.02916E-04 0.14272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.92066E-01 0.04423  1.29092E-02 0.00014  3.47121E-02 0.00036  1.19348E-01 0.00019  2.87443E-01 0.00106  8.05782E-01 0.00856  2.44948E+00 0.00238 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02399E-03 0.02655  2.63827E-04 0.09001  7.78192E-04 0.05273  5.60520E-04 0.06959  1.00629E-03 0.04443  3.15153E-04 0.08020  1.00006E-04 0.13695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.87987E-01 0.04160  1.29081E-02 0.00022  3.47122E-02 0.00034  1.19350E-01 0.00018  2.87534E-01 0.00111  8.04154E-01 0.00810  2.45098E+00 0.00285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.75519E+00 0.02753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41097E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68916E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01460E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.83816E+00 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10621E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05031E-05 0.00013  3.05030E-05 0.00013  3.05270E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13765E-04 0.00050  5.13786E-04 0.00050  5.07363E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14254E-01 0.00025  6.14117E-01 0.00025  6.65779E-01 0.00964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57287E+01 0.01088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48370E+02 0.00024  1.61738E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 18:41:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 19:30:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690069298693 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01635E+00  9.96342E-01  1.00245E+00  9.99770E-01  1.00156E+00  9.99899E-01  1.00150E+00  1.00434E+00  1.00282E+00  1.00116E+00  9.72329E-01  1.00148E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25447E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92746E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21180E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23515E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63128E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46971E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46970E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07322E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74585E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67263E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85639E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18917E-01  9.18917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76145E+01  2.36362E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46667E-02  2.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85637E+01  4.85637E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18904E+01 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70860E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.75930E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15719E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.43912E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.88125E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73356E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.93837E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06730E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31636E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.51354E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62908E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.79198E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.68725E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.03434E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.21067E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58996E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36933E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66384E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.61031E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.95200E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.21232E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29705E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41033E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.95080E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67210E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30281E-02  9.30293E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65128E-05  1.81727E+25  1.88275E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.47513E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.60984E+17 0.00690  3.71290E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  7.00289E+19 0.00041  9.96262E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.78609E+14 0.13335  1.25005E-05 0.13343 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44131E+19 0.00050  7.64557E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59707E+18 0.00124  8.83304E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08281E+14 0.27660  2.14257E-06 0.27670 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29642E+18 0.00196  3.38692E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  9.87258E+16 0.01201  1.01430E-03 0.01195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000378 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30272E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000378 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6965496 6.98485E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5031279 5.04457E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3603 3.61616E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000378 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53109E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10094E-02 0.0E+00  3.10094E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.0E-07  1.75538E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.73176E+19 0.00023  9.12599E+19 0.00022  6.05766E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67610E+20 0.00013  1.61552E+20 0.00012  6.05766E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67210E+20 0.00031  1.67210E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13254E+22 0.00027  9.60802E+21 0.00030  5.17174E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03851E+16 0.01457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67660E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46413E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25587E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25517E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25517E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33764E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46269E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10366E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35925E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05012E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04980E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04964E+00 0.00036  1.04660E+00 0.00035  3.20416E-03 0.00716 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04988E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04982E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04988E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05020E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78589E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78602E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50785E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50301E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60669E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60316E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88612E-03 0.00477  2.39944E-04 0.01836  6.48373E-04 0.00987  5.15905E-04 0.01143  1.02613E-03 0.00872  3.35514E-04 0.01332  1.20249E-04 0.02453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29608E-01 0.00768  1.29063E-02 8.0E-05  3.47216E-02 5.0E-05  1.19315E-01 2.5E-05  2.87235E-01 0.00020  8.03426E-01 0.00158  2.48842E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04723E-03 0.00804  2.55540E-04 0.02737  6.87749E-04 0.01704  5.41442E-04 0.01733  1.08932E-03 0.01249  3.38260E-04 0.02088  1.34917E-04 0.03453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32802E-01 0.01153  1.29074E-02 8.3E-05  3.47214E-02 8.4E-05  1.19320E-01 4.0E-05  2.87299E-01 0.00029  8.03097E-01 0.00244  2.48838E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37470E-04 0.00097  3.37491E-04 0.00097  3.30825E-04 0.01517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54216E-04 0.00088  3.54238E-04 0.00088  3.47219E-04 0.01514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05399E-03 0.00753  2.50408E-04 0.02689  6.84924E-04 0.01785  5.43265E-04 0.02078  1.09686E-03 0.01295  3.47822E-04 0.02582  1.30716E-04 0.04020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31111E-01 0.01291  1.29086E-02 9.2E-05  3.47201E-02 8.0E-05  1.19319E-01 4.3E-05  2.87196E-01 0.00029  8.02119E-01 0.00237  2.48628E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42309E-04 0.00181  3.42293E-04 0.00179  3.47393E-04 0.03606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59293E-04 0.00174  3.59277E-04 0.00172  3.64480E-04 0.03595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12525E-03 0.02981  2.43080E-04 0.09915  6.98597E-04 0.05630  5.10676E-04 0.06866  1.17554E-03 0.05169  3.77682E-04 0.09135  1.19680E-04 0.12435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25939E-01 0.03915  1.29057E-02 0.00041  3.47242E-02 0.00025  1.19305E-01 0.00011  2.87094E-01 0.00092  7.94278E-01 0.00381  2.46323E+00 0.00551 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12121E-03 0.02901  2.48079E-04 0.09453  7.01734E-04 0.05518  5.06784E-04 0.06329  1.16740E-03 0.05018  3.83756E-04 0.08883  1.13453E-04 0.12371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23076E-01 0.03764  1.29053E-02 0.00041  3.47259E-02 0.00022  1.19306E-01 0.00012  2.87112E-01 0.00089  7.93838E-01 0.00354  2.46283E+00 0.00541 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.13326E+00 0.02981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39052E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55877E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07136E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.05917E+00 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98399E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05153E-05 0.00013  3.05153E-05 0.00013  3.05196E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02446E-04 0.00053  5.02503E-04 0.00054  4.82553E-04 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13272E-01 0.00023  6.13191E-01 0.00023  6.42953E-01 0.00820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57473E+01 0.01235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46970E+02 0.00024  1.59154E+02 0.00030 ];

