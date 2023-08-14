
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 11:05:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 11:30:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690992348139 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00052E+00  9.90294E-01  1.00838E+00  1.00543E+00  9.81463E-01  9.83614E-01  1.00684E+00  1.00536E+00  1.00762E+00  9.94796E-01  1.00777E+00  1.00791E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29903E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92701E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21490E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23829E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63273E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46085E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46085E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05032E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75037E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99936E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99936E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83537E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47064E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25917E-01  9.25917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51667E-03  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37759E+01  2.37759E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47062E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18834E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51916E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10666E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28352E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.18628E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58891E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12791E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48159E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13563E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.67359E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76506E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10889E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77335E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.56419E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08770E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.02632E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33821E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52000E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47112E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.14804E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.76736E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67280E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37386E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51104E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00082E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80194E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86312E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02586E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70862E+17 0.00727  3.85388E-03 0.00732 ];
U233_FISS                 (idx, [1:   4]) = [  6.96599E+19 0.00041  9.91089E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.41128E+17 0.00625  4.85339E-03 0.00623 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89307E+19 0.00054  7.15260E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53437E+18 0.00125  7.73383E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  7.54143E+16 0.01317  6.83417E-04 0.01319 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39516E+18 0.00217  3.07668E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  7.24938E+17 0.00408  6.56947E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999237 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28159E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999237 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7327985 7.34887E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4668018 4.68071E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3234 3.24328E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999237 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.27777E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13388E-02 0.0E+00  3.13388E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.4E-07  1.75507E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.6E-08  7.02881E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10393E+20 0.00024  1.04073E+20 0.00023  6.31952E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80681E+20 0.00014  1.74361E+20 0.00014  6.31952E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80194E+20 0.00033  1.80194E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56896E+22 0.00031  1.02228E+22 0.00027  5.54668E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87049E+16 0.01757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80729E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63936E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.17960E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17960E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17960E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17960E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26606E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47199E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01264E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35115E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74229E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73965E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73906E-01 0.00037  9.71035E-01 0.00036  2.93008E-03 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73748E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74000E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73748E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74012E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78748E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78739E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45268E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45541E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67444E-02 0.00679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68445E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13367E-03 0.00563  2.60343E-04 0.01758  7.05010E-04 0.01079  5.53770E-04 0.01249  1.10952E-03 0.00828  3.72324E-04 0.01464  1.32701E-04 0.02541 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32627E-01 0.00771  1.29065E-02 8.9E-05  3.47052E-02 7.4E-05  1.19332E-01 2.8E-05  2.87472E-01 0.00021  8.03854E-01 0.00143  2.49483E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02667E-03 0.00818  2.60125E-04 0.02624  6.62526E-04 0.01619  5.35669E-04 0.01799  1.07771E-03 0.01397  3.62541E-04 0.02293  1.28105E-04 0.03912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33444E-01 0.01183  1.29054E-02 0.00015  3.47058E-02 0.00010  1.19332E-01 4.7E-05  2.87486E-01 0.00037  8.02869E-01 0.00209  2.49531E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69182E-04 0.00088  3.69201E-04 0.00088  3.63780E-04 0.01588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59544E-04 0.00083  3.59562E-04 0.00083  3.54252E-04 0.01582 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99749E-03 0.00820  2.48922E-04 0.02851  6.71235E-04 0.01855  5.34055E-04 0.01707  1.05933E-03 0.01458  3.59858E-04 0.02268  1.24088E-04 0.04306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31252E-01 0.01395  1.29063E-02 0.00014  3.47096E-02 0.00012  1.19331E-01 4.7E-05  2.87267E-01 0.00027  8.06344E-01 0.00258  2.49266E+00 0.00358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73497E-04 0.00192  3.73562E-04 0.00193  3.52401E-04 0.03328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63746E-04 0.00191  3.63810E-04 0.00191  3.43259E-04 0.03335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07486E-03 0.02893  2.82725E-04 0.10138  6.23642E-04 0.06940  5.31510E-04 0.07586  1.14475E-03 0.04877  3.59587E-04 0.08494  1.32644E-04 0.16181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37222E-01 0.04877  1.29024E-02 0.00047  3.47157E-02 0.00026  1.19357E-01 0.00021  2.87156E-01 0.00095  7.95409E-01 0.00389  2.47495E+00 0.00761 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08810E-03 0.02759  2.78635E-04 0.10181  6.37661E-04 0.06881  5.35776E-04 0.07534  1.14965E-03 0.04755  3.57091E-04 0.08023  1.29288E-04 0.15463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37220E-01 0.04833  1.29026E-02 0.00046  3.47161E-02 0.00025  1.19358E-01 0.00022  2.87171E-01 0.00096  7.95285E-01 0.00362  2.47436E+00 0.00758 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23679E+00 0.02910 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70679E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61001E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98760E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06032E+00 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93086E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04423E-05 0.00012  3.04424E-05 0.00012  3.03867E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04014E-04 0.00059  5.04054E-04 0.00059  4.91142E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04062E-01 0.00022  6.04119E-01 0.00023  5.88333E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58006E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46085E+02 0.00027  1.60101E+02 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 11:05:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 11:54:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690992348139 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00161E+00  9.89505E-01  1.01008E+00  1.00604E+00  9.84380E-01  9.78435E-01  1.00942E+00  1.00565E+00  1.00834E+00  9.93471E-01  1.00542E+00  1.00764E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29808E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92702E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21486E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23825E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63381E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46097E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46097E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05063E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75019E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64547E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83850E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25917E-01  9.25917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.06667E-03  4.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74246E+01  2.36487E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47667E-02  2.47667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83848E+01  4.83848E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18775E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70054E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10655E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28361E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.38621E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58811E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12724E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48231E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13580E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.68349E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76658E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10963E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77346E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57333E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08920E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.03555E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33819E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51996E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47108E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.23672E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.85523E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67319E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37470E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51151E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00069E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80168E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40164E-02  9.40172E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77873E-05  1.82189E+25  1.86294E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02533E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.73808E+17 0.00822  3.89565E-03 0.00817 ];
U233_FISS                 (idx, [1:   4]) = [  6.96491E+19 0.00048  9.90974E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.45876E+17 0.00614  4.92101E-03 0.00609 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88725E+19 0.00048  7.14898E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53112E+18 0.00138  7.73254E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  7.55003E+16 0.01432  6.84318E-04 0.01431 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40966E+18 0.00214  3.09049E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  7.22550E+17 0.00412  6.54912E-03 0.00408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000339 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27513E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000339 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7328198 7.34829E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4668898 4.68121E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3243 3.25790E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000339 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13388E-02 0.0E+00  3.13388E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.5E-07  1.75507E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.9E-08  7.02881E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10391E+20 0.00026  1.04077E+20 0.00024  6.31381E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80679E+20 0.00016  1.74365E+20 0.00015  6.31381E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80168E+20 0.00035  1.80168E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56834E+22 0.00029  1.02218E+22 0.00032  5.54617E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89186E+16 0.01799 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80728E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63911E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.17960E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17890E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17960E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17890E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26559E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47383E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01407E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35122E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74339E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74074E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74071E-01 0.00037  9.71102E-01 0.00037  2.97254E-03 0.00708 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73757E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74143E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73757E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74021E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78718E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78739E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46301E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45541E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70138E-02 0.00753 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68583E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14617E-03 0.00531  2.66538E-04 0.01803  7.06216E-04 0.01114  5.58195E-04 0.01220  1.11549E-03 0.00879  3.67467E-04 0.01784  1.32263E-04 0.02834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30180E-01 0.00855  1.29067E-02 9.6E-05  3.47018E-02 7.4E-05  1.19329E-01 2.8E-05  2.87459E-01 0.00020  8.03967E-01 0.00162  2.48723E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07019E-03 0.00846  2.55791E-04 0.02429  6.95769E-04 0.01821  5.49788E-04 0.01789  1.08728E-03 0.01196  3.56903E-04 0.02342  1.24660E-04 0.04146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26578E-01 0.01276  1.29090E-02 0.00013  3.47033E-02 0.00011  1.19332E-01 4.8E-05  2.87430E-01 0.00029  8.05151E-01 0.00255  2.48208E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69055E-04 0.00082  3.69069E-04 0.00083  3.63319E-04 0.01478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59479E-04 0.00071  3.59493E-04 0.00071  3.53895E-04 0.01480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04823E-03 0.00736  2.58467E-04 0.02647  6.99290E-04 0.01720  5.49884E-04 0.01739  1.07503E-03 0.01355  3.42077E-04 0.02434  1.23485E-04 0.04590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22355E-01 0.01406  1.29069E-02 0.00017  3.47030E-02 0.00012  1.19326E-01 4.8E-05  2.87395E-01 0.00031  8.03839E-01 0.00249  2.48314E+00 0.00303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73588E-04 0.00206  3.73517E-04 0.00207  3.93835E-04 0.03654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63894E-04 0.00201  3.63825E-04 0.00202  3.83612E-04 0.03658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06327E-03 0.03035  2.55830E-04 0.09749  7.34659E-04 0.05487  5.58849E-04 0.05938  1.10216E-03 0.04813  3.13713E-04 0.08464  9.80631E-05 0.13944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.95073E-01 0.03749  1.28960E-02 0.00069  3.47234E-02 0.00019  1.19322E-01 0.00013  2.87215E-01 0.00096  7.94537E-01 0.00514  2.47083E+00 0.00654 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08154E-03 0.02970  2.64567E-04 0.09496  7.28144E-04 0.05299  5.58905E-04 0.05871  1.10967E-03 0.04702  3.17253E-04 0.08321  1.03002E-04 0.13610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.98607E-01 0.03632  1.28952E-02 0.00071  3.47225E-02 0.00023  1.19325E-01 0.00015  2.87177E-01 0.00089  7.95522E-01 0.00542  2.46723E+00 0.00614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20962E+00 0.03064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70558E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60944E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02155E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15439E+00 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93132E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04437E-05 0.00010  3.04437E-05 0.00010  3.04220E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03991E-04 0.00053  5.04024E-04 0.00053  4.93067E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04176E-01 0.00024  6.04229E-01 0.00024  5.89751E-01 0.00909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59708E+01 0.01069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46097E+02 0.00023  1.60101E+02 0.00029 ];

