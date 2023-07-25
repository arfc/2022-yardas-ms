
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 08:23:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 08:49:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690377837220 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01367E+00  9.99373E-01  1.00992E+00  1.00320E+00  1.00951E+00  1.00858E+00  9.81927E-01  1.01236E+00  1.00891E+00  9.83132E-01  9.82045E-01  9.87378E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06529E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92935E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20302E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22577E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63891E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50754E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50754E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16589E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75008E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92796E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54595E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21750E-01  9.21750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95000E-03  2.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45348E+01  2.45348E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54593E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18935E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54100E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87715E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12205E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.82739E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.82495E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67288E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05982E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20562E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12897E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63117E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00189E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.99521E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62866E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62517E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.68011E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47879E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62710E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.50430E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.54711E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58568E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06295E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52810E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68531E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67959E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88186E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00335E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.61479E+17 0.00770  3.71519E-03 0.00767 ];
U233_FISS                 (idx, [1:   4]) = [  6.99091E+19 0.00045  9.93301E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.02232E+17 0.00775  2.87323E-03 0.00767 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77036E+19 0.00051  7.92923E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49439E+18 0.00143  8.66802E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  4.43847E+16 0.01711  4.52906E-04 0.01706 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22393E+16 0.03616  1.24969E-04 0.03637 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001014 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34328E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001014 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6982180 7.00144E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5015290 5.02843E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3544 3.55803E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001014 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.36532E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10270E-02 5.9E-09  3.10270E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.4E-07  1.75516E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.5E-08  7.02896E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79778E+19 0.00024  9.16666E+19 0.00022  6.31126E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68267E+20 0.00014  1.61956E+20 0.00013  6.31126E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67959E+20 0.00035  1.67959E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30998E+22 0.00031  9.87149E+21 0.00029  5.32283E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97943E+16 0.01757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68317E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53878E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25175E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25175E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25175E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35278E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44513E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14978E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33203E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04666E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04635E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04639E+00 0.00037  1.04317E+00 0.00037  3.17981E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04565E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04501E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04565E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04596E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79395E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79394E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23606E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23630E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58954E-02 0.00617 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59166E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92408E-03 0.00520  2.45957E-04 0.01869  6.67141E-04 0.01048  5.08293E-04 0.01304  1.03222E-03 0.00968  3.42956E-04 0.01592  1.27510E-04 0.02456 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33729E-01 0.00829  1.29057E-02 8.1E-05  3.47066E-02 6.5E-05  1.19327E-01 3.1E-05  2.87307E-01 0.00018  8.03653E-01 0.00146  2.48349E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04569E-03 0.00788  2.47101E-04 0.02931  7.02252E-04 0.01607  5.15670E-04 0.02041  1.08911E-03 0.01389  3.55106E-04 0.02276  1.36451E-04 0.03859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37143E-01 0.01293  1.29070E-02 0.00011  3.47125E-02 8.8E-05  1.19321E-01 3.9E-05  2.87361E-01 0.00031  8.02226E-01 0.00202  2.47757E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67357E-04 0.00079  3.67373E-04 0.00079  3.62254E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84393E-04 0.00075  3.84410E-04 0.00075  3.79051E-04 0.01404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04395E-03 0.00732  2.66833E-04 0.02852  6.97504E-04 0.01734  5.18045E-04 0.01961  1.07747E-03 0.01521  3.49547E-04 0.02271  1.34552E-04 0.04170 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33360E-01 0.01409  1.29070E-02 0.00012  3.47078E-02 0.00011  1.19323E-01 4.2E-05  2.87228E-01 0.00029  8.01648E-01 0.00213  2.48482E+00 0.00304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74440E-04 0.00180  3.74464E-04 0.00180  3.70966E-04 0.03157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91805E-04 0.00179  3.91830E-04 0.00179  3.88099E-04 0.03151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99883E-03 0.02614  2.61414E-04 0.09374  7.21864E-04 0.05032  5.34807E-04 0.06282  1.04002E-03 0.04477  3.08334E-04 0.08020  1.32389E-04 0.13506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31489E-01 0.04774  1.29064E-02 0.00028  3.47243E-02 0.00022  1.19314E-01 0.00013  2.87452E-01 0.00115  7.89895E-01 0.00181  2.49775E+00 0.00875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01530E-03 0.02582  2.60776E-04 0.08867  7.37018E-04 0.04807  5.30374E-04 0.05969  1.04176E-03 0.04255  3.11550E-04 0.07655  1.33821E-04 0.13295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29845E-01 0.04643  1.29063E-02 0.00031  3.47256E-02 0.00021  1.19315E-01 0.00014  2.87395E-01 0.00108  7.90580E-01 0.00241  2.49488E+00 0.00833 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01033E+00 0.02612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69468E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86601E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05829E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27739E+00 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29962E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05427E-05 0.00011  3.05425E-05 0.00011  3.05869E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30859E-04 0.00057  5.30901E-04 0.00057  5.16986E-04 0.00778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17789E-01 0.00022  6.17715E-01 0.00022  6.45096E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60864E+01 0.01188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50754E+02 0.00028  1.64922E+02 0.00026 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 08:23:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 09:13:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690377837220 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01438E+00  1.00053E+00  1.00880E+00  1.00371E+00  1.00808E+00  1.00701E+00  9.82572E-01  1.01477E+00  1.00965E+00  9.81538E-01  9.80611E-01  9.88357E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.12850E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92872E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20618E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22914E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63435E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49419E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49419E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13301E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74692E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99931E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99931E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80983E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97156E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21750E-01  9.21750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-03  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87618E+01  2.42270E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51000E-02  2.51000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97154E+01  4.97154E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18921E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71482E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85396E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17050E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.91228E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42024E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.08528E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97695E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07468E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19512E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05561E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74575E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09587E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20526E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00465E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.77364E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58908E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36627E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66270E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.76062E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63601E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26073E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32393E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52917E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19852E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72918E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30810E-02  9.30819E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65491E-05  1.81692E+25  1.88168E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01967E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.69279E+17 0.00712  3.83183E-03 0.00710 ];
U233_FISS                 (idx, [1:   4]) = [  6.97874E+19 0.00048  9.93084E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.08425E+17 0.00861  2.96597E-03 0.00861 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88900E+19 0.00049  7.65375E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54144E+18 0.00120  8.28678E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  4.43528E+16 0.01668  4.30301E-04 0.01666 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38415E+18 0.00234  3.28326E-02 0.00233 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06897E+17 0.01041  1.03713E-03 0.01042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999178 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33156E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999178 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7132345 7.15300E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4863295 4.87677E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3538 3.55314E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999178 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.42498E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10270E-02 5.9E-09  3.10270E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 2.7E-07  1.75516E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.8E-08  7.02896E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03055E+20 0.00023  9.66158E+19 0.00021  6.43906E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73345E+20 0.00014  1.66905E+20 0.00012  6.43906E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72918E+20 0.00033  1.72918E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44184E+22 0.00028  1.00979E+22 0.00029  5.43205E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11985E+16 0.01757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73396E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59066E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25175E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25105E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25105E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30160E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44927E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14374E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34339E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01509E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01479E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01474E+00 0.00037  1.01172E+00 0.00036  3.07646E-03 0.00750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01503E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01504E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01503E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01534E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79029E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79034E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35701E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35512E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64068E-02 0.00604 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64158E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99873E-03 0.00548  2.49450E-04 0.01787  6.73635E-04 0.00966  5.34337E-04 0.01285  1.07541E-03 0.00979  3.39661E-04 0.01589  1.26233E-04 0.02667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29155E-01 0.00786  1.29069E-02 6.9E-05  3.47102E-02 7.1E-05  1.19329E-01 3.0E-05  2.87381E-01 0.00019  8.03265E-01 0.00158  2.49233E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02297E-03 0.00804  2.57272E-04 0.02517  6.73236E-04 0.01573  5.42969E-04 0.01907  1.06835E-03 0.01398  3.53484E-04 0.02172  1.27664E-04 0.03916 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30940E-01 0.01207  1.29068E-02 9.6E-05  3.47080E-02 0.00011  1.19319E-01 3.1E-05  2.87372E-01 0.00033  8.01114E-01 0.00207  2.48989E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65504E-04 0.00086  3.65537E-04 0.00087  3.54353E-04 0.01417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70887E-04 0.00083  3.70921E-04 0.00084  3.59575E-04 0.01418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02194E-03 0.00797  2.54505E-04 0.02627  6.71081E-04 0.01523  5.39804E-04 0.02171  1.07700E-03 0.01449  3.47774E-04 0.02538  1.31778E-04 0.04487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33372E-01 0.01471  1.29067E-02 0.00013  3.47159E-02 0.00010  1.19334E-01 4.6E-05  2.87312E-01 0.00030  7.98610E-01 0.00207  2.49228E+00 0.00418 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70086E-04 0.00183  3.70093E-04 0.00185  3.68300E-04 0.03215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75534E-04 0.00178  3.75542E-04 0.00181  3.73677E-04 0.03209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02518E-03 0.02963  2.83201E-04 0.08052  7.03283E-04 0.05926  5.19864E-04 0.06653  1.04096E-03 0.04704  3.47497E-04 0.08036  1.30375E-04 0.14757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24962E-01 0.04650  1.29080E-02 0.00015  3.47261E-02 0.00015  1.19339E-01 0.00016  2.87268E-01 0.00110  8.00754E-01 0.00676  2.47262E+00 0.00663 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03645E-03 0.02865  2.69173E-04 0.08475  7.06409E-04 0.05831  5.31175E-04 0.06446  1.04534E-03 0.04388  3.57385E-04 0.08128  1.26968E-04 0.14866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23196E-01 0.04497  1.29080E-02 0.00014  3.47254E-02 0.00016  1.19345E-01 0.00017  2.87301E-01 0.00115  8.00190E-01 0.00659  2.46996E+00 0.00628 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17748E+00 0.02971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66965E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72368E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00141E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17884E+00 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18579E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05490E-05 0.00012  3.05491E-05 0.00012  3.05194E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19796E-04 0.00053  5.19845E-04 0.00053  5.03631E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17164E-01 0.00022  6.17152E-01 0.00022  6.23341E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59458E+01 0.01017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49419E+02 0.00025  1.62391E+02 0.00030 ];

