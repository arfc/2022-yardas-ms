
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 21:24:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 21:49:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690683864251 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00698E+00  9.94121E-01  9.99507E-01  1.00311E+00  9.87706E-01  1.00164E+00  9.99284E-01  1.00031E+00  1.00325E+00  1.00674E+00  9.98084E-01  9.99264E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25162E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92748E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21201E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23537E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63297E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46913E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46913E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07172E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74339E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85483E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48493E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19067E-01  9.19067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.31666E-03  3.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39269E+01  2.39269E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48491E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18891E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53038E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.06581E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18516E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.80473E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.46349E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.84011E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08613E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08389E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74098E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43050E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.13888E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71508E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.27084E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25899E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.76387E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.08350E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.56057E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.20603E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.43871E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.58002E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.57837E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30666E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41163E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.66775E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68605E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88242E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53772E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.64719E+17 0.00702  3.76642E-03 0.00705 ];
U233_FISS                 (idx, [1:   4]) = [  7.00202E+19 0.00048  9.96215E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.91202E+14 0.16410  6.99080E-06 0.16407 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49321E+19 0.00055  7.58934E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60634E+18 0.00140  8.71688E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  8.41513E+13 0.39960  8.54186E-07 0.39959 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34941E+18 0.00189  3.39240E-02 0.00184 ];
SM149_CAPT                (idx, [1:   4]) = [  4.17474E+17 0.00632  4.22830E-03 0.00629 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001158 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30763E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001158 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7007887 7.02706E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4989703 5.00244E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3568 3.58095E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001158 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10179E-02 4.9E-09  3.10179E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.4E-07  1.75538E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 4.1E-08  7.02922E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.87237E+19 0.00028  9.26222E+19 0.00025  6.10145E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69016E+20 0.00016  1.62914E+20 0.00014  6.10145E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68605E+20 0.00037  1.68605E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18099E+22 0.00032  9.68715E+21 0.00036  5.21227E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03189E+16 0.01757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69066E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48362E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25387E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25387E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25387E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25387E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32767E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46285E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09560E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35979E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04135E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04104E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04124E+00 0.00038  1.03791E+00 0.00035  3.13173E-03 0.00970 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04116E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04114E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04116E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04147E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78564E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78577E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51682E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51201E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63557E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61729E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91134E-03 0.00635  2.49307E-04 0.01943  6.62671E-04 0.01149  5.15951E-04 0.01298  1.02588E-03 0.00937  3.34248E-04 0.01627  1.23283E-04 0.02858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28358E-01 0.00905  1.29064E-02 6.6E-05  3.47180E-02 5.5E-05  1.19317E-01 2.7E-05  2.87250E-01 0.00019  8.02646E-01 0.00156  2.47993E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03644E-03 0.00937  2.62440E-04 0.02864  6.88513E-04 0.01903  5.38094E-04 0.01898  1.06866E-03 0.01450  3.51928E-04 0.02582  1.26808E-04 0.04153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27714E-01 0.01335  1.29045E-02 0.00013  3.47187E-02 7.7E-05  1.19316E-01 4.1E-05  2.87224E-01 0.00032  8.04372E-01 0.00244  2.47461E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40124E-04 0.00084  3.40105E-04 0.00085  3.47600E-04 0.01439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54144E-04 0.00078  3.54124E-04 0.00079  3.61946E-04 0.01442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00958E-03 0.00968  2.46234E-04 0.03113  6.92688E-04 0.01788  5.44738E-04 0.01985  1.05659E-03 0.01339  3.45044E-04 0.02557  1.24289E-04 0.04031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25331E-01 0.01234  1.29042E-02 0.00014  3.47225E-02 7.1E-05  1.19314E-01 4.1E-05  2.87315E-01 0.00030  8.03060E-01 0.00228  2.47386E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44765E-04 0.00190  3.44728E-04 0.00191  3.57097E-04 0.03705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58974E-04 0.00184  3.58935E-04 0.00184  3.71865E-04 0.03708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11852E-03 0.02713  2.31401E-04 0.09511  7.05825E-04 0.05503  5.69124E-04 0.06660  1.12185E-03 0.04410  3.61377E-04 0.08139  1.28947E-04 0.13719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22828E-01 0.04069  1.28981E-02 0.00060  3.47276E-02 0.00016  1.19307E-01 0.00010  2.87480E-01 0.00102  8.06983E-01 0.00866  2.45074E+00 0.00256 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12966E-03 0.02620  2.34463E-04 0.09158  7.13243E-04 0.05333  5.74043E-04 0.06525  1.12205E-03 0.04348  3.63229E-04 0.08121  1.22631E-04 0.13026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19857E-01 0.03913  1.28981E-02 0.00060  3.47300E-02 0.00012  1.19303E-01 9.3E-05  2.87364E-01 0.00092  8.07248E-01 0.00874  2.45076E+00 0.00230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.05298E+00 0.02727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41741E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55827E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06022E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.95553E+00 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98257E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05003E-05 0.00013  3.05003E-05 0.00013  3.05030E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02843E-04 0.00057  5.02883E-04 0.00057  4.89861E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12458E-01 0.00028  6.12387E-01 0.00028  6.39239E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59751E+01 0.01129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46913E+02 0.00026  1.59067E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 21:24:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 22:13:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690683864251 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00730E+00  9.98248E-01  9.92559E-01  1.00259E+00  9.95353E-01  1.00164E+00  1.00062E+00  1.00165E+00  1.00331E+00  1.00244E+00  9.98455E-01  9.95842E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24773E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92752E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21178E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23513E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63381E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47002E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47002E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07391E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74328E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68108E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86434E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19067E-01  9.19067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33333E-03  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76930E+01  2.37661E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43333E-02  2.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86433E+01  4.86433E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18884E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70871E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.14240E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19295E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.16771E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.90951E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.15099E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.11796E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08843E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01403E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55587E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.72829E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.07176E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04119E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.34869E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.70499E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.20258E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77926E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.32937E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.55101E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.47519E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.66705E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30937E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41794E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.85864E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69231E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30537E-02  9.30549E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65997E-05  1.81841E+25  1.88223E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57777E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.63184E+17 0.00794  3.74382E-03 0.00794 ];
U233_FISS                 (idx, [1:   4]) = [  7.00353E+19 0.00046  9.96235E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.34791E+14 0.14474  9.02781E-06 0.14472 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52567E+19 0.00050  7.57509E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61652E+18 0.00138  8.67300E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84083E+14 0.28526  1.84955E-06 0.28523 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34974E+18 0.00235  3.37175E-02 0.00232 ];
SM149_CAPT                (idx, [1:   4]) = [  4.71418E+17 0.00562  4.74522E-03 0.00562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999650 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30514E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999650 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7024707 7.04462E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4971437 4.98491E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3506 3.52243E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999650 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.45172E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10179E-02 4.9E-09  3.10179E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.2E-07  1.75538E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.2E-08  7.02922E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.93174E+19 0.00024  9.31564E+19 0.00023  6.16103E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69610E+20 0.00014  1.63449E+20 0.00013  6.16103E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69231E+20 0.00035  1.69231E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20736E+22 0.00028  9.73147E+21 0.00026  5.23421E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96724E+16 0.01667 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69659E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49437E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25387E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25317E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25387E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25317E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32402E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45900E-01 7.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09372E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35973E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03769E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03739E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03742E+00 0.00040  1.03423E+00 0.00038  3.15704E-03 0.00865 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03752E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03728E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03752E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03782E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78567E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78569E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51553E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51454E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62341E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62266E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91315E-03 0.00530  2.49953E-04 0.01703  6.64370E-04 0.01139  5.18049E-04 0.01292  1.02157E-03 0.00869  3.36766E-04 0.01688  1.22446E-04 0.02608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28289E-01 0.00828  1.29050E-02 7.8E-05  3.47168E-02 5.3E-05  1.19321E-01 3.0E-05  2.87267E-01 0.00017  8.03438E-01 0.00175  2.48508E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03641E-03 0.00822  2.63047E-04 0.02671  6.82472E-04 0.01914  5.45465E-04 0.01696  1.06465E-03 0.01344  3.54243E-04 0.02446  1.26533E-04 0.03700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28900E-01 0.01254  1.29031E-02 0.00015  3.47171E-02 7.6E-05  1.19320E-01 4.3E-05  2.87173E-01 0.00028  8.00049E-01 0.00208  2.49329E+00 0.00346 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41470E-04 0.00090  3.41468E-04 0.00090  3.42254E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54241E-04 0.00077  3.54239E-04 0.00076  3.55057E-04 0.01375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04198E-03 0.00884  2.59856E-04 0.02790  6.97630E-04 0.01778  5.51166E-04 0.01878  1.05312E-03 0.01363  3.53883E-04 0.02460  1.26324E-04 0.04268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26781E-01 0.01412  1.29051E-02 0.00013  3.47150E-02 9.1E-05  1.19319E-01 3.9E-05  2.87160E-01 0.00029  7.99017E-01 0.00210  2.49273E+00 0.00438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44812E-04 0.00191  3.44760E-04 0.00191  3.58029E-04 0.03136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57712E-04 0.00190  3.57659E-04 0.00190  3.71359E-04 0.03132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99957E-03 0.02910  2.52666E-04 0.08592  6.42433E-04 0.05666  4.64051E-04 0.06893  1.20681E-03 0.04363  2.99257E-04 0.08623  1.34357E-04 0.14204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28921E-01 0.04258  1.29110E-02 4.6E-09  3.47105E-02 0.00033  1.19342E-01 0.00015  2.86831E-01 0.00095  7.99444E-01 0.00730  2.47168E+00 0.00661 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00330E-03 0.02817  2.61262E-04 0.08196  6.55982E-04 0.05524  4.66654E-04 0.06428  1.18762E-03 0.04423  3.04944E-04 0.08255  1.26839E-04 0.13822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24014E-01 0.04086  1.29110E-02 4.6E-09  3.47092E-02 0.00032  1.19344E-01 0.00016  2.86847E-01 0.00091  8.00127E-01 0.00722  2.47298E+00 0.00641 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70102E+00 0.02911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42848E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55672E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02731E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.82999E+00 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99109E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05015E-05 0.00011  3.05015E-05 0.00011  3.05048E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03850E-04 0.00050  5.03876E-04 0.00050  4.95783E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12216E-01 0.00025  6.12150E-01 0.00024  6.37031E-01 0.00912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58842E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47002E+02 0.00024  1.59129E+02 0.00029 ];

