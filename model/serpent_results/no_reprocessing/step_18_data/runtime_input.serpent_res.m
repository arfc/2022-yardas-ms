
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 08:47:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 09:12:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690724874140 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01027E+00  1.00287E+00  1.00302E+00  9.98802E-01  1.00317E+00  1.00312E+00  9.97269E-01  9.76218E-01  9.99294E-01  1.00098E+00  1.00221E+00  1.00277E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.22191E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92778E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21084E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23410E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63414E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47483E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47483E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08542E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74418E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99956E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99956E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85515E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48593E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21783E-01  9.21783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61667E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39338E+01  2.39338E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48591E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48527 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18872E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52700E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.67540E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24282E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.22360E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34980E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.65135E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29097E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11217E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14887E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25450E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.25532E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94783E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.89352E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.75971E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.69317E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33678E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.49447E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46983E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.18219E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.61055E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.26814E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32465E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47225E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.14190E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73068E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87986E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86821E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.71004E+17 0.00779  3.85608E-03 0.00783 ];
U233_FISS                 (idx, [1:   4]) = [  6.99996E+19 0.00046  9.95966E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.73915E+15 0.03802  1.38549E-04 0.03797 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72824E+19 0.00057  7.48787E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59360E+18 0.00130  8.32642E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07796E+15 0.08057  2.01423E-05 0.08068 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37200E+18 0.00229  3.26718E-02 0.00229 ];
SM149_CAPT                (idx, [1:   4]) = [  5.64280E+17 0.00522  5.46743E-03 0.00524 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999468 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31377E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999468 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7135853 7.15622E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4859939 4.87322E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3676 3.69208E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999468 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.74860E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10601E-02 0.0E+00  3.10601E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.0E-07  1.75536E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03225E+20 0.00026  9.69130E+19 0.00024  6.31196E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73517E+20 0.00015  1.67205E+20 0.00014  6.31196E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73068E+20 0.00036  1.73068E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36772E+22 0.00033  9.97246E+21 0.00033  5.37048E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32510E+16 0.01627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73570E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55928E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.24402E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24402E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24402E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24402E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30133E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45836E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08666E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35410E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01445E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01413E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01411E+00 0.00035  1.01106E+00 0.00034  3.07074E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01412E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01428E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01412E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01443E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78709E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78709E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46597E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46574E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65620E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64246E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99538E-03 0.00535  2.56671E-04 0.01797  6.84137E-04 0.01069  5.21783E-04 0.01401  1.06724E-03 0.00923  3.40477E-04 0.01647  1.25071E-04 0.02736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26896E-01 0.00876  1.29058E-02 7.4E-05  3.47167E-02 5.2E-05  1.19317E-01 2.8E-05  2.87332E-01 0.00020  8.03142E-01 0.00162  2.47350E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02436E-03 0.00859  2.67930E-04 0.03031  6.88522E-04 0.01654  5.22061E-04 0.01971  1.07719E-03 0.01354  3.40307E-04 0.02425  1.28359E-04 0.04042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27680E-01 0.01301  1.29057E-02 0.00011  3.47177E-02 7.4E-05  1.19315E-01 3.9E-05  2.87291E-01 0.00029  8.03413E-01 0.00252  2.47468E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54171E-04 0.00080  3.54177E-04 0.00080  3.51945E-04 0.01441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59167E-04 0.00078  3.59172E-04 0.00078  3.56871E-04 0.01434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04813E-03 0.00868  2.70685E-04 0.02767  6.98066E-04 0.01727  5.28556E-04 0.02015  1.07771E-03 0.01453  3.49817E-04 0.02490  1.23297E-04 0.03771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24308E-01 0.01176  1.29061E-02 0.00011  3.47168E-02 8.5E-05  1.19316E-01 4.1E-05  2.87360E-01 0.00035  8.01819E-01 0.00239  2.47429E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59543E-04 0.00209  3.59511E-04 0.00209  3.62277E-04 0.03017 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64610E-04 0.00204  3.64578E-04 0.00204  3.67430E-04 0.03021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16412E-03 0.03040  2.94482E-04 0.10323  6.96554E-04 0.05916  5.98675E-04 0.07843  1.06948E-03 0.04728  3.77072E-04 0.07127  1.27849E-04 0.15761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26339E-01 0.04687  1.29050E-02 0.00038  3.47280E-02 0.00013  1.19308E-01 0.00012  2.86991E-01 0.00064  8.00266E-01 0.00716  2.50007E+00 0.01034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19391E-03 0.02932  2.90551E-04 0.09983  7.03299E-04 0.05631  6.02935E-04 0.07738  1.08339E-03 0.04497  3.78564E-04 0.06859  1.35167E-04 0.14763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29221E-01 0.04550  1.29051E-02 0.00038  3.47276E-02 0.00014  1.19305E-01 0.00011  2.87008E-01 0.00065  7.99761E-01 0.00680  2.50177E+00 0.01051 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.81039E+00 0.03050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55961E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60981E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11643E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75608E+00 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03358E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04951E-05 0.00011  3.04949E-05 0.00011  3.05562E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08661E-04 0.00059  5.08714E-04 0.00059  4.91573E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11522E-01 0.00026  6.11500E-01 0.00026  6.20850E-01 0.00831 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64385E+01 0.01161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47483E+02 0.00026  1.60166E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 08:47:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 09:36:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690724874140 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00848E+00  1.00584E+00  1.00475E+00  9.97618E-01  1.00173E+00  1.00265E+00  9.99198E-01  9.75977E-01  1.00082E+00  9.99447E-01  1.00098E+00  1.00250E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22535E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92775E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21089E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23415E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63275E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47500E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47500E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08570E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74548E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99893E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99893E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69008E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87298E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21783E-01  9.21783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.38333E-03  3.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77754E+01  2.38416E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87296E+01  4.87296E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18853E+01 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70667E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.69907E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24501E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.63320E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36636E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.76692E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29798E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11313E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24850E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27905E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.31219E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07517E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93628E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.77152E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78713E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33699E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50038E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47008E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.33908E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.69994E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.29376E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32658E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47436E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.19629E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73310E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31803E-02  9.31813E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68484E-05  1.82061E+25  1.87968E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87831E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.69919E+17 0.00736  3.83825E-03 0.00732 ];
U233_FISS                 (idx, [1:   4]) = [  7.00372E+19 0.00044  9.95959E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.09802E+16 0.03777  1.56101E-04 0.03769 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73856E+19 0.00051  7.48292E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59899E+18 0.00139  8.31486E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57134E+15 0.07735  2.48556E-05 0.07726 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37807E+18 0.00211  3.26655E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  5.63584E+17 0.00515  5.44979E-03 0.00516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998713 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30430E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998713 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7139771 7.16053E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4855519 4.86907E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3423 3.44314E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998713 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48453E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10601E-02 0.0E+00  3.10601E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.5E-07  1.75536E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03424E+20 0.00026  9.71103E+19 0.00025  6.31404E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73716E+20 0.00015  1.67402E+20 0.00015  6.31404E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73310E+20 0.00034  1.73310E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37733E+22 0.00029  9.98338E+21 0.00030  5.37900E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97293E+16 0.01875 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73766E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56312E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.24402E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24332E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24402E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24332E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30024E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45784E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08559E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35436E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01356E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01327E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01329E+00 0.00038  1.01017E+00 0.00037  3.09335E-03 0.00813 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01298E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01286E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01298E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01327E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78715E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78716E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46397E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46332E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64513E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64421E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98720E-03 0.00527  2.44370E-04 0.01916  6.82873E-04 0.01144  5.36363E-04 0.01156  1.05019E-03 0.00787  3.49276E-04 0.01557  1.24122E-04 0.02824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28744E-01 0.00877  1.29059E-02 7.1E-05  3.47189E-02 5.5E-05  1.19315E-01 2.4E-05  2.87422E-01 0.00021  8.04042E-01 0.00150  2.48922E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00916E-03 0.00860  2.45932E-04 0.02626  6.75052E-04 0.01802  5.42454E-04 0.02020  1.05761E-03 0.01170  3.59262E-04 0.02275  1.28849E-04 0.03986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33986E-01 0.01267  1.29073E-02 7.8E-05  3.47189E-02 8.2E-05  1.19318E-01 4.1E-05  2.87368E-01 0.00029  8.03565E-01 0.00274  2.49439E+00 0.00341 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55349E-04 0.00087  3.55331E-04 0.00086  3.62643E-04 0.01621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60066E-04 0.00083  3.60047E-04 0.00083  3.67416E-04 0.01616 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04421E-03 0.00810  2.50017E-04 0.02456  6.87971E-04 0.01834  5.48421E-04 0.01765  1.07310E-03 0.01267  3.58863E-04 0.02347  1.25840E-04 0.04134 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29311E-01 0.01260  1.29049E-02 0.00011  3.47218E-02 8.5E-05  1.19317E-01 4.2E-05  2.87342E-01 0.00032  8.05420E-01 0.00268  2.48861E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60239E-04 0.00182  3.60214E-04 0.00183  3.66397E-04 0.03566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65022E-04 0.00181  3.64996E-04 0.00182  3.71323E-04 0.03571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98565E-03 0.02686  2.43378E-04 0.10138  6.94716E-04 0.05131  5.48652E-04 0.06430  1.01325E-03 0.04340  3.69665E-04 0.08187  1.15985E-04 0.14065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26641E-01 0.04612  1.29050E-02 0.00033  3.47348E-02 6.8E-05  1.19295E-01 6.2E-05  2.86945E-01 0.00081  7.91469E-01 0.00241  2.47213E+00 0.00715 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94443E-03 0.02611  2.34694E-04 0.09660  6.60865E-04 0.04985  5.51888E-04 0.06217  1.00554E-03 0.04268  3.71178E-04 0.07883  1.20262E-04 0.13588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32592E-01 0.04559  1.29046E-02 0.00035  3.47340E-02 8.9E-05  1.19296E-01 6.4E-05  2.86912E-01 0.00073  7.92044E-01 0.00308  2.47346E+00 0.00723 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29901E+00 0.02722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57375E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62116E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99433E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37910E+00 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03287E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04951E-05 0.00011  3.04950E-05 0.00011  3.05457E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08815E-04 0.00058  5.08867E-04 0.00058  4.91228E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11377E-01 0.00025  6.11370E-01 0.00025  6.15585E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57750E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47500E+02 0.00027  1.60212E+02 0.00031 ];

