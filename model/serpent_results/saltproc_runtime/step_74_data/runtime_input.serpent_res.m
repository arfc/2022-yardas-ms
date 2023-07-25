
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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 19:11:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 19:36:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690330278118 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00604E+00  1.00532E+00  1.00295E+00  1.00144E+00  9.99843E-01  9.75481E-01  1.00299E+00  9.88675E-01  1.00316E+00  1.00508E+00  1.00309E+00  1.00593E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.08676E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92913E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20410E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22690E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63554E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50397E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50397E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15675E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75184E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99943E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99943E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89355E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51699E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16883E-01  9.16883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42504E+01  2.42504E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51697E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53661E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86864E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11216E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75021E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.74565E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.62237E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05962E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20486E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10508E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62516E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01765E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91600E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60322E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61924E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.57800E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47997E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62757E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.74165E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.44999E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58348E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05912E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50898E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66524E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66991E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88197E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93100E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.63174E+17 0.00713  3.74392E-03 0.00708 ];
U233_FISS                 (idx, [1:   4]) = [  6.98805E+19 0.00041  9.94149E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40993E+17 0.01027  2.00577E-03 0.01025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70128E+19 0.00050  7.93056E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50869E+18 0.00125  8.76211E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91416E+16 0.02035  3.00018E-04 0.02024 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13441E+16 0.02942  1.16795E-04 0.02936 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999316 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29083E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999316 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6958298 6.97824E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5037552 5.05119E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3466 3.48037E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999316 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.92970E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10253E-02 0.0E+00  3.10253E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 2.9E-07  1.75522E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.4E-08  7.02903E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.70094E+19 0.00021  9.07751E+19 0.00021  6.23431E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67300E+20 0.00012  1.61065E+20 0.00012  6.23431E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66991E+20 0.00030  1.66991E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25917E+22 0.00026  9.77859E+21 0.00026  5.28131E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84331E+16 0.01743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67348E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51813E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25215E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25215E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25215E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25215E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35770E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44707E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14778E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33339E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05141E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05111E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05108E+00 0.00037  1.04792E+00 0.00036  3.18801E-03 0.00832 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05173E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05110E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05173E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05204E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79351E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79357E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25033E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24840E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60052E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58101E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89397E-03 0.00574  2.43785E-04 0.01870  6.46437E-04 0.01075  5.06254E-04 0.01248  1.04373E-03 0.00888  3.29202E-04 0.01568  1.24558E-04 0.02457 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31735E-01 0.00763  1.29053E-02 0.00010  3.47128E-02 6.3E-05  1.19325E-01 2.7E-05  2.87333E-01 0.00019  8.03049E-01 0.00136  2.48399E+00 0.00162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02466E-03 0.00864  2.51341E-04 0.02833  6.82599E-04 0.01715  5.30825E-04 0.01768  1.09140E-03 0.01351  3.44228E-04 0.02518  1.24272E-04 0.03928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26904E-01 0.01189  1.29046E-02 0.00016  3.47153E-02 8.8E-05  1.19329E-01 4.7E-05  2.87268E-01 0.00027  8.02095E-01 0.00206  2.47893E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63492E-04 0.00086  3.63498E-04 0.00085  3.61703E-04 0.01455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82053E-04 0.00075  3.82060E-04 0.00075  3.80175E-04 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03629E-03 0.00852  2.54263E-04 0.03001  6.81558E-04 0.01817  5.42295E-04 0.02033  1.08463E-03 0.01361  3.45623E-04 0.02619  1.27922E-04 0.03999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29420E-01 0.01267  1.29038E-02 0.00019  3.47133E-02 8.9E-05  1.19325E-01 4.3E-05  2.87162E-01 0.00029  8.05793E-01 0.00235  2.48102E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68412E-04 0.00194  3.68399E-04 0.00194  3.75906E-04 0.03401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87230E-04 0.00195  3.87215E-04 0.00195  3.95162E-04 0.03405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90940E-03 0.02759  2.61445E-04 0.09172  6.13540E-04 0.05864  5.71641E-04 0.05655  9.99159E-04 0.04800  3.37775E-04 0.07647  1.25844E-04 0.13507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25068E-01 0.04305  1.29023E-02 0.00039  3.47187E-02 0.00023  1.19305E-01 7.2E-05  2.86790E-01 0.00054  7.94125E-01 0.00525  2.49568E+00 0.00883 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92853E-03 0.02758  2.62432E-04 0.09365  6.19997E-04 0.05949  5.89595E-04 0.05522  9.93232E-04 0.04588  3.42447E-04 0.07421  1.20824E-04 0.13193 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22296E-01 0.04296  1.29018E-02 0.00040  3.47228E-02 0.00017  1.19309E-01 7.9E-05  2.86821E-01 0.00056  7.94811E-01 0.00530  2.49286E+00 0.00844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.89830E+00 0.02753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65084E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83727E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99816E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21262E+00 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27129E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05299E-05 0.00010  3.05296E-05 0.00010  3.06504E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27934E-04 0.00059  5.27989E-04 0.00059  5.09179E-04 0.00836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17625E-01 0.00023  6.17541E-01 0.00023  6.49279E-01 0.00910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57167E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50397E+02 0.00026  1.64537E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 19:11:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 20:00:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690330278118 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00688E+00  1.00274E+00  1.00255E+00  1.00196E+00  9.98881E-01  9.77863E-01  1.00061E+00  9.94287E-01  1.00213E+00  1.00616E+00  1.00206E+00  1.00387E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14839E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92852E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20706E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23008E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63523E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49088E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49088E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12473E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74767E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75798E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92845E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16883E-01  9.16883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83362E+01  2.40859E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47333E-02  2.47333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92843E+01  4.92843E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71229E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84412E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16928E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.80524E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.32981E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02678E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97654E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07445E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19060E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05454E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72579E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04661E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18012E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00408E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.67156E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58930E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36702E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66300E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.98834E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.53892E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25710E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31584E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51057E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17496E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71902E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30758E-02  9.30764E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65468E-05  1.81698E+25  1.88179E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00683E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.70185E+17 0.00780  3.84405E-03 0.00783 ];
U233_FISS                 (idx, [1:   4]) = [  6.98684E+19 0.00046  9.94002E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.44780E+17 0.00953  2.05973E-03 0.00952 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80974E+19 0.00050  7.65425E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54945E+18 0.00131  8.37928E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  3.14312E+16 0.02012  3.08056E-04 0.02010 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37112E+18 0.00186  3.30400E-02 0.00181 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05557E+17 0.01193  1.03460E-03 0.01198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000741 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27940E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000741 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7103114 7.12251E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4894109 4.90675E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3518 3.53088E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000741 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.90344E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10253E-02 0.0E+00  3.10253E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.4E-07  1.75523E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.7E-08  7.02904E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02053E+20 0.00025  9.56833E+19 0.00023  6.36925E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72343E+20 0.00015  1.65974E+20 0.00013  6.36925E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71902E+20 0.00034  1.71902E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39043E+22 0.00031  1.00163E+22 0.00029  5.38880E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05836E+16 0.01561 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72394E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56962E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25215E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25145E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25215E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25145E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30742E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45301E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14007E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34593E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02135E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02105E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02099E+00 0.00037  1.01794E+00 0.00035  3.10933E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02097E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02108E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02097E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02127E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78956E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78970E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38168E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37668E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63620E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63522E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97597E-03 0.00527  2.52034E-04 0.02078  6.74776E-04 0.01036  5.36583E-04 0.01197  1.04664E-03 0.00924  3.40085E-04 0.01724  1.25853E-04 0.02645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28644E-01 0.00827  1.29083E-02 7.8E-05  3.47180E-02 5.7E-05  1.19328E-01 2.8E-05  2.87349E-01 0.00018  8.05410E-01 0.00154  2.49047E+00 0.00237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02844E-03 0.00793  2.63384E-04 0.03323  6.94874E-04 0.01734  5.41918E-04 0.01760  1.04960E-03 0.01396  3.51486E-04 0.02392  1.27178E-04 0.03769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27643E-01 0.01251  1.29089E-02 8.9E-05  3.47188E-02 9.1E-05  1.19328E-01 4.4E-05  2.87288E-01 0.00027  8.06191E-01 0.00257  2.48236E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60546E-04 0.00086  3.60543E-04 0.00086  3.61640E-04 0.01434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68108E-04 0.00076  3.68105E-04 0.00076  3.69222E-04 0.01433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04557E-03 0.00874  2.66424E-04 0.03037  6.87777E-04 0.01578  5.53762E-04 0.01938  1.05879E-03 0.01392  3.42348E-04 0.02442  1.36472E-04 0.04616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31531E-01 0.01489  1.29081E-02 0.00014  3.47184E-02 9.1E-05  1.19324E-01 4.7E-05  2.87381E-01 0.00032  8.00716E-01 0.00234  2.48939E+00 0.00391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65931E-04 0.00199  3.65971E-04 0.00200  3.55124E-04 0.03034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73607E-04 0.00196  3.73648E-04 0.00197  3.62635E-04 0.03040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09630E-03 0.03108  2.57439E-04 0.09878  6.92084E-04 0.06362  5.25287E-04 0.06398  1.10007E-03 0.04789  3.90740E-04 0.08244  1.30681E-04 0.14915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35899E-01 0.04275  1.29156E-02 0.00035  3.47229E-02 0.00026  1.19344E-01 0.00018  2.87804E-01 0.00110  8.06770E-01 0.00852  2.49420E+00 0.00945 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09407E-03 0.03018  2.51931E-04 0.09761  6.92138E-04 0.06147  5.30718E-04 0.06284  1.10877E-03 0.04838  3.81483E-04 0.08031  1.29030E-04 0.14647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33359E-01 0.04103  1.29156E-02 0.00035  3.47241E-02 0.00022  1.19338E-01 0.00017  2.87802E-01 0.00106  8.07258E-01 0.00855  2.49379E+00 0.00941 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46402E+00 0.03109 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62575E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70181E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05050E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41359E+00 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15581E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05414E-05 0.00011  3.05415E-05 0.00011  3.04870E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17085E-04 0.00061  5.17137E-04 0.00061  5.00734E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16816E-01 0.00022  6.16789E-01 0.00022  6.27909E-01 0.00874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58650E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49088E+02 0.00029  1.61856E+02 0.00028 ];

