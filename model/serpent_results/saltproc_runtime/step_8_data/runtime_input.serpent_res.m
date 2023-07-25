
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 21:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 21:32:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690078067163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00261E+00  1.00353E+00  1.00333E+00  1.00489E+00  1.00758E+00  1.00722E+00  1.00509E+00  9.78149E-01  1.00448E+00  1.00346E+00  9.75022E-01  1.00465E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.17142E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92829E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20837E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23147E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63360E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48425E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48425E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10886E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74489E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87070E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49758E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20150E-01  9.20150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-03  2.16666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40535E+01  2.40535E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49756E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18924E+01 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53344E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.80519E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04419E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.11053E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.35442E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.36920E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03696E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18103E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.21562E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97793E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12327E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.86447E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.70328E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97306E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.51712E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48345E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62883E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.60227E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.19338E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56565E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05046E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41331E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.49749E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62630E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88286E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37923E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.52476E+17 0.00731  3.59468E-03 0.00732 ];
U233_FISS                 (idx, [1:   4]) = [  6.99829E+19 0.00041  9.96373E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.65404E+15 0.08713  2.35478E-05 0.08712 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35568E+19 0.00053  7.92677E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56283E+18 0.00133  9.22761E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83343E+14 0.16102  6.28244E-06 0.16119 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06657E+16 0.03666  1.14976E-04 0.03675 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999881 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32289E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999881 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6827758 6.84710E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5168672 5.18267E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3451 3.45922E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999881 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49198E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10107E-02 0.0E+00  3.10107E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.27126E+19 0.00024  8.67528E+19 0.00023  5.95985E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63005E+20 0.00014  1.57045E+20 0.00013  5.95985E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62630E+20 0.00033  1.62630E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.02020E+22 0.00027  9.42016E+21 0.00029  5.07818E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.68781E+16 0.01711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63051E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42028E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25556E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25556E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25556E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25556E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38675E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45510E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11073E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34650E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07885E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07854E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07844E+00 0.00038  1.07526E+00 0.00039  3.28411E-03 0.00840 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07954E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07938E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07954E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07985E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78984E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78984E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37207E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37191E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56422E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55735E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82420E-03 0.00527  2.37051E-04 0.01834  6.37915E-04 0.01017  5.00267E-04 0.01346  1.00745E-03 0.00762  3.27923E-04 0.01547  1.13592E-04 0.02740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25393E-01 0.00797  1.29064E-02 6.2E-05  3.47224E-02 4.4E-05  1.19316E-01 2.7E-05  2.87256E-01 0.00019  8.01321E-01 0.00144  2.48026E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03236E-03 0.00849  2.55388E-04 0.02751  6.77411E-04 0.01796  5.41522E-04 0.02143  1.09399E-03 0.01446  3.45584E-04 0.02388  1.18457E-04 0.04150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23075E-01 0.01252  1.29063E-02 9.5E-05  3.47242E-02 6.2E-05  1.19321E-01 4.5E-05  2.87127E-01 0.00026  8.01897E-01 0.00224  2.48587E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41465E-04 0.00083  3.41481E-04 0.00083  3.35606E-04 0.01318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68246E-04 0.00080  3.68264E-04 0.00080  3.61924E-04 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04514E-03 0.00859  2.53719E-04 0.02469  6.93697E-04 0.01755  5.36284E-04 0.01922  1.07548E-03 0.01275  3.61881E-04 0.02446  1.24078E-04 0.03966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27530E-01 0.01201  1.29073E-02 9.0E-05  3.47226E-02 7.1E-05  1.19320E-01 4.3E-05  2.87138E-01 0.00029  8.00581E-01 0.00234  2.47953E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46582E-04 0.00180  3.46609E-04 0.00183  3.35447E-04 0.03155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73761E-04 0.00175  3.73791E-04 0.00177  3.61770E-04 0.03158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97001E-03 0.02717  2.37357E-04 0.08967  7.06124E-04 0.05181  5.43557E-04 0.06358  1.04015E-03 0.04160  3.24984E-04 0.08831  1.17844E-04 0.13090 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14172E-01 0.04101  1.29085E-02 0.00017  3.47332E-02 6.4E-05  1.19312E-01 8.9E-05  2.86602E-01 0.00048  7.99736E-01 0.00674  2.46472E+00 0.00605 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96899E-03 0.02629  2.41962E-04 0.08488  7.07654E-04 0.05158  5.49070E-04 0.06145  1.03985E-03 0.04183  3.17309E-04 0.08545  1.13147E-04 0.12617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08471E-01 0.03758  1.29089E-02 0.00015  3.47318E-02 9.1E-05  1.19315E-01 9.9E-05  2.86678E-01 0.00052  7.98962E-01 0.00583  2.46517E+00 0.00594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.57030E+00 0.02711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43139E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70050E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03124E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.83377E+00 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11270E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05097E-05 0.00011  3.05099E-05 0.00011  3.04634E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14648E-04 0.00050  5.14708E-04 0.00049  4.94808E-04 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13951E-01 0.00023  6.13824E-01 0.00023  6.60400E-01 0.00840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59130E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48425E+02 0.00024  1.61774E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 21:07:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 21:56:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690078067163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00330E+00  1.00742E+00  9.99536E-01  1.00485E+00  1.00777E+00  1.00435E+00  1.00470E+00  9.77293E-01  1.00722E+00  1.00303E+00  9.76130E-01  1.00442E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24484E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92755E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21161E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23492E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63323E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47132E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47131E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07691E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74601E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70316E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88164E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20150E-01  9.20150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96667E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78662E+01  2.38128E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88163E+01  4.88163E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18910E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71048E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77526E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16015E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.44827E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.91225E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75464E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.95112E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06993E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.97713E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.82980E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63637E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.81172E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34073E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.34862E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.45696E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58993E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36925E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66381E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.30673E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.08645E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.22634E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29747E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41536E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.00352E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67403E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30321E-02  9.30329E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65159E-05  1.81725E+25  1.88267E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49358E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.62295E+17 0.00813  3.73065E-03 0.00811 ];
U233_FISS                 (idx, [1:   4]) = [  7.00420E+19 0.00042  9.96223E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.10524E+15 0.08058  2.99579E-05 0.08056 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45319E+19 0.00053  7.64379E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60022E+18 0.00114  8.82024E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  4.47051E+14 0.16443  4.57429E-06 0.16430 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30315E+18 0.00195  3.38764E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00779E+17 0.01125  1.03361E-03 0.01126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000654 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30196E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000654 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6970462 6.98956E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5026637 5.03990E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3555 3.56434E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000654 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10107E-02 0.0E+00  3.10107E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.2E-07  1.75538E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 4.1E-08  7.02921E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75527E+19 0.00028  9.14899E+19 0.00027  6.06285E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67845E+20 0.00016  1.61782E+20 0.00015  6.06285E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67403E+20 0.00037  1.67403E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14547E+22 0.00031  9.62108E+21 0.00035  5.18337E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97268E+16 0.01715 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67895E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46957E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25556E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25486E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25556E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25486E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33659E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46327E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10957E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35765E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04914E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04883E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04892E+00 0.00032  1.04561E+00 0.00030  3.21766E-03 0.00836 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04842E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04861E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04842E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04873E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78632E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78634E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49288E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49180E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61051E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60441E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92855E-03 0.00518  2.44280E-04 0.01721  6.66975E-04 0.01115  5.23699E-04 0.01409  1.03638E-03 0.00903  3.32645E-04 0.01656  1.24571E-04 0.02819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29400E-01 0.00944  1.29056E-02 8.3E-05  3.47186E-02 4.8E-05  1.19322E-01 2.9E-05  2.87308E-01 0.00019  8.04173E-01 0.00156  2.48915E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04654E-03 0.00771  2.57106E-04 0.02783  6.87704E-04 0.01595  5.41753E-04 0.02020  1.08141E-03 0.01369  3.48750E-04 0.02576  1.29822E-04 0.04058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30778E-01 0.01351  1.29049E-02 0.00014  3.47204E-02 7.2E-05  1.19323E-01 4.3E-05  2.87261E-01 0.00027  8.04986E-01 0.00249  2.49051E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38722E-04 0.00096  3.38751E-04 0.00097  3.29246E-04 0.01520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55289E-04 0.00087  3.55319E-04 0.00088  3.45342E-04 0.01518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06238E-03 0.00837  2.67996E-04 0.02864  6.85135E-04 0.01908  5.31594E-04 0.02340  1.08596E-03 0.01354  3.58355E-04 0.02491  1.33340E-04 0.04401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34921E-01 0.01464  1.29061E-02 0.00011  3.47250E-02 6.5E-05  1.19318E-01 4.3E-05  2.87330E-01 0.00031  8.04164E-01 0.00270  2.49406E+00 0.00325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42198E-04 0.00189  3.42236E-04 0.00188  3.36905E-04 0.03381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58934E-04 0.00185  3.58974E-04 0.00184  3.53338E-04 0.03375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91038E-03 0.02365  2.31086E-04 0.10398  6.23981E-04 0.05457  5.36137E-04 0.06624  1.04273E-03 0.04842  3.58138E-04 0.08445  1.18299E-04 0.14472 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30788E-01 0.04625  1.29009E-02 0.00055  3.47335E-02 0.00013  1.19308E-01 0.00014  2.87242E-01 0.00087  7.99377E-01 0.00539  2.52066E+00 0.01203 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94198E-03 0.02320  2.33330E-04 0.10525  6.32364E-04 0.05201  5.56980E-04 0.06508  1.02556E-03 0.04688  3.71246E-04 0.08201  1.22504E-04 0.14515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32269E-01 0.04556  1.29013E-02 0.00054  3.47329E-02 0.00014  1.19307E-01 0.00013  2.87221E-01 0.00085  7.98555E-01 0.00500  2.52063E+00 0.01196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.51134E+00 0.02384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39838E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56460E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03309E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.92565E+00 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99672E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05120E-05 0.00010  3.05122E-05 0.00010  3.04415E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03234E-04 0.00058  5.03280E-04 0.00058  4.88104E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13819E-01 0.00028  6.13751E-01 0.00028  6.39485E-01 0.00933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60014E+01 0.01207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47131E+02 0.00025  1.59338E+02 0.00032 ];

