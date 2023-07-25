
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 19:30:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 19:55:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690072214277 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00014E+00  1.00045E+00  1.00243E+00  1.00152E+00  9.94779E-01  9.99033E-01  9.99756E-01  9.92707E-01  1.00126E+00  1.00121E+00  1.00155E+00  1.00517E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.18389E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92816E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20870E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23182E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63809E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48271E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48271E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10515E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74725E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99975E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99975E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85506E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48461E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21383E-01  9.21383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28333E-03  2.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39225E+01  2.39225E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48460E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18930E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53100E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.79613E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.03467E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.43718E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.32801E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.35098E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03064E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.17425E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.79579E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.81136E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12591E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.68959E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.28319E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.80667E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.04393E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48355E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62887E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.55878E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.79354E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56132E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05011E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41033E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46202E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62461E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88291E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34213E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.52036E+17 0.00767  3.58432E-03 0.00763 ];
U233_FISS                 (idx, [1:   4]) = [  7.00598E+19 0.00042  9.96393E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.52533E+14 0.12744  1.21137E-05 0.12741 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33684E+19 0.00047  7.92732E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56525E+18 0.00125  9.25458E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57407E+14 0.22428  2.77915E-06 0.22434 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14004E+16 0.03078  1.23165E-04 0.03076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999695 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32563E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999695 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6816697 6.83619E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5179583 5.19364E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3415 3.42320E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999695 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10098E-02 0.0E+00  3.10098E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.5E-08  7.02920E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.25309E+19 0.00024  8.65886E+19 0.00024  5.94227E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62823E+20 0.00014  1.56881E+20 0.00013  5.94227E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62461E+20 0.00029  1.62461E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00829E+22 0.00027  9.39806E+21 0.00028  5.06848E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.63450E+16 0.01866 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62869E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41525E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25577E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25577E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25577E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25577E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38859E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45814E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11003E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34727E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08112E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08081E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08071E+00 0.00036  1.07753E+00 0.00036  3.28016E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08075E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08050E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08075E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08106E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78988E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78982E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37049E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37248E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54267E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55700E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81995E-03 0.00529  2.41874E-04 0.01797  6.51896E-04 0.01173  4.96879E-04 0.01180  9.84580E-04 0.00790  3.26604E-04 0.01654  1.18120E-04 0.02502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27646E-01 0.00769  1.29073E-02 5.7E-05  3.47176E-02 5.2E-05  1.19316E-01 2.7E-05  2.87235E-01 0.00019  8.02465E-01 0.00142  2.48648E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05148E-03 0.00820  2.70759E-04 0.02483  6.81895E-04 0.01753  5.37001E-04 0.01921  1.07590E-03 0.01260  3.57667E-04 0.02597  1.28251E-04 0.03845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29176E-01 0.01217  1.29077E-02 8.0E-05  3.47194E-02 7.9E-05  1.19315E-01 4.0E-05  2.87141E-01 0.00024  8.00448E-01 0.00216  2.48506E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40213E-04 0.00089  3.40218E-04 0.00088  3.37423E-04 0.01361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67666E-04 0.00083  3.67672E-04 0.00082  3.64645E-04 0.01359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02998E-03 0.00727  2.53521E-04 0.02673  7.00415E-04 0.01701  5.23229E-04 0.01966  1.06470E-03 0.01323  3.57962E-04 0.02530  1.30152E-04 0.03870 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32094E-01 0.01250  1.29070E-02 9.7E-05  3.47169E-02 8.2E-05  1.19310E-01 4.1E-05  2.87103E-01 0.00030  8.01395E-01 0.00202  2.47586E+00 0.00275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45915E-04 0.00179  3.45909E-04 0.00180  3.50329E-04 0.03110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73827E-04 0.00175  3.73820E-04 0.00177  3.78609E-04 0.03111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04441E-03 0.02597  2.54007E-04 0.09998  6.75672E-04 0.06105  5.54488E-04 0.07027  1.11165E-03 0.04278  3.22623E-04 0.08404  1.25969E-04 0.15429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24719E-01 0.04221  1.29075E-02 0.00021  3.47268E-02 0.00014  1.19284E-01 2.8E-05  2.86765E-01 0.00071  8.05951E-01 0.00728  2.49434E+00 0.00960 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05103E-03 0.02581  2.52955E-04 0.09275  6.76599E-04 0.05849  5.60262E-04 0.07082  1.11829E-03 0.04008  3.20664E-04 0.08191  1.22268E-04 0.14698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20852E-01 0.04081  1.29067E-02 0.00026  3.47242E-02 0.00018  1.19284E-01 2.3E-05  2.86800E-01 0.00071  8.03725E-01 0.00645  2.49310E+00 0.00955 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.80269E+00 0.02594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42320E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69942E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99061E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73630E+00 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09880E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05033E-05 0.00012  3.05032E-05 0.00012  3.05174E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13343E-04 0.00056  5.13379E-04 0.00057  5.01444E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13917E-01 0.00022  6.13781E-01 0.00022  6.64401E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60167E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48271E+02 0.00026  1.61682E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 19:30:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 20:18:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690072214277 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00130E+00  1.00174E+00  1.00229E+00  1.00074E+00  9.95698E-01  9.97143E-01  9.97125E-01  9.94782E-01  1.00325E+00  9.99835E-01  1.00119E+00  1.00490E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23904E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92761E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21153E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23486E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63479E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47125E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47124E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07686E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74237E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67598E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85886E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21383E-01  9.21383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11667E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76370E+01  2.37145E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85885E+01  4.85885E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18917E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70943E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76569E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15838E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.77605E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.89493E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74302E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94334E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06834E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.56868E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.63622E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63240E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.80058E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.93626E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.15616E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.98406E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58994E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36929E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66382E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.12073E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.68688E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.21799E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29732E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41200E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.97212E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67316E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30294E-02  9.30300E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65133E-05  1.81726E+25  1.88273E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.47686E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.58993E+17 0.00701  3.68453E-03 0.00702 ];
U233_FISS                 (idx, [1:   4]) = [  7.00326E+19 0.00042  9.96286E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.36577E+15 0.09392  1.94303E-05 0.09393 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44423E+19 0.00053  7.64023E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62350E+18 0.00126  8.85058E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78712E+14 0.21673  2.86021E-06 0.21669 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29734E+18 0.00221  3.38422E-02 0.00222 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02503E+17 0.01258  1.05206E-03 0.01260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999882 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31749E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999882 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6968361 6.98802E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5027891 5.04150E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3630 3.64863E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999882 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69873E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10098E-02 0.0E+00  3.10098E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.3E-07  1.75538E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.74560E+19 0.00024  9.13639E+19 0.00023  6.09213E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67748E+20 0.00014  1.61656E+20 0.00013  6.09213E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67316E+20 0.00033  1.67316E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14210E+22 0.00029  9.63128E+21 0.00031  5.17897E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08696E+16 0.01773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67799E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46821E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25577E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25507E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25577E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25507E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33726E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46006E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10216E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35953E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04949E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04917E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04921E+00 0.00035  1.04602E+00 0.00034  3.14939E-03 0.00685 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04902E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04915E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04902E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04934E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78587E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78584E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50871E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50934E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61182E-02 0.00671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60881E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89015E-03 0.00484  2.52063E-04 0.01652  6.57421E-04 0.01063  5.11333E-04 0.01252  1.01444E-03 0.00862  3.37581E-04 0.01565  1.17312E-04 0.02547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25463E-01 0.00805  1.29073E-02 6.1E-05  3.47185E-02 5.3E-05  1.19315E-01 2.6E-05  2.87313E-01 0.00018  8.02508E-01 0.00172  2.48131E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02710E-03 0.00765  2.61235E-04 0.02336  6.99245E-04 0.01735  5.19792E-04 0.01857  1.07184E-03 0.01220  3.53149E-04 0.02576  1.21838E-04 0.03857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24369E-01 0.01231  1.29066E-02 0.00010  3.47176E-02 8.5E-05  1.19311E-01 3.5E-05  2.87308E-01 0.00029  8.01484E-01 0.00200  2.47530E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38057E-04 0.00079  3.38051E-04 0.00080  3.40623E-04 0.01511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54687E-04 0.00072  3.54680E-04 0.00073  3.57393E-04 0.01515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99696E-03 0.00690  2.65352E-04 0.02632  6.84177E-04 0.01709  5.29398E-04 0.01854  1.05009E-03 0.01292  3.44834E-04 0.02413  1.23113E-04 0.04514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24524E-01 0.01372  1.29063E-02 0.00012  3.47192E-02 7.7E-05  1.19311E-01 3.5E-05  2.87252E-01 0.00029  7.99841E-01 0.00240  2.47782E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42415E-04 0.00170  3.42397E-04 0.00170  3.42519E-04 0.03643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59255E-04 0.00160  3.59235E-04 0.00160  3.59422E-04 0.03649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89239E-03 0.02797  2.48215E-04 0.08367  6.41590E-04 0.05375  5.35857E-04 0.06664  1.04539E-03 0.04740  3.10929E-04 0.07376  1.10407E-04 0.14445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19136E-01 0.04388  1.29089E-02 0.00016  3.47285E-02 0.00017  1.19296E-01 6.7E-05  2.87235E-01 0.00085  8.01899E-01 0.00759  2.47290E+00 0.00747 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88799E-03 0.02768  2.51024E-04 0.07880  6.49817E-04 0.05111  5.30717E-04 0.06449  1.03699E-03 0.04634  3.10024E-04 0.06979  1.09418E-04 0.13767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15977E-01 0.04073  1.29094E-02 0.00013  3.47299E-02 0.00015  1.19293E-01 5.4E-05  2.87241E-01 0.00084  8.00464E-01 0.00724  2.47378E+00 0.00759 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.45015E+00 0.02809 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39644E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56351E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01592E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88036E+00 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99814E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05142E-05 0.00011  3.05141E-05 0.00011  3.05665E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03890E-04 0.00050  5.03934E-04 0.00051  4.88772E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13112E-01 0.00027  6.13036E-01 0.00027  6.41301E-01 0.00839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61918E+01 0.01123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47124E+02 0.00026  1.59189E+02 0.00027 ];

