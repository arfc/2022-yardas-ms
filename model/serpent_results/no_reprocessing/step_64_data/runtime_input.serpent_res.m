
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 19:29:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 19:53:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684542588442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.82080E-01  9.81643E-01  1.00629E+00  1.00401E+00  1.00904E+00  1.00579E+00  1.00729E+00  1.00897E+00  1.00525E+00  9.81459E-01  1.00211E+00  1.00607E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47124E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85288E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49342E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54091E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35284E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47435E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47434E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68940E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13325E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71196E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36418E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14017E-01  9.14017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27239E+01  2.27239E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36416E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18906E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50728E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04205E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27625E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.08836E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56996E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11663E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43678E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12957E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06961E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66589E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03999E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.67778E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.02954E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99811E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.99804E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33918E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52128E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47243E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.78305E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.70672E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63218E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34677E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51530E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.90652E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76263E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87144E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01355E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.71516E+17 0.00686  3.86496E-03 0.00686 ];
U233_FISS                 (idx, [1:   4]) = [  6.98484E+19 0.00045  9.94261E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.23313E+17 0.01059  1.75522E-03 0.01054 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85809E+19 0.00049  7.38238E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54587E+18 0.00130  8.02853E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  2.76922E+16 0.02375  2.60205E-04 0.02380 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40450E+18 0.00200  3.19844E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  6.55808E+17 0.00464  6.16086E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000074 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31301E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000074 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7226450 7.24668E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4769919 4.78273E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3705 3.71696E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000074 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.26546E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11996E-02 0.0E+00  3.11996E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.1E-07  1.75525E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.6E-08  7.02907E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06477E+20 0.00023  1.00131E+20 0.00022  6.34632E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76768E+20 0.00014  1.70422E+20 0.00013  6.34632E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76263E+20 0.00033  1.76263E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48336E+22 0.00027  1.01139E+22 0.00034  5.47197E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45974E+16 0.01511 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76823E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60561E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.21163E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21163E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21163E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21163E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28991E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46274E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05903E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34615E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95565E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95257E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95257E-01 0.00037  9.92238E-01 0.00035  3.01862E-03 0.00797 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95387E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95825E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95387E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95696E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78914E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78919E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39564E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39382E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65458E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65530E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07080E-03 0.00520  2.58765E-04 0.01814  6.99464E-04 0.01104  5.35281E-04 0.01210  1.09113E-03 0.00854  3.55445E-04 0.01483  1.30715E-04 0.02668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30692E-01 0.00884  1.29063E-02 8.3E-05  3.47091E-02 6.7E-05  1.19330E-01 2.9E-05  2.87351E-01 0.00019  8.04224E-01 0.00160  2.48177E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04646E-03 0.00779  2.56272E-04 0.02743  6.93782E-04 0.01499  5.35656E-04 0.01937  1.08265E-03 0.01148  3.53136E-04 0.02440  1.24969E-04 0.03718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26816E-01 0.01258  1.29072E-02 0.00011  3.47084E-02 0.00012  1.19330E-01 4.5E-05  2.87282E-01 0.00027  8.01538E-01 0.00225  2.47630E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67384E-04 0.00084  3.67396E-04 0.00084  3.63897E-04 0.01500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65636E-04 0.00077  3.65648E-04 0.00077  3.62164E-04 0.01500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03098E-03 0.00812  2.53749E-04 0.03113  6.78986E-04 0.01477  5.28830E-04 0.01986  1.08392E-03 0.01540  3.58881E-04 0.02372  1.26610E-04 0.04179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30907E-01 0.01370  1.29080E-02 0.00012  3.47116E-02 0.00010  1.19334E-01 5.4E-05  2.87331E-01 0.00030  8.03933E-01 0.00257  2.47416E+00 0.00269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73404E-04 0.00205  3.73345E-04 0.00206  3.90616E-04 0.03955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71618E-04 0.00191  3.71559E-04 0.00192  3.88797E-04 0.03957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01365E-03 0.02913  2.13172E-04 0.10409  7.07003E-04 0.05832  5.26625E-04 0.06857  1.12886E-03 0.05012  3.08126E-04 0.08253  1.29861E-04 0.12353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32844E-01 0.04641  1.29155E-02 0.00033  3.47118E-02 0.00034  1.19338E-01 0.00017  2.87782E-01 0.00144  8.15495E-01 0.01022  2.48741E+00 0.00879 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98140E-03 0.02835  2.13219E-04 0.10121  6.94389E-04 0.05700  5.21615E-04 0.06383  1.11560E-03 0.04915  3.09546E-04 0.07828  1.27030E-04 0.12048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32999E-01 0.04360  1.29157E-02 0.00033  3.47105E-02 0.00035  1.19340E-01 0.00017  2.87822E-01 0.00140  8.17579E-01 0.01044  2.48742E+00 0.00882 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08255E+00 0.02941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69256E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67498E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01430E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16318E+00 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03710E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04752E-05 0.00012  3.04751E-05 0.00012  3.05292E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11228E-04 0.00050  5.11283E-04 0.00049  4.93042E-04 0.00851 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08682E-01 0.00024  6.08693E-01 0.00024  6.06632E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56654E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47434E+02 0.00025  1.61327E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 19:29:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 20:16:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684542588442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.81176E-01  9.81177E-01  1.00933E+00  1.00375E+00  1.00703E+00  1.00453E+00  1.00830E+00  1.00904E+00  1.00868E+00  9.81906E-01  9.99636E-01  1.00545E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47227E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85277E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49343E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54093E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35584E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47368E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47368E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68817E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13594E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39397E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62209E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14017E-01  9.14017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.78334E-03  3.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52740E+01  2.25501E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62207E+01  4.62207E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66999 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18901E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69340E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04462E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27662E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.06894E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57093E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11727E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43835E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12984E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08737E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66903E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04269E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.68285E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.04459E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00074E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.09120E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33917E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52127E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47241E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.83916E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.79538E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63424E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34811E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51559E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.91098E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76373E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35989E-02  9.35997E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73504E-05  1.82185E+25  1.87126E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01411E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70167E+17 0.00719  3.84572E-03 0.00713 ];
U233_FISS                 (idx, [1:   4]) = [  6.98427E+19 0.00043  9.94217E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.27684E+17 0.01019  1.81762E-03 0.01019 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86115E+19 0.00052  7.37791E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54509E+18 0.00144  8.01978E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81971E+16 0.02375  2.64700E-04 0.02382 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40996E+18 0.00195  3.20033E-02 0.00188 ];
SM149_CAPT                (idx, [1:   4]) = [  6.60538E+17 0.00524  6.19951E-03 0.00526 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000164 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27161E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000164 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7229487 7.24940E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4766973 4.77960E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3704 3.71740E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000164 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.77420E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11996E-02 0.0E+00  3.11996E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.2E-07  1.75525E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.7E-08  7.02907E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06490E+20 0.00024  1.00144E+20 0.00024  6.34603E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76781E+20 0.00015  1.70435E+20 0.00014  6.34603E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76373E+20 0.00035  1.76373E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48442E+22 0.00030  1.01111E+22 0.00031  5.47331E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46368E+16 0.01682 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76836E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60607E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21163E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21093E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21163E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21093E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28928E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46263E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05857E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34605E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94912E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94604E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94444E-01 0.00037  9.91523E-01 0.00035  3.08096E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95308E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95208E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95308E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95616E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78923E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78923E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39265E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39259E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64718E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65303E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09862E-03 0.00536  2.53636E-04 0.01779  7.04734E-04 0.00980  5.52734E-04 0.01266  1.09744E-03 0.00926  3.60887E-04 0.01511  1.29193E-04 0.02557 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29162E-01 0.00786  1.29071E-02 7.5E-05  3.47111E-02 6.1E-05  1.19329E-01 3.0E-05  2.87419E-01 0.00020  8.02817E-01 0.00152  2.48527E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06045E-03 0.00816  2.49471E-04 0.02780  6.93568E-04 0.01528  5.50970E-04 0.01716  1.07256E-03 0.01194  3.71936E-04 0.02313  1.21945E-04 0.04047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26821E-01 0.01213  1.29073E-02 9.5E-05  3.47105E-02 9.2E-05  1.19336E-01 5.1E-05  2.87377E-01 0.00029  8.02111E-01 0.00206  2.47432E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67773E-04 0.00081  3.67759E-04 0.00082  3.72876E-04 0.01569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65726E-04 0.00078  3.65712E-04 0.00079  3.70824E-04 0.01572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10155E-03 0.00931  2.62397E-04 0.02974  7.03255E-04 0.01815  5.62375E-04 0.02100  1.08838E-03 0.01517  3.55223E-04 0.02104  1.29920E-04 0.04214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27765E-01 0.01243  1.29087E-02 0.00012  3.47096E-02 0.00011  1.19323E-01 4.5E-05  2.87389E-01 0.00035  8.04488E-01 0.00271  2.48149E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72395E-04 0.00214  3.72393E-04 0.00215  3.73428E-04 0.03376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70320E-04 0.00211  3.70318E-04 0.00213  3.71252E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11892E-03 0.02882  2.91222E-04 0.09521  5.84452E-04 0.05827  5.62064E-04 0.07073  1.22134E-03 0.04570  3.34622E-04 0.08292  1.25222E-04 0.15740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23221E-01 0.04580  1.28950E-02 0.00062  3.47179E-02 0.00032  1.19300E-01 0.00012  2.87097E-01 0.00087  7.93362E-01 0.00412  2.47809E+00 0.00855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10274E-03 0.02777  2.88085E-04 0.09319  5.87663E-04 0.05439  5.64380E-04 0.07082  1.20282E-03 0.04498  3.36447E-04 0.08029  1.23349E-04 0.15316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24132E-01 0.04498  1.28949E-02 0.00062  3.47184E-02 0.00030  1.19302E-01 0.00012  2.87023E-01 0.00080  7.93994E-01 0.00447  2.47630E+00 0.00817 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37420E+00 0.02880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69181E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67124E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08238E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34933E+00 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03389E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04700E-05 0.00011  3.04702E-05 0.00011  3.04139E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10847E-04 0.00051  5.10894E-04 0.00051  4.95552E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08635E-01 0.00025  6.08663E-01 0.00025  6.01105E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58128E+01 0.01155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47368E+02 0.00024  1.61326E+02 0.00030 ];

