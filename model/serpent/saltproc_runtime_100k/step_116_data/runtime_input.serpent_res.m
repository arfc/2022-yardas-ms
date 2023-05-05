
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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 01:26:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 01:50:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680157561479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00989E+00  9.96668E-01  1.00097E+00  1.00057E+00  9.95223E-01  9.97089E-01  1.00490E+00  9.94729E-01  9.97863E-01  9.97901E-01  1.00228E+00  1.00190E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42711E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85729E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48356E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52976E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35908E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51736E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51736E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78140E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13230E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77543E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41706E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03867E-01  9.03867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32641E+01  2.32641E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41704E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18866E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53280E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88922E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13654E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.76087E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.93849E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74417E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06004E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20688E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14532E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63512E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98509E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.12453E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64663E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62899E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76487E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47670E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62623E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.26535E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62786E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58881E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06954E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56181E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71374E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68382E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02228E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.62287E+17 0.00747  3.73344E-03 0.00743 ];
U233_FISS                 (idx, [1:   4]) = [  6.96539E+19 0.00045  9.91481E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.26311E+17 0.00615  4.64500E-03 0.00618 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87224E+19 0.00046  7.98902E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45017E+18 0.00126  8.57563E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  7.19954E+16 0.01441  7.30650E-04 0.01441 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20645E+16 0.03694  1.22420E-04 0.03690 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000750 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29752E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000750 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7003142 7.02247E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4993755 5.00664E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3853 3.86382E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000750 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10236E-02 5.6E-09  3.10236E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.1E-07  1.75504E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.1E-08  7.02881E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.85079E+19 0.00024  9.20727E+19 0.00023  6.43519E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68796E+20 0.00014  1.62361E+20 0.00013  6.43519E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68382E+20 0.00033  1.68382E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36576E+22 0.00028  9.96676E+21 0.00027  5.36908E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42200E+16 0.01445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68850E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56181E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25254E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25254E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25254E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25254E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35172E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43809E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16155E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32573E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04210E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04177E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04170E+00 0.00034  1.03857E+00 0.00032  3.19248E-03 0.00813 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04228E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04231E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04228E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04261E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79577E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79568E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17787E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18047E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59027E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59320E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92897E-03 0.00502  2.53357E-04 0.01572  6.59667E-04 0.01006  5.11247E-04 0.01129  1.03385E-03 0.00829  3.47615E-04 0.01711  1.23229E-04 0.02567 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30839E-01 0.00833  1.29078E-02 9.3E-05  3.47031E-02 8.9E-05  1.19331E-01 2.7E-05  2.87433E-01 0.00018  8.02753E-01 0.00146  2.49244E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04057E-03 0.00753  2.67611E-04 0.02324  6.92817E-04 0.01698  5.26120E-04 0.01733  1.07143E-03 0.01242  3.56796E-04 0.02312  1.25799E-04 0.03924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27745E-01 0.01180  1.29067E-02 0.00012  3.47037E-02 0.00011  1.19336E-01 4.4E-05  2.87406E-01 0.00030  8.02574E-01 0.00243  2.50016E+00 0.00350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76340E-04 0.00095  3.76366E-04 0.00095  3.68884E-04 0.01333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92027E-04 0.00090  3.92053E-04 0.00090  3.84238E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06451E-03 0.00827  2.69837E-04 0.02454  6.79487E-04 0.01692  5.30915E-04 0.01806  1.08374E-03 0.01235  3.69026E-04 0.02665  1.31508E-04 0.03933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33928E-01 0.01245  1.29080E-02 0.00014  3.47081E-02 0.00012  1.19333E-01 4.7E-05  2.87434E-01 0.00031  8.02630E-01 0.00228  2.48985E+00 0.00310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82118E-04 0.00189  3.82088E-04 0.00189  3.94718E-04 0.03877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98044E-04 0.00185  3.98014E-04 0.00185  4.11135E-04 0.03870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05960E-03 0.02657  2.45451E-04 0.08381  6.71621E-04 0.06052  5.30464E-04 0.06221  1.10359E-03 0.04193  3.62145E-04 0.07141  1.46323E-04 0.13229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44842E-01 0.04270  1.29138E-02 0.00015  3.47007E-02 0.00042  1.19311E-01 0.00012  2.87380E-01 0.00089  7.97239E-01 0.00489  2.48218E+00 0.00753 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04782E-03 0.02614  2.42465E-04 0.08220  6.58389E-04 0.05909  5.39175E-04 0.06160  1.10445E-03 0.04043  3.59975E-04 0.06605  1.43367E-04 0.12996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43235E-01 0.04079  1.29138E-02 0.00015  3.46994E-02 0.00048  1.19311E-01 0.00011  2.87467E-01 0.00090  7.96642E-01 0.00452  2.48296E+00 0.00763 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00446E+00 0.02639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78443E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94217E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01467E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96602E+00 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38096E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05580E-05 0.00012  3.05576E-05 0.00012  3.06640E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38325E-04 0.00055  5.38388E-04 0.00056  5.17558E-04 0.00854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18946E-01 0.00021  6.18877E-01 0.00021  6.44106E-01 0.00771 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60105E+01 0.01170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51736E+02 0.00026  1.66406E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 01:26:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 02:13:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680157561479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00953E+00  9.98222E-01  1.00065E+00  9.99053E-01  9.97790E-01  9.97973E-01  1.00003E+00  9.94632E-01  1.00053E+00  9.99137E-01  1.00016E+00  1.00229E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44053E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85595E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48666E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53331E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35450E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50359E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50358E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75187E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12795E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50851E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71880E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03867E-01  9.03867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86667E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62531E+01  2.29891E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71878E+01  4.71878E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18868E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71277E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86739E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17229E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.89993E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.54338E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.16345E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97756E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07508E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19961E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05661E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77292E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16194E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22296E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00499E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.85835E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58869E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36492E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66214E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.52904E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71672E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26589E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33789E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56234E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23055E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73508E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30708E-02  9.30715E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65327E-05  1.81681E+25  1.88188E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03629E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.72225E+17 0.00713  3.87155E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  6.97070E+19 0.00043  9.91334E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.27292E+17 0.00707  4.65445E-03 0.00703 ];
TH232_CAPT                (idx, [1:   4]) = [  7.98716E+19 0.00047  7.70874E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48412E+18 0.00142  8.18836E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  7.41593E+16 0.01326  7.15755E-04 0.01327 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39028E+18 0.00203  3.27207E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07728E+17 0.01170  1.03973E-03 0.01169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000713 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29700E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000713 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7146262 7.16588E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4850542 4.86316E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3909 3.92996E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000713 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.69152E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10236E-02 5.6E-09  3.10236E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.1E-07  1.75504E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.6E-08  7.02881E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03635E+20 0.00023  9.70633E+19 0.00022  6.57147E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73923E+20 0.00014  1.67351E+20 0.00013  6.57147E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73508E+20 0.00032  1.73508E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50264E+22 0.00029  1.01993E+22 0.00029  5.48271E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68256E+16 0.01610 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73980E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61573E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25254E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25184E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25254E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25184E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30250E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44284E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15404E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33736E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01224E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01191E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01193E+00 0.00038  1.00881E+00 0.00036  3.10476E-03 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01156E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01156E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01189E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79199E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79204E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30039E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29827E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64252E-02 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64353E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01620E-03 0.00517  2.54693E-04 0.01894  6.87126E-04 0.01153  5.27773E-04 0.01206  1.06924E-03 0.00935  3.46539E-04 0.01586  1.30833E-04 0.02356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32344E-01 0.00690  1.29070E-02 9.7E-05  3.47039E-02 7.8E-05  1.19338E-01 3.3E-05  2.87460E-01 0.00020  8.04110E-01 0.00155  2.49275E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09510E-03 0.00856  2.61466E-04 0.02879  6.98970E-04 0.01728  5.37775E-04 0.02020  1.10958E-03 0.01427  3.53501E-04 0.02444  1.33810E-04 0.03871 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32103E-01 0.01130  1.29060E-02 0.00015  3.47025E-02 0.00012  1.19335E-01 4.8E-05  2.87452E-01 0.00028  8.02908E-01 0.00244  2.48850E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73408E-04 0.00092  3.73420E-04 0.00092  3.69666E-04 0.01473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77854E-04 0.00081  3.77866E-04 0.00082  3.74045E-04 0.01468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06488E-03 0.00930  2.53971E-04 0.02960  7.00240E-04 0.01889  5.35232E-04 0.02024  1.09170E-03 0.01601  3.55728E-04 0.02436  1.28006E-04 0.03931 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29576E-01 0.01196  1.29093E-02 0.00013  3.47044E-02 0.00013  1.19326E-01 4.8E-05  2.87390E-01 0.00029  8.00643E-01 0.00206  2.48214E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79663E-04 0.00213  3.79736E-04 0.00214  3.46050E-04 0.03379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84182E-04 0.00206  3.84256E-04 0.00208  3.50175E-04 0.03379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12023E-03 0.02869  2.49722E-04 0.08790  7.55912E-04 0.05810  5.14347E-04 0.05866  1.09412E-03 0.05351  3.69132E-04 0.07492  1.36993E-04 0.14527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33087E-01 0.04534  1.29039E-02 0.00057  3.47167E-02 0.00029  1.19312E-01 0.00012  2.87443E-01 0.00108  8.00676E-01 0.00664  2.50668E+00 0.00948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10578E-03 0.02718  2.48961E-04 0.08742  7.40172E-04 0.05698  5.22119E-04 0.05634  1.10031E-03 0.04944  3.61809E-04 0.07160  1.32408E-04 0.13718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32128E-01 0.04286  1.29046E-02 0.00057  3.47177E-02 0.00025  1.19314E-01 0.00012  2.87361E-01 0.00094  8.00298E-01 0.00649  2.51105E+00 0.00974 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22832E+00 0.02893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75584E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80057E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10015E-03 0.00617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25431E+00 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26394E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05550E-05 0.00012  3.05547E-05 0.00012  3.06556E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26898E-04 0.00049  5.26948E-04 0.00049  5.10247E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18205E-01 0.00023  6.18178E-01 0.00023  6.29428E-01 0.00900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59801E+01 0.01176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50358E+02 0.00024  1.63791E+02 0.00031 ];

