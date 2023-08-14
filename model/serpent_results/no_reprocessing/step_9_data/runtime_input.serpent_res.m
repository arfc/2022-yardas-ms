
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 01:27:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 01:52:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690698474846 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00656E+00  1.00263E+00  1.00503E+00  1.00401E+00  1.00443E+00  1.00915E+00  1.00452E+00  9.66351E-01  9.97833E-01  1.00513E+00  9.94103E-01  1.00025E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24002E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92760E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21137E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23468E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63311E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47195E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47195E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07858E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74530E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87522E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21433E-01  9.21433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41042E+01  2.41042E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50289E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18865E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52959E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.37243E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21516E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.66208E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13924E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.18451E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19925E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09983E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.89649E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89499E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50351E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26244E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.39296E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56875E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.46878E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32447E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.25684E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45637E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.18861E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.05526E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.92943E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31492E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43968E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.42410E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70657E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88150E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69326E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.67206E+17 0.00684  3.80158E-03 0.00682 ];
U233_FISS                 (idx, [1:   4]) = [  7.00174E+19 0.00047  9.96143E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.25858E+15 0.08436  3.21365E-05 0.08430 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60522E+19 0.00051  7.54538E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57940E+18 0.00150  8.51186E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  5.97124E+14 0.14973  5.92407E-06 0.14965 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36234E+18 0.00207  3.33593E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  5.37860E+17 0.00478  5.33631E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001247 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33680E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001247 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7067950 7.08740E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4929777 4.94244E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3520 3.53585E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001247 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19582E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10329E-02 0.0E+00  3.10329E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.1E-07  1.75538E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.5E-08  7.02922E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00786E+20 0.00024  9.45933E+19 0.00024  6.19306E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71079E+20 0.00014  1.64885E+20 0.00014  6.19306E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70657E+20 0.00037  1.70657E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26779E+22 0.00029  9.81666E+21 0.00031  5.28612E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02916E+16 0.01821 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71129E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51879E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25036E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25036E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25036E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25036E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31483E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46116E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09407E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35717E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02885E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02854E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02861E+00 0.00034  1.02540E+00 0.00034  3.14444E-03 0.00813 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02860E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02861E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02860E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02890E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78645E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78647E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48816E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48724E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63634E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62695E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95097E-03 0.00578  2.54059E-04 0.01919  6.66825E-04 0.01028  5.29108E-04 0.01257  1.03516E-03 0.00974  3.47123E-04 0.01677  1.18694E-04 0.02643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25356E-01 0.00814  1.29054E-02 7.2E-05  3.47163E-02 5.8E-05  1.19323E-01 3.1E-05  2.87341E-01 0.00021  8.02339E-01 0.00169  2.48722E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03033E-03 0.00785  2.58299E-04 0.03028  6.94937E-04 0.01516  5.53951E-04 0.02149  1.04243E-03 0.01236  3.57745E-04 0.02466  1.22965E-04 0.04236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24599E-01 0.01322  1.29063E-02 9.4E-05  3.47161E-02 8.6E-05  1.19325E-01 5.3E-05  2.87220E-01 0.00029  8.01163E-01 0.00249  2.48488E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46839E-04 0.00089  3.46837E-04 0.00089  3.46857E-04 0.01422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56758E-04 0.00083  3.56756E-04 0.00083  3.56779E-04 0.01421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05820E-03 0.00830  2.69509E-04 0.02855  7.10945E-04 0.01798  5.31995E-04 0.02069  1.05537E-03 0.01453  3.70144E-04 0.02516  1.20242E-04 0.04123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23772E-01 0.01314  1.29063E-02 0.00010  3.47131E-02 9.6E-05  1.19314E-01 4.7E-05  2.87167E-01 0.00029  8.02361E-01 0.00303  2.48909E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51439E-04 0.00197  3.51410E-04 0.00196  3.57781E-04 0.03390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61487E-04 0.00191  3.61458E-04 0.00191  3.68047E-04 0.03390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17343E-03 0.02769  2.96288E-04 0.09227  7.04564E-04 0.05532  5.89293E-04 0.06428  1.04895E-03 0.04997  4.29910E-04 0.07748  1.04431E-04 0.15113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14173E-01 0.04384  1.29020E-02 0.00042  3.47260E-02 0.00015  1.19314E-01 0.00011  2.87028E-01 0.00070  8.11729E-01 0.00916  2.44918E+00 0.00215 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17605E-03 0.02633  2.92737E-04 0.08677  6.99906E-04 0.05222  5.71689E-04 0.06225  1.07564E-03 0.04903  4.34489E-04 0.07412  1.01589E-04 0.14265 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14564E-01 0.04086  1.29025E-02 0.00040  3.47257E-02 0.00014  1.19311E-01 0.00010  2.86996E-01 0.00067  8.12620E-01 0.00930  2.44785E+00 0.00190 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.03460E+00 0.02786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48449E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58414E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07787E-03 0.00331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.83359E+00 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00626E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05026E-05 0.00013  3.05029E-05 0.00013  3.03912E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05438E-04 0.00054  5.05467E-04 0.00054  4.95979E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12261E-01 0.00026  6.12219E-01 0.00026  6.28569E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60712E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47195E+02 0.00027  1.59606E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 01:27:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 02:17:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690698474846 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00632E+00  1.00558E+00  1.00768E+00  1.00523E+00  1.00584E+00  1.00695E+00  1.00193E+00  9.67406E-01  9.99723E-01  1.00166E+00  9.93792E-01  9.97883E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.23214E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92768E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21127E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23457E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63415E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47324E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47324E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08143E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74391E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73656E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21433E-01  9.21433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.96667E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81704E+01  2.40662E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91238E+01  4.91238E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18860E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70785E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.41783E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21948E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.04520E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17015E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.39974E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21364E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10191E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07688E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95408E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61351E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.50915E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.46336E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60316E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.40952E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32947E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.31678E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46170E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.86132E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.95010E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.98086E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31700E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44433E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53381E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71037E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30988E-02  9.30998E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.67014E-05  1.81944E+25  1.88132E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70402E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.67193E+17 0.00765  3.79902E-03 0.00764 ];
U233_FISS                 (idx, [1:   4]) = [  7.00600E+19 0.00042  9.96134E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.96436E+15 0.06470  4.21625E-05 0.06479 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61891E+19 0.00051  7.53369E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61075E+18 0.00110  8.51451E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  5.41914E+14 0.17512  5.35408E-06 0.17499 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36473E+18 0.00207  3.32706E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  5.42388E+17 0.00478  5.36326E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000193 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34734E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000193 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7075589 7.09536E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4921022 4.93451E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3582 3.59702E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000193 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10329E-02 0.0E+00  3.10329E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.4E-07  1.75537E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.5E-08  7.02922E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01161E+20 0.00024  9.49324E+19 0.00023  6.22899E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71454E+20 0.00014  1.65225E+20 0.00013  6.22899E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71037E+20 0.00032  1.71037E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28691E+22 0.00028  9.84856E+21 0.00031  5.30205E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12710E+16 0.01590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71505E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52660E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25036E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24966E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25036E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24966E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31319E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45801E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09243E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35750E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02720E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02689E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02681E+00 0.00037  1.02376E+00 0.00037  3.12662E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02634E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02632E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02634E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02665E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78632E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78636E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49268E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49105E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62987E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63161E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97664E-03 0.00470  2.50678E-04 0.01963  6.75940E-04 0.01044  5.28785E-04 0.01253  1.05721E-03 0.00976  3.41899E-04 0.01515  1.22126E-04 0.02426 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26248E-01 0.00756  1.29044E-02 8.1E-05  3.47178E-02 4.7E-05  1.19316E-01 2.6E-05  2.87301E-01 0.00020  8.02521E-01 0.00151  2.48262E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05657E-03 0.00710  2.67667E-04 0.02669  7.09831E-04 0.01667  5.35258E-04 0.01849  1.07777E-03 0.01419  3.46850E-04 0.02519  1.19193E-04 0.03956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18972E-01 0.01235  1.29039E-02 0.00014  3.47208E-02 6.4E-05  1.19309E-01 3.2E-05  2.87338E-01 0.00031  8.02073E-01 0.00227  2.47686E+00 0.00244 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47529E-04 0.00087  3.47531E-04 0.00087  3.46358E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56841E-04 0.00082  3.56844E-04 0.00083  3.55608E-04 0.01342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05183E-03 0.00738  2.59428E-04 0.02957  7.01140E-04 0.01733  5.44218E-04 0.01687  1.07559E-03 0.01406  3.55401E-04 0.02624  1.16054E-04 0.04289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18853E-01 0.01192  1.29059E-02 0.00011  3.47199E-02 7.7E-05  1.19313E-01 4.3E-05  2.87278E-01 0.00032  8.01527E-01 0.00216  2.47566E+00 0.00382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51564E-04 0.00183  3.51575E-04 0.00183  3.48992E-04 0.03010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60992E-04 0.00190  3.61003E-04 0.00190  3.58361E-04 0.03015 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09243E-03 0.02390  2.70842E-04 0.09563  7.14084E-04 0.06115  5.26502E-04 0.06512  1.09901E-03 0.04450  3.68781E-04 0.07727  1.13216E-04 0.16046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17898E-01 0.04095  1.29062E-02 0.00027  3.47289E-02 0.00018  1.19321E-01 0.00015  2.87156E-01 0.00089  8.04564E-01 0.00756  2.46584E+00 0.00614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09413E-03 0.02379  2.71044E-04 0.09191  6.99144E-04 0.05896  5.36378E-04 0.06399  1.11052E-03 0.04381  3.66119E-04 0.07754  1.10926E-04 0.15023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16450E-01 0.03911  1.29068E-02 0.00024  3.47283E-02 0.00020  1.19320E-01 0.00015  2.87149E-01 0.00087  8.04582E-01 0.00739  2.46637E+00 0.00623 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79878E+00 0.02399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48697E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58039E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05341E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75700E+00 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01512E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04965E-05 0.00011  3.04964E-05 0.00011  3.05197E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06548E-04 0.00055  5.06598E-04 0.00055  4.90253E-04 0.01098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12093E-01 0.00024  6.12048E-01 0.00024  6.29030E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57893E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47324E+02 0.00025  1.59677E+02 0.00027 ];

