
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 19 13:20:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 13:44:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684520453104 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00793E+00  9.96368E-01  9.95365E-01  1.00055E+00  1.00012E+00  9.98505E-01  9.98098E-01  1.00037E+00  1.00323E+00  9.99032E-01  9.97877E-01  1.00256E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46957E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85304E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49294E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54037E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35568E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47579E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47579E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69268E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13368E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70117E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35557E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15900E-01  9.15900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91667E-03  3.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26358E+01  2.26358E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35555E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46718 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18896E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50405E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02086E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27408E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.28390E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56190E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11138E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42371E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12796E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91249E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63743E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01202E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.62260E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90041E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97517E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.25216E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33923E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47250E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.36177E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.99684E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61602E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34308E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51383E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.87046E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75740E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87289E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01130E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.68580E+17 0.00783  3.82198E-03 0.00786 ];
U233_FISS                 (idx, [1:   4]) = [  6.99035E+19 0.00045  9.94708E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.57482E+16 0.01402  1.36236E-03 0.01395 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85467E+19 0.00047  7.41789E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54241E+18 0.00119  8.06742E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  2.15979E+16 0.02418  2.03973E-04 0.02419 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39790E+18 0.00225  3.20901E-02 0.00227 ];
SM149_CAPT                (idx, [1:   4]) = [  6.43871E+17 0.00443  6.08058E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000556 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26947E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000556 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7210607 7.23032E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4786200 4.79861E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3749 3.76262E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000556 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.59959E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11754E-02 0.0E+00  3.11754E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.2E-07  1.75528E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.7E-08  7.02911E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05872E+20 0.00023  9.95161E+19 0.00022  6.35564E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76163E+20 0.00014  1.69807E+20 0.00013  6.35564E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75740E+20 0.00031  1.75740E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47003E+22 0.00028  1.00973E+22 0.00030  5.46030E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51033E+16 0.01586 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76218E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60043E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.21722E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21722E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21722E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21722E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29317E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46111E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06510E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34611E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98885E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98572E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98434E-01 0.00038  9.95508E-01 0.00037  3.06438E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98811E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98803E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98811E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99125E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78912E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78927E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39636E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39115E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64150E-02 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64800E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05505E-03 0.00509  2.72148E-04 0.01744  6.80489E-04 0.01088  5.44748E-04 0.01335  1.07355E-03 0.00845  3.54224E-04 0.01431  1.29887E-04 0.02303 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30162E-01 0.00740  1.29058E-02 8.1E-05  3.47136E-02 6.0E-05  1.19323E-01 2.9E-05  2.87303E-01 0.00021  8.01937E-01 0.00145  2.49209E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01571E-03 0.00732  2.64752E-04 0.02768  6.69186E-04 0.01634  5.43725E-04 0.01959  1.04926E-03 0.01326  3.60351E-04 0.01944  1.28433E-04 0.03949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32139E-01 0.01248  1.29077E-02 0.00010  3.47144E-02 8.9E-05  1.19321E-01 4.0E-05  2.87215E-01 0.00027  8.00129E-01 0.00215  2.48896E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66544E-04 0.00095  3.66558E-04 0.00094  3.62633E-04 0.01438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65962E-04 0.00082  3.65976E-04 0.00082  3.62045E-04 0.01435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06888E-03 0.00774  2.77848E-04 0.02726  6.90768E-04 0.01723  5.41958E-04 0.02046  1.07410E-03 0.01401  3.53592E-04 0.02479  1.30618E-04 0.03630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29175E-01 0.01104  1.29049E-02 0.00013  3.47108E-02 0.00010  1.19325E-01 4.4E-05  2.87160E-01 0.00031  8.01895E-01 0.00223  2.49628E+00 0.00330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71197E-04 0.00171  3.71202E-04 0.00170  3.70855E-04 0.03360 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70614E-04 0.00173  3.70618E-04 0.00171  3.70310E-04 0.03360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02304E-03 0.02790  2.77743E-04 0.10287  6.47283E-04 0.05491  5.35704E-04 0.06563  1.04952E-03 0.05048  3.65560E-04 0.09248  1.47236E-04 0.13379 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43328E-01 0.04502  1.29064E-02 0.00039  3.47052E-02 0.00034  1.19315E-01 0.00010  2.86834E-01 0.00062  8.00746E-01 0.00684  2.50247E+00 0.00921 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02032E-03 0.02605  2.87906E-04 0.09963  6.42267E-04 0.05393  5.42694E-04 0.06243  1.03766E-03 0.04838  3.67678E-04 0.08736  1.42111E-04 0.13365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42359E-01 0.04555  1.29061E-02 0.00039  3.47032E-02 0.00035  1.19312E-01 9.3E-05  2.86776E-01 0.00056  8.01202E-01 0.00707  2.50293E+00 0.00927 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15284E+00 0.02816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68453E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67870E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07003E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33216E+00 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05088E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04753E-05 0.00011  3.04751E-05 0.00011  3.05130E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11996E-04 0.00054  5.12032E-04 0.00054  5.00424E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09303E-01 0.00023  6.09313E-01 0.00023  6.07825E-01 0.00800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62598E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47579E+02 0.00026  1.61433E+02 0.00027 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 19 13:20:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 14:07:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684520453104 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00752E+00  9.96383E-01  9.94040E-01  1.00166E+00  1.00123E+00  9.97707E-01  9.95748E-01  9.99997E-01  1.00287E+00  9.99693E-01  1.00073E+00  1.00242E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46928E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85307E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49302E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54047E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35538E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47623E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47622E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69335E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13224E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38140E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61215E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15900E-01  9.15900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.63334E-03  3.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51730E+01  2.25371E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61214E+01  4.61214E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66787 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18885E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69173E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02412E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27448E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.25525E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56325E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11226E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42560E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12826E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93376E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64135E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01623E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.63112E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91747E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97824E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.34547E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33923E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52140E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47250E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.41160E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.08564E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61877E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34419E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51412E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.87624E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75805E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35263E-02  9.35271E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72727E-05  1.82182E+25  1.87271E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00996E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69609E+17 0.00756  3.83455E-03 0.00750 ];
U233_FISS                 (idx, [1:   4]) = [  6.99285E+19 0.00043  9.94607E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.01617E+17 0.01275  1.44535E-03 0.01276 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84843E+19 0.00051  7.40974E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56445E+18 0.00140  8.08574E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  2.19608E+16 0.02691  2.07351E-04 0.02695 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40155E+18 0.00198  3.21150E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  6.42910E+17 0.00448  6.06989E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000224 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27045E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000224 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7210054 7.22985E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4786371 4.79904E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3799 3.81099E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000224 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25404E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11754E-02 0.0E+00  3.11754E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.3E-07  1.75527E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.8E-08  7.02910E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05976E+20 0.00027  9.96162E+19 0.00026  6.35954E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76267E+20 0.00016  1.69907E+20 0.00015  6.35954E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75805E+20 0.00036  1.75805E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47442E+22 0.00029  1.01060E+22 0.00034  5.46382E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58331E+16 0.01661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76323E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60210E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.21722E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21652E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21722E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21652E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29375E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46034E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06425E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34594E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98980E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98663E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98818E-01 0.00033  9.95661E-01 0.00032  3.00160E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98215E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98437E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98215E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98532E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78926E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78912E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39181E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39633E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64976E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64949E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04562E-03 0.00557  2.52783E-04 0.01928  6.82479E-04 0.01127  5.43622E-04 0.01195  1.07647E-03 0.00909  3.53357E-04 0.01471  1.36904E-04 0.02606 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36748E-01 0.00823  1.29033E-02 8.3E-05  3.47096E-02 6.3E-05  1.19326E-01 2.9E-05  2.87377E-01 0.00020  8.03525E-01 0.00150  2.49320E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04377E-03 0.00714  2.51632E-04 0.03176  6.68075E-04 0.01668  5.47815E-04 0.01740  1.07621E-03 0.01265  3.58987E-04 0.02308  1.41056E-04 0.03338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.41604E-01 0.01098  1.29038E-02 0.00012  3.47131E-02 8.8E-05  1.19327E-01 4.4E-05  2.87270E-01 0.00029  8.01948E-01 0.00252  2.48901E+00 0.00309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66262E-04 0.00080  3.66273E-04 0.00080  3.63483E-04 0.01735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65826E-04 0.00079  3.65838E-04 0.00079  3.63006E-04 0.01729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00753E-03 0.00836  2.47738E-04 0.03199  6.72110E-04 0.01628  5.54579E-04 0.02006  1.06330E-03 0.01362  3.36916E-04 0.02498  1.32888E-04 0.04093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31649E-01 0.01303  1.29071E-02 9.7E-05  3.47144E-02 9.7E-05  1.19329E-01 4.7E-05  2.87430E-01 0.00032  8.00332E-01 0.00246  2.47029E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73243E-04 0.00206  3.73260E-04 0.00207  3.67919E-04 0.03847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72794E-04 0.00200  3.72811E-04 0.00202  3.67545E-04 0.03852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99427E-03 0.02777  2.34035E-04 0.09502  6.14549E-04 0.05462  5.53613E-04 0.06822  1.11153E-03 0.04589  3.33486E-04 0.08381  1.47054E-04 0.11889 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41995E-01 0.04059  1.29069E-02 0.00032  3.47102E-02 0.00029  1.19325E-01 0.00013  2.87028E-01 0.00089  7.97043E-01 0.00523  2.47098E+00 0.00704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99718E-03 0.02745  2.31767E-04 0.08872  6.15097E-04 0.05209  5.43173E-04 0.06764  1.12427E-03 0.04442  3.37256E-04 0.08503  1.45622E-04 0.11379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41006E-01 0.03725  1.29069E-02 0.00032  3.47134E-02 0.00026  1.19330E-01 0.00014  2.87089E-01 0.00080  7.99264E-01 0.00601  2.47098E+00 0.00704 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02749E+00 0.02799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68482E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68041E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98022E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08811E+00 0.00553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05024E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04815E-05 0.00011  3.04816E-05 0.00011  3.04334E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12240E-04 0.00054  5.12287E-04 0.00055  4.96940E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09207E-01 0.00027  6.09207E-01 0.00027  6.11443E-01 0.00805 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58267E+01 0.01152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47622E+02 0.00026  1.61420E+02 0.00028 ];

