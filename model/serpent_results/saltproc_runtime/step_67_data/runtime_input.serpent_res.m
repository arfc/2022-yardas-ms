
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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 13:22:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 13:48:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690309327679 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01645E+00  9.96047E-01  9.96609E-01  1.00059E+00  1.00075E+00  1.00321E+00  9.99895E-01  9.93847E-01  9.98778E-01  9.97726E-01  9.94394E-01  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.08799E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92912E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20429E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22711E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63825E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50260E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50259E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15357E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74943E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98955E+02 ;
RUNNING_TIME              (idx, 1)        =  2.67623E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10195E+00  1.10195E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21667E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56571E+01  2.56571E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.67621E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.17074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16212E+01 0.00111 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46549E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86434E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10766E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.39993E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.70502E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59597E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05951E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20458E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08776E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62070E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02628E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89397E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.58505E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61481E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.51345E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48047E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62777E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.32447E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.38860E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58241E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05781E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50011E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65489E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66408E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88201E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86309E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.57353E+17 0.00666  3.66268E-03 0.00670 ];
U233_FISS                 (idx, [1:   4]) = [  6.98885E+19 0.00049  9.94614E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.15353E+17 0.01134  1.64164E-03 0.01132 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65642E+19 0.00053  7.92974E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52124E+18 0.00124  8.82537E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60871E+16 0.02335  2.70168E-04 0.02334 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20088E+16 0.03373  1.24358E-04 0.03370 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000447 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33415E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000447 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6943140 6.96264E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5053727 5.06711E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3580 3.59186E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000447 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.67524E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10246E-02 6.1E-09  3.10246E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.1E-07  1.75525E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.9E-08  7.02906E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65919E+19 0.00026  9.03771E+19 0.00026  6.21488E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66883E+20 0.00015  1.60668E+20 0.00014  6.21488E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66408E+20 0.00037  1.66408E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23222E+22 0.00028  9.74740E+21 0.00031  5.25748E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98086E+16 0.01674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66932E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50708E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25232E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25232E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25232E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36113E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44835E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14551E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33456E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05475E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05443E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05431E+00 0.00038  1.05117E+00 0.00038  3.26243E-03 0.00822 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05437E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05480E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05437E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05469E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79325E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79317E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25914E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26150E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57393E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57994E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92328E-03 0.00559  2.47310E-04 0.01557  6.68691E-04 0.01090  5.15192E-04 0.01309  1.02887E-03 0.00905  3.45509E-04 0.01509  1.17699E-04 0.02572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26399E-01 0.00809  1.29059E-02 8.0E-05  3.47155E-02 5.9E-05  1.19322E-01 2.7E-05  2.87312E-01 0.00017  8.05160E-01 0.00158  2.48526E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08963E-03 0.00844  2.65361E-04 0.02289  7.01602E-04 0.01606  5.50026E-04 0.01811  1.08299E-03 0.01404  3.69153E-04 0.02268  1.20500E-04 0.03744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23499E-01 0.01241  1.29079E-02 7.2E-05  3.47187E-02 7.2E-05  1.19323E-01 4.2E-05  2.87325E-01 0.00028  8.05954E-01 0.00267  2.47479E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60807E-04 0.00088  3.60794E-04 0.00088  3.65680E-04 0.01592 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80398E-04 0.00084  3.80383E-04 0.00084  3.85514E-04 0.01589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10721E-03 0.00834  2.71998E-04 0.02435  7.16178E-04 0.01720  5.44269E-04 0.02101  1.08983E-03 0.01230  3.64287E-04 0.02462  1.20656E-04 0.03987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21611E-01 0.01288  1.29067E-02 0.00010  3.47199E-02 8.5E-05  1.19325E-01 4.8E-05  2.87204E-01 0.00029  8.06407E-01 0.00268  2.47900E+00 0.00286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66918E-04 0.00176  3.66826E-04 0.00177  3.97116E-04 0.03567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86835E-04 0.00168  3.86738E-04 0.00169  4.18696E-04 0.03567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14339E-03 0.02596  2.72815E-04 0.09139  7.40983E-04 0.05160  5.25493E-04 0.06418  1.10354E-03 0.04171  3.79661E-04 0.08254  1.20898E-04 0.15540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23654E-01 0.04284  1.29088E-02 0.00026  3.47220E-02 0.00020  1.19311E-01 9.8E-05  2.86888E-01 0.00074  8.00109E-01 0.00668  2.49447E+00 0.00957 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16087E-03 0.02599  2.83319E-04 0.08986  7.40729E-04 0.05048  5.41473E-04 0.06555  1.10313E-03 0.04023  3.72097E-04 0.07738  1.20120E-04 0.15377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21257E-01 0.04147  1.29094E-02 0.00021  3.47222E-02 0.00019  1.19315E-01 0.00010  2.86823E-01 0.00067  8.02183E-01 0.00734  2.49331E+00 0.00945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56580E+00 0.02572 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62816E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82514E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17092E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73955E+00 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25823E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05345E-05 0.00012  3.05342E-05 0.00012  3.06265E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26934E-04 0.00057  5.26966E-04 0.00057  5.17021E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17370E-01 0.00026  6.17285E-01 0.00027  6.49094E-01 0.00934 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62481E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50259E+02 0.00027  1.64217E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 13:22:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 14:14:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690309327679 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02027E+00  9.95950E-01  9.94583E-01  1.00250E+00  1.00313E+00  9.99082E-01  9.98794E-01  9.96398E-01  9.97144E-01  9.96914E-01  9.97946E-01  9.97278E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.14765E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92852E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20726E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23030E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63408E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49023E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49022E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12305E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74587E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99952E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99952E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93610E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21336E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10195E+00  1.10195E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.65000E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09967E+01  2.53395E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.65333E-02  2.65333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21334E+01  5.21334E+01 ];
CPU_USAGE                 (idx, 1)        = 11.38633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16653E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66325E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83971E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16877E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.44695E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.28881E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.00018E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97637E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07437E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18792E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05389E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71684E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.02439E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16221E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00365E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.60704E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58939E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36734E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66313E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.56562E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.47754E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25556E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31287E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50158E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16436E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71507E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30737E-02  9.30745E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65463E-05  1.81701E+25  1.88183E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00164E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.69881E+17 0.00669  3.84019E-03 0.00671 ];
U233_FISS                 (idx, [1:   4]) = [  6.98852E+19 0.00045  9.94386E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.18418E+17 0.01117  1.68504E-03 0.01122 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77637E+19 0.00053  7.65021E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54852E+18 0.00136  8.40984E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66564E+16 0.02107  2.62243E-04 0.02106 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36678E+18 0.00196  3.31222E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02373E+17 0.01142  1.00721E-03 0.01149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999425 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30870E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999425 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7091888 7.11216E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4903986 4.91735E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3551 3.57115E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999425 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62609E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10246E-02 6.1E-09  3.10246E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.1E-07  1.75525E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.7E-08  7.02907E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01670E+20 0.00029  9.52904E+19 0.00027  6.38006E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71961E+20 0.00017  1.65581E+20 0.00016  6.38006E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71507E+20 0.00036  1.71507E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37308E+22 0.00031  9.99240E+21 0.00036  5.37384E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10439E+16 0.01590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72012E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56270E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25232E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25162E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25232E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25162E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31057E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44982E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13479E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34722E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02357E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02327E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02319E+00 0.00037  1.02020E+00 0.00037  3.06776E-03 0.00777 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02325E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02344E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02325E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02356E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78920E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78920E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39378E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39349E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64184E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63463E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97811E-03 0.00556  2.47317E-04 0.01659  6.74358E-04 0.01211  5.21047E-04 0.01121  1.06807E-03 0.00963  3.43597E-04 0.01514  1.23721E-04 0.02592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28965E-01 0.00832  1.29059E-02 6.9E-05  3.47127E-02 6.0E-05  1.19322E-01 2.9E-05  2.87334E-01 0.00021  8.02792E-01 0.00158  2.48964E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02148E-03 0.00874  2.40571E-04 0.02687  6.77897E-04 0.01743  5.36297E-04 0.01876  1.08243E-03 0.01371  3.50816E-04 0.02273  1.33471E-04 0.04315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35816E-01 0.01361  1.29060E-02 0.00011  3.47132E-02 0.00010  1.19324E-01 4.0E-05  2.87336E-01 0.00032  8.02798E-01 0.00247  2.48650E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59273E-04 0.00096  3.59305E-04 0.00096  3.49175E-04 0.01392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67598E-04 0.00084  3.67630E-04 0.00084  3.57250E-04 0.01388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00739E-03 0.00810  2.42628E-04 0.02871  6.79237E-04 0.01826  5.24621E-04 0.01784  1.07498E-03 0.01472  3.60886E-04 0.02463  1.25035E-04 0.04070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33101E-01 0.01444  1.29045E-02 0.00015  3.47153E-02 9.8E-05  1.19323E-01 4.5E-05  2.87281E-01 0.00030  8.02564E-01 0.00251  2.49498E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64923E-04 0.00194  3.64951E-04 0.00196  3.50500E-04 0.02991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73381E-04 0.00191  3.73410E-04 0.00193  3.58678E-04 0.02995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09425E-03 0.03068  2.27657E-04 0.10066  6.98937E-04 0.04813  4.78554E-04 0.07143  1.22066E-03 0.04488  3.56366E-04 0.09211  1.12077E-04 0.11603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19464E-01 0.03712  1.29167E-02 0.00033  3.47115E-02 0.00032  1.19308E-01 9.7E-05  2.87181E-01 0.00083  7.90605E-01 0.00193  2.46680E+00 0.00597 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08655E-03 0.03020  2.29066E-04 0.09925  7.07274E-04 0.04812  4.76266E-04 0.07088  1.19826E-03 0.04397  3.61123E-04 0.09035  1.14568E-04 0.11417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20274E-01 0.03485  1.29153E-02 0.00028  3.47156E-02 0.00031  1.19312E-01 0.00010  2.87234E-01 0.00086  7.90974E-01 0.00213  2.46788E+00 0.00591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47850E+00 0.03054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61567E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69947E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04636E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42568E+00 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15207E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05413E-05 0.00012  3.05414E-05 0.00012  3.04954E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17087E-04 0.00055  5.17114E-04 0.00055  5.08085E-04 0.00971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16276E-01 0.00027  6.16257E-01 0.00027  6.24722E-01 0.00901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57530E+01 0.01301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49022E+02 0.00028  1.61773E+02 0.00031 ];

