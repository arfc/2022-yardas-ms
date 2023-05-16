
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 08:05:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 08:29:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683896734168 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00906E+00  9.96427E-01  1.00038E+00  9.90262E-01  9.99562E-01  1.00008E+00  1.00131E+00  9.97398E-01  1.00612E+00  1.00038E+00  1.00016E+00  9.98867E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44017E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85598E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48614E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53270E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35932E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50553E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50552E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75616E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13685E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75931E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40154E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13117E-01  9.13117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-03  2.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30999E+01  2.30999E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40152E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19019E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52055E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85792E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10141E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.08950E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.64494E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.55519E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05933E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20411E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06697E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61530E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03014E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.84693E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56389E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60945E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.44499E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48091E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62794E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.88800E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.32355E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58070E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05581E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49694E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63916E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64776E+15 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88201E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79377E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.57077E+17 0.00785  3.65451E-03 0.00778 ];
U233_FISS                 (idx, [1:   4]) = [  6.99830E+19 0.00044  9.94903E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.59356E+16 0.01244  1.36382E-03 0.01242 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61431E+19 0.00058  8.02888E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49338E+18 0.00124  8.95586E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  2.19109E+16 0.02619  2.31113E-04 0.02625 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09989E+16 0.03605  1.16004E-04 0.03609 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000353 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30880E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000353 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6887435 6.90657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5109146 5.12274E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3772 3.78471E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000353 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10246E-02 2.6E-09  3.10246E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.0E-07  1.75526E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.7E-08  7.02908E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.48354E+19 0.00029  8.86535E+19 0.00028  6.18189E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65126E+20 0.00017  1.58944E+20 0.00015  6.18189E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64776E+20 0.00040  1.64776E+20 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18338E+22 0.00030  9.67144E+21 0.00036  5.21624E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19672E+16 0.01488 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65178E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48738E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25230E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25230E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25230E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25230E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37827E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44691E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14591E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33258E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06635E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06602E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06597E+00 0.00035  1.06277E+00 0.00034  3.24844E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06558E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06526E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06558E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06592E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79385E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79402E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23939E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23383E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56897E-02 0.00696 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56389E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87523E-03 0.00588  2.51588E-04 0.02048  6.41021E-04 0.01090  5.07139E-04 0.01260  1.01991E-03 0.00929  3.31639E-04 0.01581  1.23932E-04 0.02832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31131E-01 0.00892  1.29080E-02 6.4E-05  3.47149E-02 5.6E-05  1.19321E-01 2.9E-05  2.87285E-01 0.00020  8.01873E-01 0.00140  2.48562E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07252E-03 0.00815  2.68447E-04 0.02695  6.86577E-04 0.01703  5.34402E-04 0.02007  1.08699E-03 0.01409  3.64917E-04 0.02427  1.31193E-04 0.03817 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31639E-01 0.01194  1.29084E-02 7.5E-05  3.47174E-02 8.3E-05  1.19319E-01 3.8E-05  2.87205E-01 0.00030  8.01593E-01 0.00207  2.47917E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59760E-04 0.00089  3.59749E-04 0.00089  3.62921E-04 0.01552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83486E-04 0.00083  3.83475E-04 0.00084  3.86868E-04 0.01551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05476E-03 0.00866  2.65588E-04 0.02760  6.90665E-04 0.01600  5.37232E-04 0.01949  1.07729E-03 0.01344  3.53959E-04 0.02315  1.30022E-04 0.04095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29581E-01 0.01286  1.29072E-02 1.0E-04  3.47165E-02 8.0E-05  1.19324E-01 4.3E-05  2.87282E-01 0.00033  8.02530E-01 0.00250  2.46802E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64975E-04 0.00199  3.64948E-04 0.00199  3.71341E-04 0.03468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89039E-04 0.00189  3.89009E-04 0.00189  3.95891E-04 0.03474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97778E-03 0.02769  2.56956E-04 0.09422  6.98567E-04 0.05931  5.09282E-04 0.06378  1.03778E-03 0.04340  3.53802E-04 0.08637  1.21387E-04 0.14062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27289E-01 0.04354  1.29128E-02 0.00014  3.47225E-02 0.00021  1.19336E-01 0.00016  2.87193E-01 0.00080  7.94771E-01 0.00535  2.46224E+00 0.00601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99828E-03 0.02636  2.55377E-04 0.09271  7.06510E-04 0.05763  5.08271E-04 0.06168  1.05162E-03 0.04136  3.59962E-04 0.08846  1.16541E-04 0.13700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22299E-01 0.04204  1.29133E-02 0.00017  3.47235E-02 0.00019  1.19328E-01 0.00014  2.87259E-01 0.00087  7.96178E-01 0.00565  2.46069E+00 0.00572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16732E+00 0.02782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61876E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85742E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05164E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43320E+00 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28484E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05394E-05 0.00011  3.05392E-05 0.00011  3.06214E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29630E-04 0.00055  5.29670E-04 0.00054  5.15817E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17432E-01 0.00027  6.17322E-01 0.00027  6.57600E-01 0.00876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63731E+01 0.01312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50552E+02 0.00027  1.64822E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 08:05:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 08:52:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683896734168 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00916E+00  9.95399E-01  1.00052E+00  9.92838E-01  1.00115E+00  1.00152E+00  1.00077E+00  9.95852E-01  1.00204E+00  1.00124E+00  9.99138E-01  1.00037E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45275E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85472E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48906E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53605E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35622E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49262E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49262E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72853E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13175E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999869 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99989E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99989E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47502E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68581E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13117E-01  9.13117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59145E+01  2.28146E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68579E+01  4.68579E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18993E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70278E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83366E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16814E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.06518E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.23288E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.96235E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97612E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07427E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18448E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05306E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70332E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.99264E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.14139E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00313E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.53860E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58948E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36765E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66325E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12217E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.41251E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25338E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30929E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49779E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14958E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69579E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30739E-02  9.30751E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65479E-05  1.81704E+25  1.88183E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94665E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.63899E+17 0.00839  3.75859E-03 0.00834 ];
U233_FISS                 (idx, [1:   4]) = [  6.98426E+19 0.00046  9.94771E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.76310E+16 0.01123  1.39065E-03 0.01127 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72249E+19 0.00053  7.73940E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54193E+18 0.00133  8.56063E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  2.21000E+16 0.02531  2.21499E-04 0.02534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35059E+18 0.00190  3.35793E-02 0.00184 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08116E+17 0.01299  1.08364E-03 0.01304 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999869 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29412E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999869 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7041159 7.06087E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4954952 4.96830E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3758 3.77114E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999869 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.35745E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10246E-02 2.6E-09  3.10246E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.3E-07  1.75527E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.6E-08  7.02909E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.97793E+19 0.00026  9.34722E+19 0.00027  6.30708E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70070E+20 0.00016  1.63763E+20 0.00015  6.30708E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69579E+20 0.00035  1.69579E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31159E+22 0.00026  9.88255E+21 0.00032  5.32334E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32950E+16 0.01572 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70124E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53787E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25230E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25160E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25230E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25160E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32600E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45277E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14459E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34282E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03421E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03388E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03388E+00 0.00039  1.03070E+00 0.00038  3.18312E-03 0.00729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03460E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03509E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03460E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03493E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79053E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79050E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34900E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34969E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61845E-02 0.00710 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60924E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95613E-03 0.00485  2.54888E-04 0.01802  6.58612E-04 0.01093  5.23803E-04 0.01139  1.05232E-03 0.00877  3.41376E-04 0.01513  1.25135E-04 0.02498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29939E-01 0.00777  1.29067E-02 9.2E-05  3.47163E-02 5.1E-05  1.19320E-01 3.0E-05  2.87284E-01 0.00017  8.03381E-01 0.00155  2.48019E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04835E-03 0.00802  2.66958E-04 0.02812  6.89988E-04 0.01908  5.29797E-04 0.01859  1.07947E-03 0.01370  3.58144E-04 0.02199  1.23992E-04 0.03909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26289E-01 0.01192  1.29057E-02 0.00013  3.47124E-02 9.9E-05  1.19315E-01 4.2E-05  2.87187E-01 0.00028  8.01217E-01 0.00198  2.48213E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58299E-04 0.00098  3.58296E-04 0.00098  3.59368E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70429E-04 0.00086  3.70425E-04 0.00086  3.71519E-04 0.01516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07593E-03 0.00743  2.77182E-04 0.02728  6.93602E-04 0.01729  5.32776E-04 0.01749  1.08272E-03 0.01393  3.57837E-04 0.02551  1.31811E-04 0.03973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30260E-01 0.01332  1.29054E-02 0.00014  3.47121E-02 1.0E-04  1.19314E-01 4.5E-05  2.87271E-01 0.00029  8.01990E-01 0.00235  2.47204E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64204E-04 0.00187  3.64232E-04 0.00187  3.58885E-04 0.03238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76539E-04 0.00187  3.76567E-04 0.00187  3.71020E-04 0.03236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08414E-03 0.02674  3.50087E-04 0.09468  5.96862E-04 0.05242  6.04889E-04 0.07181  1.04991E-03 0.04478  3.58416E-04 0.06910  1.23977E-04 0.11663 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13909E-01 0.03476  1.29048E-02 0.00038  3.47081E-02 0.00034  1.19329E-01 0.00016  2.86726E-01 0.00073  8.02000E-01 0.00793  2.45028E+00 0.00233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05698E-03 0.02576  3.40610E-04 0.09351  5.87437E-04 0.05160  5.98330E-04 0.06894  1.04976E-03 0.04329  3.57546E-04 0.06771  1.23295E-04 0.10997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16248E-01 0.03474  1.29057E-02 0.00031  3.47113E-02 0.00029  1.19329E-01 0.00016  2.86701E-01 0.00066  8.03234E-01 0.00811  2.45191E+00 0.00253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47553E+00 0.02695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60294E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72493E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09174E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58139E+00 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17221E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05461E-05 0.00012  3.05459E-05 0.00012  3.06191E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18360E-04 0.00063  5.18400E-04 0.00063  5.05342E-04 0.00833 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17281E-01 0.00026  6.17224E-01 0.00026  6.37730E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58267E+01 0.01181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49262E+02 0.00031  1.62329E+02 0.00031 ];

