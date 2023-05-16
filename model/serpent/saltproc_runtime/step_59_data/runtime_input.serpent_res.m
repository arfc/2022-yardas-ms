
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 06:32:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 06:56:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683891121884 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00964E+00  1.00434E+00  1.00101E+00  1.00426E+00  1.00018E+00  1.00221E+00  1.00281E+00  9.96799E-01  9.75255E-01  1.00047E+00  1.00195E+00  1.00106E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43993E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85601E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48609E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53266E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35891E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50537E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50537E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75592E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13463E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75374E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39772E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08317E-01  9.08317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-03  2.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30666E+01  2.30666E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39771E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19020E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52128E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85662E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10004E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.14156E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.63294E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.54736E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05928E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20402E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05873E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61310E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03302E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.83610E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55536E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60726E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.41901E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48106E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62800E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.74436E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.29885E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58038E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05545E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49426E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63606E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64561E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88202E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78165E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.58546E+17 0.00770  3.68001E-03 0.00771 ];
U233_FISS                 (idx, [1:   4]) = [  6.99046E+19 0.00046  9.94969E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.99896E+16 0.01250  1.28086E-03 0.01249 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60130E+19 0.00048  8.02643E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51808E+18 0.00130  8.99446E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.96300E+16 0.02547  2.07229E-04 0.02541 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14991E+16 0.03376  1.21450E-04 0.03379 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000764 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31990E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000764 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6886634 6.90587E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5110111 5.12330E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4019 4.03429E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000764 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.82539E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10244E-02 4.4E-09  3.10244E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 2.7E-07  1.75527E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.2E-08  7.02909E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.46901E+19 0.00028  8.84991E+19 0.00027  6.19102E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64981E+20 0.00016  1.58790E+20 0.00015  6.19102E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64561E+20 0.00035  1.64561E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17468E+22 0.00030  9.66016E+21 0.00027  5.20866E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53230E+16 0.01569 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65036E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48392E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25236E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25236E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25236E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25236E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37876E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44506E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14568E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33259E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06649E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06614E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06616E+00 0.00034  1.06289E+00 0.00033  3.24097E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06650E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06665E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06650E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06685E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79378E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79400E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24168E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23442E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58030E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56306E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85195E-03 0.00503  2.39083E-04 0.01783  6.41458E-04 0.01134  5.08637E-04 0.01147  1.00921E-03 0.00856  3.34466E-04 0.01804  1.19095E-04 0.02496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29860E-01 0.00817  1.29056E-02 8.1E-05  3.47173E-02 5.3E-05  1.19321E-01 2.8E-05  2.87347E-01 0.00019  8.02018E-01 0.00149  2.48434E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05181E-03 0.00839  2.58594E-04 0.02546  6.67652E-04 0.01646  5.42122E-04 0.01676  1.07959E-03 0.01375  3.71967E-04 0.02559  1.31886E-04 0.03725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36512E-01 0.01213  1.29065E-02 0.00010  3.47222E-02 6.4E-05  1.19325E-01 4.4E-05  2.87356E-01 0.00029  8.01810E-01 0.00210  2.47993E+00 0.00246 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59964E-04 0.00085  3.59987E-04 0.00085  3.52300E-04 0.01266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83775E-04 0.00078  3.83800E-04 0.00078  3.75641E-04 0.01272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04512E-03 0.00855  2.54526E-04 0.02457  6.81559E-04 0.01675  5.33766E-04 0.01777  1.07679E-03 0.01333  3.61664E-04 0.02695  1.36809E-04 0.03774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37703E-01 0.01200  1.29063E-02 0.00012  3.47183E-02 8.6E-05  1.19321E-01 4.0E-05  2.87274E-01 0.00031  8.01401E-01 0.00213  2.46714E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65258E-04 0.00162  3.65260E-04 0.00162  3.62902E-04 0.03652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89417E-04 0.00156  3.89420E-04 0.00155  3.86837E-04 0.03650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99552E-03 0.02761  2.49020E-04 0.08995  6.53696E-04 0.06078  5.00443E-04 0.06836  1.10545E-03 0.04205  3.63623E-04 0.07680  1.23290E-04 0.13691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33989E-01 0.03973  1.29080E-02 0.00018  3.47009E-02 0.00052  1.19310E-01 8.2E-05  2.87399E-01 0.00106  7.96630E-01 0.00517  2.46244E+00 0.00571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00705E-03 0.02749  2.53206E-04 0.08813  6.52923E-04 0.06009  5.06688E-04 0.06642  1.10919E-03 0.04156  3.64384E-04 0.07352  1.20659E-04 0.13547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32979E-01 0.03983  1.29084E-02 0.00015  3.47007E-02 0.00052  1.19308E-01 8.1E-05  2.87243E-01 0.00089  7.99301E-01 0.00585  2.46310E+00 0.00566 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19727E+00 0.02740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62335E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86303E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01574E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32306E+00 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28677E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05311E-05 0.00012  3.05311E-05 0.00012  3.05155E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29667E-04 0.00055  5.29728E-04 0.00055  5.09507E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17411E-01 0.00023  6.17284E-01 0.00023  6.63629E-01 0.00780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58197E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50537E+02 0.00026  1.64804E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 06:32:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 07:18:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683891121884 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00906E+00  1.00453E+00  1.00274E+00  1.00197E+00  1.00156E+00  1.00164E+00  1.00391E+00  1.00154E+00  9.75765E-01  1.00166E+00  9.97935E-01  9.97684E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45300E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85470E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48928E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53631E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35378E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49178E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49178E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72668E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12773E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46626E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67926E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08317E-01  9.08317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  2.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58541E+01  2.27875E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43333E-02  2.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67924E+01  4.67924E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68189 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19007E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70322E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83207E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16796E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.11496E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.21831E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.95266E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97603E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07425E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18331E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05276E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70004E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.98447E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.13298E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00291E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.51262E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58950E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36771E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66327E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.97603E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.38781E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25283E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30854E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49524E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14573E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69597E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30732E-02  9.30740E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65472E-05  1.81704E+25  1.88184E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.91688E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.65341E+17 0.00705  3.77248E-03 0.00707 ];
U233_FISS                 (idx, [1:   4]) = [  6.99721E+19 0.00040  9.94809E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.39918E+16 0.01062  1.33629E-03 0.01061 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71421E+19 0.00051  7.73942E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53938E+18 0.00131  8.56732E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.13010E+16 0.02569  2.13697E-04 0.02569 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33699E+18 0.00220  3.34797E-02 0.00223 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05366E+17 0.01072  1.05709E-03 0.01070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000344 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32520E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000344 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7032831 7.05255E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4963640 4.97681E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3873 3.89211E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000344 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10244E-02 4.4E-09  3.10244E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 2.8E-07  1.75527E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.4E-08  7.02910E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.96931E+19 0.00025  9.33733E+19 0.00023  6.31975E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69984E+20 0.00015  1.63664E+20 0.00013  6.31975E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69597E+20 0.00033  1.69597E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30906E+22 0.00028  9.88989E+21 0.00028  5.32008E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50092E+16 0.01733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70039E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53679E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25236E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25166E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25236E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25166E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32807E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45006E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13985E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34446E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03599E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03566E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03564E+00 0.00036  1.03251E+00 0.00035  3.15107E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03514E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03498E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03514E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03547E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79014E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79021E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36178E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35928E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62776E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61411E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95395E-03 0.00548  2.47686E-04 0.01906  6.71939E-04 0.01087  5.27045E-04 0.01240  1.02929E-03 0.00873  3.47561E-04 0.01507  1.30429E-04 0.02649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34211E-01 0.00798  1.29064E-02 7.6E-05  3.47157E-02 5.6E-05  1.19319E-01 2.8E-05  2.87323E-01 0.00019  8.03665E-01 0.00157  2.47985E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04402E-03 0.00794  2.54851E-04 0.02786  6.83753E-04 0.01687  5.62418E-04 0.01917  1.06231E-03 0.01314  3.43497E-04 0.02229  1.37194E-04 0.03596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33766E-01 0.01126  1.29068E-02 9.0E-05  3.47184E-02 8.6E-05  1.19319E-01 3.9E-05  2.87316E-01 0.00029  8.05212E-01 0.00259  2.48430E+00 0.00342 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57286E-04 0.00087  3.57290E-04 0.00087  3.55947E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70016E-04 0.00084  3.70021E-04 0.00084  3.68627E-04 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04135E-03 0.00769  2.53427E-04 0.02785  6.87841E-04 0.01627  5.41320E-04 0.01790  1.06075E-03 0.01426  3.63368E-04 0.02605  1.34647E-04 0.04210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36010E-01 0.01354  1.29071E-02 0.00012  3.47177E-02 8.9E-05  1.19326E-01 4.7E-05  2.87325E-01 0.00031  8.05717E-01 0.00283  2.47685E+00 0.00286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63505E-04 0.00205  3.63486E-04 0.00204  3.71053E-04 0.02937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76452E-04 0.00198  3.76432E-04 0.00197  3.84255E-04 0.02935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08799E-03 0.02740  2.75794E-04 0.08255  6.98242E-04 0.06143  5.10599E-04 0.06211  1.07560E-03 0.04682  4.17400E-04 0.07537  1.10362E-04 0.13580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24123E-01 0.03441  1.29081E-02 0.00069  3.47066E-02 0.00030  1.19354E-01 0.00020  2.87380E-01 0.00103  8.02458E-01 0.00669  2.48395E+00 0.00811 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09447E-03 0.02609  2.79683E-04 0.08124  7.00248E-04 0.05951  5.06963E-04 0.06025  1.07484E-03 0.04561  4.16244E-04 0.07098  1.16487E-04 0.13256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26616E-01 0.03334  1.29081E-02 0.00069  3.47093E-02 0.00027  1.19350E-01 0.00019  2.87362E-01 0.00099  7.98958E-01 0.00523  2.48314E+00 0.00810 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.49430E+00 0.02728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59287E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72087E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09517E-03 0.00629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61477E+00 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16742E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05362E-05 0.00011  3.05361E-05 0.00011  3.05541E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18214E-04 0.00057  5.18263E-04 0.00058  5.01769E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16778E-01 0.00023  6.16719E-01 0.00023  6.38908E-01 0.00860 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56751E+01 0.01027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49178E+02 0.00026  1.62171E+02 0.00030 ];

