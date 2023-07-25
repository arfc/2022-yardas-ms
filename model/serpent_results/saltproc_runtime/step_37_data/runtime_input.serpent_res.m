
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 20:46:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 21:11:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690163186875 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01310E+00  1.00359E+00  1.00212E+00  9.71090E-01  1.00810E+00  1.00079E+00  9.97899E-01  1.00248E+00  1.00338E+00  1.00094E+00  9.93691E-01  1.00281E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.12815E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92872E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20610E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22904E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63488E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49431E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49430E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13339E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74847E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88835E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51217E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16733E-01  9.16733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42024E+01  2.42024E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51216E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18927E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53695E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84580E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08709E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.27001E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.54373E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.49274E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05781E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20240E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87447E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56112E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07196E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.72686E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.36724E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55539E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.98649E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48219E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62842E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.88140E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.88773E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57809E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05306E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45924E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61259E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64540E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88230E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62400E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.55931E+17 0.00696  3.64214E-03 0.00688 ];
U233_FISS                 (idx, [1:   4]) = [  6.99685E+19 0.00042  9.95777E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.75931E+16 0.01940  5.34935E-04 0.01934 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50792E+19 0.00059  7.92995E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52955E+18 0.00131  9.00914E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.01969E+15 0.05063  8.47196E-05 0.05066 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08677E+16 0.03587  1.14807E-04 0.03590 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000274 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29278E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000274 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6885790 6.90488E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5110967 5.12451E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3517 3.53674E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000274 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.55369E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10198E-02 4.9E-09  3.10198E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.0E-07  1.75533E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.9E-08  7.02916E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.47044E+19 0.00027  8.86200E+19 0.00026  6.08442E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64996E+20 0.00016  1.58912E+20 0.00014  6.08442E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64540E+20 0.00039  1.64540E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13006E+22 0.00031  9.58885E+21 0.00038  5.17118E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84912E+16 0.01672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65044E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46526E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25344E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25344E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25344E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25344E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37397E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45244E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13044E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33981E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06673E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06641E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06669E+00 0.00036  1.06314E+00 0.00034  3.27815E-03 0.00806 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06648E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06683E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06648E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06679E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79171E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79172E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30972E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30908E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56949E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56777E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88412E-03 0.00563  2.36861E-04 0.01767  6.59112E-04 0.01206  5.05251E-04 0.01270  1.03269E-03 0.00893  3.28212E-04 0.01595  1.21992E-04 0.02542 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29227E-01 0.00841  1.29075E-02 5.9E-05  3.47191E-02 5.4E-05  1.19310E-01 2.2E-05  2.87324E-01 0.00018  8.03092E-01 0.00153  2.48277E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07944E-03 0.00799  2.63460E-04 0.02820  6.93552E-04 0.01592  5.43838E-04 0.01887  1.09261E-03 0.01280  3.54054E-04 0.02367  1.31926E-04 0.03825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30357E-01 0.01169  1.29073E-02 7.2E-05  3.47185E-02 8.0E-05  1.19316E-01 3.9E-05  2.87315E-01 0.00030  8.02656E-01 0.00224  2.48816E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51893E-04 0.00092  3.51912E-04 0.00092  3.44795E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75354E-04 0.00084  3.75375E-04 0.00085  3.67767E-04 0.01381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07448E-03 0.00826  2.51351E-04 0.02775  6.94418E-04 0.01652  5.36212E-04 0.01925  1.10510E-03 0.01363  3.56640E-04 0.02343  1.30763E-04 0.03789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31322E-01 0.01205  1.29057E-02 0.00013  3.47188E-02 7.9E-05  1.19309E-01 3.3E-05  2.87356E-01 0.00028  8.01968E-01 0.00242  2.47903E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56969E-04 0.00195  3.56945E-04 0.00194  3.64557E-04 0.03215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80770E-04 0.00193  3.80744E-04 0.00192  3.88911E-04 0.03215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11487E-03 0.02601  2.37060E-04 0.10735  7.12266E-04 0.05876  5.40289E-04 0.07244  1.09114E-03 0.04707  3.85553E-04 0.07071  1.48556E-04 0.12545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52147E-01 0.04591  1.29110E-02 2.6E-09  3.47066E-02 0.00039  1.19295E-01 7.5E-05  2.87070E-01 0.00072  8.01419E-01 0.00720  2.48627E+00 0.00767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10100E-03 0.02471  2.32522E-04 0.10115  7.18483E-04 0.05576  5.33645E-04 0.06774  1.08431E-03 0.04545  3.86631E-04 0.06894  1.45400E-04 0.12088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48732E-01 0.04484  1.29110E-02 3.0E-09  3.47078E-02 0.00036  1.19293E-01 6.2E-05  2.87152E-01 0.00076  8.02296E-01 0.00750  2.48410E+00 0.00742 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.73423E+00 0.02627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53883E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77477E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02428E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.54703E+00 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19276E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05290E-05 0.00012  3.05290E-05 0.00012  3.05605E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21268E-04 0.00057  5.21333E-04 0.00057  5.00102E-04 0.00822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15924E-01 0.00028  6.15809E-01 0.00029  6.58320E-01 0.00860 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58636E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49430E+02 0.00029  1.63188E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 20:46:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 21:35:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690163186875 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01178E+00  1.00102E+00  1.00379E+00  9.69482E-01  1.00580E+00  9.99786E-01  1.00363E+00  1.00386E+00  1.00250E+00  1.00228E+00  9.94909E-01  1.00117E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.19638E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92804E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20907E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23225E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63226E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48084E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48084E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10061E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74585E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74004E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91248E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16733E-01  9.16733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78333E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81771E+01  2.39747E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91246E+01  4.91246E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68460 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18913E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71243E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81906E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16640E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.30347E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.10711E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.88218E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97462E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07399E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16270E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04708E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67798E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92509E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.94892E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.97825E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.08020E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58971E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36848E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66356E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.07620E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.97679E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24896E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30267E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46132E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11629E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69661E+15 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30593E-02  9.30605E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65380E-05  1.81714E+25  1.88212E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76377E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.61058E+17 0.00765  3.71101E-03 0.00763 ];
U233_FISS                 (idx, [1:   4]) = [  7.00413E+19 0.00038  9.95662E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.00754E+16 0.01944  5.69686E-04 0.01945 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62754E+19 0.00043  7.64779E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58488E+18 0.00116  8.60775E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  8.32979E+15 0.04079  8.34996E-05 0.04076 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33266E+18 0.00200  3.34150E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03193E+17 0.01234  1.03473E-03 0.01238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000067 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32820E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000067 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7034228 7.05417E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4962294 4.97555E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3545 3.56121E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000067 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10198E-02 4.9E-09  3.10198E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.8E-07  1.75534E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 2.9E-08  7.02917E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.97735E+19 0.00024  9.35361E+19 0.00023  6.23741E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70065E+20 0.00014  1.63828E+20 0.00013  6.23741E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69661E+20 0.00028  1.69661E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26692E+22 0.00028  9.82844E+21 0.00024  5.28407E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03487E+16 0.01550 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70116E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51914E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25344E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25274E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25344E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25274E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32334E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45488E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11909E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35280E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03573E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03542E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03536E+00 0.00032  1.03229E+00 0.00030  3.13278E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03470E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03462E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03470E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03501E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78789E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78775E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43827E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44295E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60168E-02 0.00697 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62031E-02 0.00066 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91899E-03 0.00506  2.45251E-04 0.01793  6.48301E-04 0.01175  5.16112E-04 0.01270  1.04986E-03 0.00803  3.39065E-04 0.01517  1.20405E-04 0.03015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29153E-01 0.00923  1.29052E-02 8.7E-05  3.47158E-02 5.7E-05  1.19320E-01 2.7E-05  2.87260E-01 0.00019  8.04078E-01 0.00145  2.48453E+00 0.00251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01153E-03 0.00830  2.50029E-04 0.02637  6.63565E-04 0.01734  5.39667E-04 0.01933  1.08537E-03 0.01268  3.48588E-04 0.02238  1.24310E-04 0.04073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28826E-01 0.01277  1.29052E-02 0.00013  3.47149E-02 8.7E-05  1.19315E-01 3.7E-05  2.87222E-01 0.00028  8.04040E-01 0.00206  2.47006E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48875E-04 0.00093  3.48893E-04 0.00093  3.42464E-04 0.01448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61208E-04 0.00088  3.61227E-04 0.00089  3.54551E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02680E-03 0.00849  2.58259E-04 0.02822  6.70304E-04 0.01815  5.36716E-04 0.02114  1.08345E-03 0.01512  3.54029E-04 0.02362  1.24046E-04 0.04431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28787E-01 0.01297  1.29039E-02 0.00015  3.47169E-02 8.5E-05  1.19324E-01 4.7E-05  2.87258E-01 0.00027  8.04210E-01 0.00241  2.48040E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53210E-04 0.00205  3.53220E-04 0.00205  3.52567E-04 0.02849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65699E-04 0.00206  3.65709E-04 0.00206  3.65031E-04 0.02852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.23591E-03 0.02934  2.98617E-04 0.11299  7.69458E-04 0.05949  5.45742E-04 0.06923  1.14936E-03 0.04516  3.57989E-04 0.07886  1.14744E-04 0.14959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14400E-01 0.04344  1.29029E-02 0.00043  3.47138E-02 0.00023  1.19323E-01 0.00017  2.86739E-01 0.00055  8.05090E-01 0.00867  2.47853E+00 0.00780 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22709E-03 0.02967  2.99834E-04 0.10760  7.54013E-04 0.05781  5.50569E-04 0.06602  1.15420E-03 0.04352  3.55846E-04 0.07776  1.12625E-04 0.14357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12460E-01 0.04043  1.29038E-02 0.00042  3.47158E-02 0.00021  1.19321E-01 0.00017  2.86789E-01 0.00058  8.05107E-01 0.00855  2.47974E+00 0.00800 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.16631E+00 0.02952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50490E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62879E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08589E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.80618E+00 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07594E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05279E-05 0.00012  3.05282E-05 0.00012  3.04217E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10574E-04 0.00058  5.10625E-04 0.00057  4.93587E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14757E-01 0.00023  6.14698E-01 0.00023  6.36576E-01 0.00744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58697E+01 0.01108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48084E+02 0.00025  1.60513E+02 0.00028 ];

