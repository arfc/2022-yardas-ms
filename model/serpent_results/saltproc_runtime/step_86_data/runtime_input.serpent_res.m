
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 05:05:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 05:30:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690365913135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01885E+00  9.98454E-01  9.99296E-01  9.78720E-01  1.00346E+00  1.00357E+00  9.99607E-01  9.98687E-01  1.00246E+00  9.98450E-01  9.97608E-01  1.00084E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06160E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92938E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20325E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22600E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63794E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50761E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50761E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16571E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74877E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99950E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99950E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92613E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54410E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20000E-01  9.20000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45184E+01  2.45184E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54408E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18934E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54182E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87495E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11940E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.51208E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.80446E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.65967E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05978E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20544E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12447E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63006E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00534E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97904E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62382E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62408E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65937E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47910E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62723E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.33636E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.52740E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58510E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06197E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52330E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68010E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67591E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00107E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.61742E+17 0.00682  3.72351E-03 0.00676 ];
U233_FISS                 (idx, [1:   4]) = [  6.98374E+19 0.00045  9.93535E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.85399E+17 0.00781  2.63765E-03 0.00783 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74682E+19 0.00051  7.92817E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48075E+18 0.00142  8.67931E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  4.22819E+16 0.01845  4.32688E-04 0.01842 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22070E+16 0.03041  1.24907E-04 0.03034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999404 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31757E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999404 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6976486 6.99649E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5019374 5.03313E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3544 3.55657E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999404 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14925E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10266E-02 0.0E+00  3.10266E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 2.9E-07  1.75518E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 4.0E-08  7.02898E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77842E+19 0.00027  9.14681E+19 0.00027  6.31609E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68074E+20 0.00016  1.61758E+20 0.00015  6.31609E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67591E+20 0.00034  1.67591E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29644E+22 0.00029  9.85643E+21 0.00036  5.31080E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96637E+16 0.01736 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68124E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53332E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25184E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25184E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25184E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25184E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35476E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44298E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14777E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33207E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04764E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04733E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04717E+00 0.00038  1.04414E+00 0.00036  3.19154E-03 0.00839 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04687E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04731E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04687E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04718E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79394E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79378E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23672E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24166E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58998E-02 0.00599 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59128E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92131E-03 0.00572  2.46022E-04 0.01988  6.57908E-04 0.01200  5.13331E-04 0.01385  1.04235E-03 0.00877  3.36934E-04 0.01800  1.24765E-04 0.02454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31325E-01 0.00796  1.29067E-02 7.7E-05  3.47173E-02 5.6E-05  1.19323E-01 2.7E-05  2.87496E-01 0.00019  8.02416E-01 0.00135  2.49198E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00540E-03 0.00777  2.53139E-04 0.02776  6.81662E-04 0.01724  5.24709E-04 0.01888  1.07615E-03 0.01319  3.45846E-04 0.02357  1.23892E-04 0.04022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27250E-01 0.01203  1.29076E-02 0.00010  3.47197E-02 7.2E-05  1.19321E-01 4.1E-05  2.87466E-01 0.00030  8.01887E-01 0.00197  2.48969E+00 0.00331 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66994E-04 0.00088  3.67022E-04 0.00087  3.57537E-04 0.01459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84297E-04 0.00076  3.84327E-04 0.00075  3.74384E-04 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05280E-03 0.00834  2.63348E-04 0.03091  6.71529E-04 0.01944  5.54235E-04 0.02067  1.08012E-03 0.01486  3.54645E-04 0.02428  1.28915E-04 0.03875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30392E-01 0.01313  1.29054E-02 0.00013  3.47194E-02 8.0E-05  1.19317E-01 4.1E-05  2.87485E-01 0.00030  8.02654E-01 0.00228  2.49185E+00 0.00437 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72179E-04 0.00187  3.72183E-04 0.00187  3.67133E-04 0.04166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89729E-04 0.00184  3.89733E-04 0.00184  3.84352E-04 0.04162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01011E-03 0.02626  2.36816E-04 0.08606  7.20221E-04 0.05439  4.83578E-04 0.06934  1.08063E-03 0.05013  3.74726E-04 0.08507  1.14142E-04 0.12270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28900E-01 0.04419  1.29020E-02 0.00050  3.47193E-02 0.00021  1.19320E-01 0.00012  2.87119E-01 0.00098  7.98622E-01 0.00643  2.46276E+00 0.00573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02644E-03 0.02616  2.35167E-04 0.08477  7.05199E-04 0.05462  4.96868E-04 0.06536  1.09927E-03 0.04844  3.72510E-04 0.08342  1.17421E-04 0.12041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29572E-01 0.04189  1.29026E-02 0.00048  3.47184E-02 0.00025  1.19320E-01 0.00012  2.87158E-01 0.00098  7.97922E-01 0.00607  2.46211E+00 0.00571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08792E+00 0.02616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69004E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86403E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06439E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30479E+00 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29999E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05392E-05 0.00012  3.05390E-05 0.00011  3.06152E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31033E-04 0.00054  5.31093E-04 0.00055  5.10881E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17602E-01 0.00025  6.17527E-01 0.00025  6.45735E-01 0.00890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56222E+01 0.01197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50761E+02 0.00024  1.64953E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 05:05:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 05:54:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690365913135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01906E+00  9.93571E-01  1.00233E+00  9.76717E-01  1.00432E+00  1.00266E+00  1.00361E+00  1.00190E+00  1.00322E+00  9.98893E-01  9.95486E-01  9.98245E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.13074E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92869E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20619E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22917E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63513E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49382E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49382E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13220E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74626E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80245E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96513E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20000E-01  9.20000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91667E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87001E+01  2.41817E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96511E+01  4.96511E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18912E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71532E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85178E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17022E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.58776E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.40015E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.07244E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97686E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07463E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19420E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05539E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74137E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.08505E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20048E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00454E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.75290E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58914E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36647E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66278E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.59079E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61630E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25992E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32204E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52450E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19332E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72609E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30798E-02  9.30808E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65488E-05  1.81694E+25  1.88170E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01705E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.71450E+17 0.00734  3.86450E-03 0.00728 ];
U233_FISS                 (idx, [1:   4]) = [  6.97683E+19 0.00044  9.93302E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.91163E+17 0.00814  2.72173E-03 0.00818 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86828E+19 0.00054  7.65410E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52839E+18 0.00147  8.29628E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  4.12018E+16 0.01993  4.00717E-04 0.01983 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37097E+18 0.00219  3.27923E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05803E+17 0.01237  1.02927E-03 0.01239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000455 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33651E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000455 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7126761 7.14666E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4870119 4.88312E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3575 3.59078E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000455 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.25735E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10266E-02 0.0E+00  3.10266E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.2E-07  1.75518E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.6E-08  7.02899E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02801E+20 0.00027  9.63746E+19 0.00025  6.42679E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73091E+20 0.00016  1.66664E+20 0.00014  6.42679E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72609E+20 0.00035  1.72609E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42887E+22 0.00029  1.00825E+22 0.00029  5.42062E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16519E+16 0.01739 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73143E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58539E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25184E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25114E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25184E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25114E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30317E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44933E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14207E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34388E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01642E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01612E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01616E+00 0.00039  1.01299E+00 0.00038  3.12210E-03 0.00844 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01652E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01687E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01652E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01683E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79016E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79013E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36119E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36198E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64573E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63791E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01699E-03 0.00549  2.54397E-04 0.01750  6.82256E-04 0.01034  5.50833E-04 0.01181  1.06609E-03 0.00848  3.40414E-04 0.01497  1.22998E-04 0.02720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24532E-01 0.00810  1.29065E-02 7.7E-05  3.47078E-02 7.2E-05  1.19327E-01 2.7E-05  2.87497E-01 0.00019  8.05313E-01 0.00163  2.49053E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04299E-03 0.00821  2.50315E-04 0.02751  6.89467E-04 0.01705  5.53985E-04 0.01755  1.08450E-03 0.01286  3.39008E-04 0.02548  1.25706E-04 0.03967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25157E-01 0.01203  1.29068E-02 0.00010  3.47057E-02 0.00011  1.19328E-01 4.1E-05  2.87591E-01 0.00031  8.03757E-01 0.00218  2.49389E+00 0.00316 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64547E-04 0.00086  3.64585E-04 0.00086  3.52191E-04 0.01222 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70431E-04 0.00079  3.70470E-04 0.00080  3.57873E-04 0.01221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08209E-03 0.00854  2.52430E-04 0.02693  7.02485E-04 0.01654  5.60979E-04 0.02001  1.08158E-03 0.01357  3.53105E-04 0.02408  1.31513E-04 0.04328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30137E-01 0.01465  1.29052E-02 0.00015  3.47042E-02 0.00012  1.19326E-01 5.0E-05  2.87445E-01 0.00031  8.05287E-01 0.00243  2.49232E+00 0.00394 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70182E-04 0.00191  3.70216E-04 0.00194  3.60195E-04 0.03480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76158E-04 0.00190  3.76193E-04 0.00192  3.66056E-04 0.03487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16540E-03 0.02673  2.38648E-04 0.10244  6.78242E-04 0.06212  5.57120E-04 0.06769  1.15109E-03 0.04956  3.86333E-04 0.08710  1.53960E-04 0.12706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46668E-01 0.04105  1.29019E-02 0.00035  3.46859E-02 0.00068  1.19336E-01 0.00016  2.87283E-01 0.00097  7.92571E-01 0.00232  2.52244E+00 0.01154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14362E-03 0.02499  2.41439E-04 0.09376  6.84741E-04 0.05999  5.53781E-04 0.06400  1.13889E-03 0.04715  3.80561E-04 0.08711  1.44201E-04 0.12214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39128E-01 0.03982  1.29016E-02 0.00035  3.46848E-02 0.00067  1.19331E-01 0.00014  2.87346E-01 0.00100  7.92621E-01 0.00233  2.52274E+00 0.01163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54784E+00 0.02660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66434E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72348E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11874E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51128E+00 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18151E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05457E-05 0.00011  3.05456E-05 0.00011  3.05606E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19520E-04 0.00051  5.19588E-04 0.00051  4.97230E-04 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17016E-01 0.00026  6.17001E-01 0.00026  6.24174E-01 0.00876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59307E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49382E+02 0.00024  1.62325E+02 0.00031 ];

