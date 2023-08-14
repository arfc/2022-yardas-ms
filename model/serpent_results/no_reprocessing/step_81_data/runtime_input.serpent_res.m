
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 11:48:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 12:13:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690908534264 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.91220E-01  1.00234E+00  9.99865E-01  1.00171E+00  1.00357E+00  1.00461E+00  9.94484E-01  9.97352E-01  1.00193E+00  1.00456E+00  9.97130E-01  1.00123E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26241E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92738E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21328E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23659E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63348E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46726E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46726E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06609E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74820E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99981E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99981E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83088E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46639E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26033E-01  9.26033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37337E+01  2.37337E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46638E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47781 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18851E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52104E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07652E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27987E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.22856E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58264E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12485E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45792E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13232E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.34001E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71236E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07995E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74811E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25977E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03753E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.57918E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33890E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52092E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47204E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.85923E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.21166E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65589E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35688E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51173E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96454E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78642E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86840E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01962E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.72879E+17 0.00746  3.88172E-03 0.00741 ];
U233_FISS                 (idx, [1:   4]) = [  6.98215E+19 0.00050  9.93235E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.92038E+17 0.00936  2.73184E-03 0.00936 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88536E+19 0.00060  7.24859E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53197E+18 0.00127  7.84314E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  4.32695E+16 0.02089  3.97715E-04 0.02084 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39474E+18 0.00201  3.12068E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  6.80706E+17 0.00431  6.25728E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999769 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28642E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999769 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7287013 7.30742E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4709460 4.72213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3296 3.31152E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999769 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.77138E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12504E-02 0.0E+00  3.12504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.4E-07  1.75520E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 4.2E-08  7.02899E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08829E+20 0.00029  1.02492E+20 0.00028  6.33667E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79119E+20 0.00018  1.72782E+20 0.00017  6.33667E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78642E+20 0.00038  1.78642E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53958E+22 0.00030  1.01877E+22 0.00035  5.52081E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92984E+16 0.01790 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79168E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62806E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.19991E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19991E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19991E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19991E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27335E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46798E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03844E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35016E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82904E-01 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82633E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82515E-01 0.00045  9.79624E-01 0.00042  3.00867E-03 0.00767 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82318E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82541E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82318E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82589E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78777E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78778E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44264E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44199E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67964E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67519E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12136E-03 0.00501  2.68664E-04 0.01730  7.01380E-04 0.01161  5.59509E-04 0.01211  1.10622E-03 0.00854  3.57108E-04 0.01461  1.28477E-04 0.02657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26666E-01 0.00859  1.29057E-02 7.4E-05  3.47138E-02 5.6E-05  1.19332E-01 3.2E-05  2.87427E-01 0.00019  8.03129E-01 0.00139  2.48751E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08915E-03 0.00793  2.61591E-04 0.02642  6.84175E-04 0.01619  5.54669E-04 0.01882  1.09909E-03 0.01216  3.58416E-04 0.02226  1.31215E-04 0.04397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31157E-01 0.01376  1.29044E-02 0.00012  3.47128E-02 8.8E-05  1.19329E-01 4.4E-05  2.87329E-01 0.00028  8.01972E-01 0.00202  2.48268E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68167E-04 0.00103  3.68169E-04 0.00102  3.67180E-04 0.01553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61720E-04 0.00092  3.61722E-04 0.00092  3.60767E-04 0.01554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05639E-03 0.00798  2.65471E-04 0.02460  6.71714E-04 0.01894  5.59359E-04 0.02006  1.07849E-03 0.01370  3.55259E-04 0.02280  1.26095E-04 0.04160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27946E-01 0.01425  1.29065E-02 0.00014  3.47125E-02 0.00011  1.19331E-01 4.9E-05  2.87371E-01 0.00029  8.02605E-01 0.00240  2.47617E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73863E-04 0.00196  3.73833E-04 0.00196  3.80354E-04 0.03368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67320E-04 0.00194  3.67290E-04 0.00194  3.73704E-04 0.03369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01970E-03 0.02584  2.45604E-04 0.10350  6.25577E-04 0.05500  5.20112E-04 0.06721  1.07689E-03 0.04481  4.26614E-04 0.07794  1.24900E-04 0.12749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.55364E-01 0.04562  1.29001E-02 0.00058  3.47339E-02 8.0E-05  1.19304E-01 0.00013  2.87362E-01 0.00112  8.07828E-01 0.00799  2.48261E+00 0.00833 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03776E-03 0.02469  2.51076E-04 0.10348  6.46462E-04 0.05339  5.20173E-04 0.06398  1.05975E-03 0.04476  4.32518E-04 0.07349  1.27786E-04 0.12684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.54394E-01 0.04485  1.29006E-02 0.00055  3.47345E-02 6.2E-05  1.19303E-01 0.00013  2.87414E-01 0.00110  8.07910E-01 0.00807  2.48417E+00 0.00847 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08789E+00 0.02616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70090E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63610E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04870E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23771E+00 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97985E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04563E-05 0.00011  3.04561E-05 0.00011  3.05219E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06992E-04 0.00055  5.07030E-04 0.00056  4.94582E-04 0.00977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06637E-01 0.00027  6.06663E-01 0.00026  6.00317E-01 0.00809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60622E+01 0.01179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46726E+02 0.00026  1.60511E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 11:48:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 12:37:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690908534264 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.88435E-01  1.00252E+00  1.00134E+00  1.00189E+00  1.00326E+00  1.00513E+00  9.91978E-01  1.00256E+00  1.00131E+00  1.00110E+00  1.00120E+00  9.99280E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27176E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92728E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21358E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23691E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63353E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46612E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46612E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06326E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74924E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63190E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82565E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26033E-01  9.26033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.43333E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72968E+01  2.35632E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82563E+01  4.82563E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67076 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18846E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70152E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07745E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28008E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.32050E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58245E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12467E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45904E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13253E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35322E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71451E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08109E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74944E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.27184E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03954E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.67201E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33889E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52089E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47201E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.92846E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.30003E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65688E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35793E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51196E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96535E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78814E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37511E-02  9.37523E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75117E-05  1.82190E+25  1.86821E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01984E+00 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.73837E+17 0.00639  3.89352E-03 0.00640 ];
U233_FISS                 (idx, [1:   4]) = [  6.98464E+19 0.00047  9.93080E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.01814E+17 0.00989  2.86953E-03 0.00993 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89074E+19 0.00040  7.24448E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56085E+18 0.00121  7.85973E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  4.39881E+16 0.01759  4.03907E-04 0.01764 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39695E+18 0.00210  3.11873E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  6.84793E+17 0.00453  6.28719E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000033 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28908E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000033 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7289193 7.30957E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4707513 4.71998E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3327 3.33819E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000033 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.92207E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12504E-02 0.0E+00  3.12504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.2E-07  1.75519E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.8E-08  7.02899E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08907E+20 0.00024  1.02578E+20 0.00023  6.32921E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79197E+20 0.00015  1.72867E+20 0.00013  6.32921E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78814E+20 0.00031  1.78814E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54126E+22 0.00030  1.01861E+22 0.00030  5.52266E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97393E+16 0.01655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79246E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62860E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.19991E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19921E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19991E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19921E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27320E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47040E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03623E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34985E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82451E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82178E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82169E-01 0.00034  9.79187E-01 0.00033  2.99070E-03 0.00775 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81884E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81588E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81884E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82157E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78792E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78780E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43745E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44142E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67655E-02 0.00694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67459E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11558E-03 0.00543  2.62561E-04 0.01892  6.99334E-04 0.01062  5.61526E-04 0.01072  1.09168E-03 0.00839  3.72384E-04 0.01455  1.28101E-04 0.02479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29596E-01 0.00828  1.29079E-02 7.2E-05  3.47036E-02 6.9E-05  1.19330E-01 2.8E-05  2.87505E-01 0.00022  8.04089E-01 0.00153  2.48741E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09113E-03 0.00834  2.61816E-04 0.03094  7.02360E-04 0.01671  5.56147E-04 0.01937  1.07560E-03 0.01230  3.68651E-04 0.02272  1.26556E-04 0.03767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28710E-01 0.01222  1.29065E-02 0.00015  3.47037E-02 0.00011  1.19326E-01 4.3E-05  2.87527E-01 0.00030  8.04618E-01 0.00241  2.48221E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67636E-04 0.00092  3.67675E-04 0.00092  3.54952E-04 0.01341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61074E-04 0.00078  3.61111E-04 0.00078  3.48603E-04 0.01337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04793E-03 0.00768  2.59983E-04 0.03030  6.92883E-04 0.01768  5.49242E-04 0.01896  1.05178E-03 0.01301  3.65810E-04 0.02459  1.28226E-04 0.04202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30157E-01 0.01336  1.29077E-02 0.00013  3.47042E-02 0.00012  1.19338E-01 5.5E-05  2.87416E-01 0.00030  8.02890E-01 0.00244  2.48526E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73218E-04 0.00199  3.73148E-04 0.00198  3.90807E-04 0.03267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66561E-04 0.00199  3.66493E-04 0.00198  3.83799E-04 0.03264 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05466E-03 0.03177  2.68295E-04 0.09325  6.07515E-04 0.06093  5.53733E-04 0.06847  1.10132E-03 0.05633  3.88697E-04 0.07661  1.35098E-04 0.13517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.51904E-01 0.04603  1.29025E-02 0.00048  3.47251E-02 0.00025  1.19361E-01 0.00022  2.86985E-01 0.00069  8.02701E-01 0.00728  2.47838E+00 0.00758 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04623E-03 0.03074  2.65010E-04 0.08993  5.97973E-04 0.06015  5.65919E-04 0.06622  1.09340E-03 0.05365  3.90960E-04 0.07337  1.32975E-04 0.13514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48892E-01 0.04426  1.29030E-02 0.00046  3.47273E-02 0.00020  1.19365E-01 0.00022  2.87067E-01 0.00076  8.02119E-01 0.00710  2.47799E+00 0.00757 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20052E+00 0.03214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69523E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62929E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05528E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26863E+00 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96980E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04598E-05 0.00013  3.04598E-05 0.00013  3.04653E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06154E-04 0.00053  5.06191E-04 0.00053  4.93844E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06432E-01 0.00020  6.06473E-01 0.00020  5.95388E-01 0.00875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59183E+01 0.01214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46612E+02 0.00023  1.60469E+02 0.00031 ];

