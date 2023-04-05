
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 04:43:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 05:07:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679478219263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01145E+00  9.99771E-01  9.96693E-01  1.00310E+00  1.00445E+00  9.74579E-01  1.00267E+00  1.00098E+00  1.00487E+00  1.00288E+00  9.99340E-01  9.99210E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45288E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85471E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48878E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53573E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35627E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49317E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49317E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72991E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13620E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75609E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40263E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.04500E-01  9.04500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11667E-03  2.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31196E+01  2.31196E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40261E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18925E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52912E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.81796E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05879E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.38285E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.36205E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.37123E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04888E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19333E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07543E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.30078E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11044E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.24069E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.56437E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29553E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.09761E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48332E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62880E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.57524E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.04305E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57127E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04977E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43035E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54535E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61099E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88265E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38176E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.51947E+17 0.00735  3.58453E-03 0.00732 ];
U233_FISS                 (idx, [1:   4]) = [  7.00261E+19 0.00042  9.96304E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.18742E+15 0.04682  8.80609E-05 0.04688 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34996E+19 0.00048  8.05865E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53421E+18 0.00125  9.35719E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30254E+15 0.10783  1.42769E-05 0.10798 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05063E+16 0.03279  1.15206E-04 0.03282 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000614 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31102E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000614 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6775108 6.79376E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5221656 5.23548E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3850 3.86603E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000614 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.57442E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10141E-02 0.0E+00  3.10141E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.2E-08  7.02919E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.12551E+19 0.00024  8.52966E+19 0.00023  5.95855E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61547E+20 0.00013  1.55588E+20 0.00013  5.95855E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61099E+20 0.00032  1.61099E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99829E+22 0.00026  9.38031E+21 0.00027  5.06026E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19025E+16 0.01625 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61599E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41194E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25475E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25475E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25475E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25475E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40528E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45421E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12774E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33873E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08988E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08953E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08945E+00 0.00031  1.08623E+00 0.00029  3.29497E-03 0.00757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08923E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08963E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08923E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08958E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79208E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79221E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29733E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29269E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55459E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53865E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81403E-03 0.00478  2.34848E-04 0.01856  6.25336E-04 0.01076  5.03076E-04 0.01163  1.00725E-03 0.00817  3.24587E-04 0.01549  1.18937E-04 0.02619 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30496E-01 0.00816  1.29043E-02 8.0E-05  3.47205E-02 4.7E-05  1.19317E-01 2.4E-05  2.87174E-01 0.00018  8.03877E-01 0.00155  2.48477E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05423E-03 0.00802  2.47361E-04 0.02736  6.82028E-04 0.01752  5.38195E-04 0.01754  1.10079E-03 0.01378  3.56499E-04 0.02139  1.29356E-04 0.04030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31963E-01 0.01220  1.29054E-02 9.3E-05  3.47217E-02 6.6E-05  1.19318E-01 4.3E-05  2.87144E-01 0.00026  8.03611E-01 0.00249  2.48220E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44956E-04 0.00088  3.44964E-04 0.00088  3.42174E-04 0.01280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75807E-04 0.00079  3.75815E-04 0.00079  3.72768E-04 0.01279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02695E-03 0.00778  2.54854E-04 0.02699  6.62605E-04 0.01666  5.42555E-04 0.01994  1.08187E-03 0.01325  3.59400E-04 0.02242  1.25670E-04 0.04299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31044E-01 0.01349  1.29046E-02 0.00013  3.47197E-02 8.0E-05  1.19311E-01 3.7E-05  2.87182E-01 0.00028  8.03089E-01 0.00250  2.47885E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50028E-04 0.00178  3.50047E-04 0.00180  3.41272E-04 0.03161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81333E-04 0.00175  3.81354E-04 0.00176  3.71798E-04 0.03162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02301E-03 0.02697  2.41995E-04 0.08848  6.89210E-04 0.05921  5.80906E-04 0.06301  1.06839E-03 0.04595  3.36599E-04 0.07890  1.05907E-04 0.13119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11817E-01 0.03624  1.29071E-02 0.00026  3.47304E-02 0.00011  1.19306E-01 0.00012  2.86716E-01 0.00046  8.06138E-01 0.00872  2.48614E+00 0.00811 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02139E-03 0.02630  2.40362E-04 0.08593  6.89148E-04 0.05732  5.80175E-04 0.06116  1.06963E-03 0.04494  3.29689E-04 0.07816  1.12386E-04 0.13057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13103E-01 0.03641  1.29078E-02 0.00021  3.47305E-02 0.00010  1.19305E-01 0.00011  2.86800E-01 0.00049  8.06327E-01 0.00842  2.48294E+00 0.00775 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.64927E+00 0.02739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46688E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77694E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05672E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81683E+00 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18759E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05208E-05 0.00011  3.05211E-05 0.00011  3.04065E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20920E-04 0.00053  5.20951E-04 0.00053  5.11535E-04 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15644E-01 0.00023  6.15497E-01 0.00023  6.69221E-01 0.00787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57350E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49317E+02 0.00027  1.63314E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 04:43:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 05:30:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679478219263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01157E+00  9.97903E-01  9.97873E-01  1.00022E+00  1.00506E+00  9.74239E-01  1.00389E+00  1.00261E+00  9.98800E-01  1.00358E+00  1.00067E+00  1.00360E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46675E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85333E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49217E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53959E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35164E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47890E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47890E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69926E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12965E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46451E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68289E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.04500E-01  9.04500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  2.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58941E+01  2.27745E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47167E-02  2.47167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68287E+01  4.68287E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66911 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18874E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70933E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79050E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16304E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.23308E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.92361E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75935E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96513E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07256E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08077E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01916E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63674E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.81903E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17093E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.70971E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.19150E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58991E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36916E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66379E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.69570E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.13227E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23847E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29642E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43215E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.04966E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66142E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30424E-02  9.30432E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65247E-05  1.81722E+25  1.88246E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52859E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.57337E+17 0.00620  3.65964E-03 0.00618 ];
U233_FISS                 (idx, [1:   4]) = [  7.00509E+19 0.00034  9.96213E-01 2.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.32413E+15 0.04469  1.04178E-04 0.04475 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46949E+19 0.00056  7.76248E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56744E+18 0.00128  8.90361E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27423E+15 0.10890  1.32455E-05 0.10896 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32979E+18 0.00207  3.46047E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03116E+17 0.01164  1.07155E-03 0.01161 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000568 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28761E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000568 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6930983 6.95008E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5065653 5.07885E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3932 3.94411E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000568 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.67848E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10141E-02 0.0E+00  3.10141E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.2E-07  1.75537E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.2E-08  7.02920E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61933E+19 0.00027  9.00988E+19 0.00026  6.09451E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66485E+20 0.00016  1.60391E+20 0.00015  6.09451E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66142E+20 0.00033  1.66142E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13001E+22 0.00031  9.60277E+21 0.00029  5.16973E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46089E+16 0.01486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66540E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46359E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25475E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25405E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25475E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25405E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35233E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45738E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11923E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35096E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05728E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05693E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05687E+00 0.00031  1.05368E+00 0.00029  3.24835E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05693E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05656E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05693E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05728E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78829E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78834E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42453E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42283E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58712E-02 0.00604 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58839E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90051E-03 0.00550  2.44828E-04 0.01798  6.50607E-04 0.01027  5.19420E-04 0.01240  1.02908E-03 0.00885  3.33076E-04 0.01683  1.23493E-04 0.02503 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30308E-01 0.00794  1.29072E-02 6.9E-05  3.47158E-02 5.1E-05  1.19314E-01 2.3E-05  2.87333E-01 0.00017  8.05476E-01 0.00149  2.48478E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02773E-03 0.00825  2.62011E-04 0.02977  6.81343E-04 0.01624  5.34670E-04 0.01954  1.07961E-03 0.01310  3.36515E-04 0.02321  1.33577E-04 0.03867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31157E-01 0.01219  1.29065E-02 0.00015  3.47149E-02 7.7E-05  1.19314E-01 3.5E-05  2.87246E-01 0.00030  8.05080E-01 0.00225  2.47814E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42315E-04 0.00083  3.42332E-04 0.00084  3.37644E-04 0.01469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61780E-04 0.00079  3.61798E-04 0.00080  3.56869E-04 0.01473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07814E-03 0.00713  2.59017E-04 0.03176  6.90530E-04 0.01571  5.40890E-04 0.01841  1.09829E-03 0.01296  3.56194E-04 0.02157  1.33215E-04 0.03745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33074E-01 0.01222  1.29087E-02 7.9E-05  3.47142E-02 8.3E-05  1.19320E-01 4.3E-05  2.87182E-01 0.00027  8.08469E-01 0.00238  2.47671E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47475E-04 0.00185  3.47469E-04 0.00187  3.49491E-04 0.03326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67235E-04 0.00185  3.67229E-04 0.00187  3.69331E-04 0.03323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15704E-03 0.02597  2.79800E-04 0.09370  7.08154E-04 0.06101  6.03467E-04 0.07457  1.13573E-03 0.04590  3.16188E-04 0.07003  1.13702E-04 0.12904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09828E-01 0.04000  1.29058E-02 0.00040  3.47276E-02 0.00014  1.19306E-01 9.6E-05  2.87191E-01 0.00105  8.07305E-01 0.00791  2.49611E+00 0.00938 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17739E-03 0.02448  2.79310E-04 0.09667  6.97672E-04 0.05776  6.07166E-04 0.07245  1.15868E-03 0.04355  3.16050E-04 0.06874  1.18517E-04 0.12248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13301E-01 0.03826  1.29058E-02 0.00040  3.47264E-02 0.00015  1.19310E-01 9.9E-05  2.87198E-01 0.00104  8.09351E-01 0.00848  2.49560E+00 0.00902 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.08007E+00 0.02566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43900E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63455E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09760E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.00780E+00 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06209E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05207E-05 0.00013  3.05205E-05 0.00013  3.05837E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09150E-04 0.00054  5.09185E-04 0.00054  4.98024E-04 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14734E-01 0.00023  6.14663E-01 0.00023  6.41272E-01 0.00910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60276E+01 0.01195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47890E+02 0.00027  1.60617E+02 0.00026 ];

