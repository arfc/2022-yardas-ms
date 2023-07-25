
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 03:19:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 03:44:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690186773464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01087E+00  9.99106E-01  1.00245E+00  1.00313E+00  1.00341E+00  9.94388E-01  1.00149E+00  1.00171E+00  1.00288E+00  9.98974E-01  9.76894E-01  1.00470E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11604E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92884E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20564E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22855E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63751E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49672E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49672E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13916E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74830E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89538E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51825E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17133E-01  9.17133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53333E-03  2.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42628E+01  2.42628E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51823E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49759 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18925E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53738E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85108E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09276E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54000E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.58689E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.52033E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05861E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20323E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96894E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.58828E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05829E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77830E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.46306E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58250E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.18064E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48176E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62827E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.63024E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.07228E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57923E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05394E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47098E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62430E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65168E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88221E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69908E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.54259E+17 0.00669  3.61758E-03 0.00665 ];
U233_FISS                 (idx, [1:   4]) = [  6.99707E+19 0.00040  9.95563E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.39113E+16 0.01862  7.67118E-04 0.01865 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55771E+19 0.00050  7.93105E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52718E+18 0.00130  8.94848E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17394E+16 0.03557  1.23221E-04 0.03564 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14369E+16 0.03828  1.20003E-04 0.03826 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000280 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30526E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000280 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6904049 6.92329E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5092747 5.10626E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3484 3.50033E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000280 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.71387E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10213E-02 1.3E-09  3.10213E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 2.9E-07  1.75531E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.5E-08  7.02914E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.52670E+19 0.00026  8.91345E+19 0.00024  6.13251E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65558E+20 0.00015  1.59426E+20 0.00013  6.13251E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65168E+20 0.00033  1.65168E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16308E+22 0.00027  9.64082E+21 0.00031  5.19900E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81784E+16 0.01929 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65607E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47877E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25308E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25308E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25308E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25308E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37014E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44982E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13375E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33842E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06293E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06262E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06252E+00 0.00031  1.05941E+00 0.00030  3.20113E-03 0.00703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06285E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06275E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06285E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06316E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79225E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79201E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29165E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29958E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57187E-02 0.00610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57325E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88014E-03 0.00516  2.46953E-04 0.01883  6.49597E-04 0.01138  5.09039E-04 0.01272  1.01738E-03 0.00791  3.34136E-04 0.01572  1.23037E-04 0.02271 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31229E-01 0.00811  1.29059E-02 7.5E-05  3.47187E-02 5.2E-05  1.19323E-01 2.9E-05  2.87196E-01 0.00018  8.02952E-01 0.00150  2.48624E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03690E-03 0.00751  2.59587E-04 0.02561  6.80202E-04 0.01728  5.40362E-04 0.01985  1.07634E-03 0.01211  3.56241E-04 0.02429  1.24167E-04 0.03658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28171E-01 0.01191  1.29072E-02 8.4E-05  3.47200E-02 7.0E-05  1.19321E-01 3.8E-05  2.87155E-01 0.00026  8.02018E-01 0.00204  2.48269E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54880E-04 0.00090  3.54876E-04 0.00089  3.55897E-04 0.01377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77060E-04 0.00080  3.77055E-04 0.00080  3.78116E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01124E-03 0.00717  2.66242E-04 0.03004  6.73834E-04 0.01622  5.35509E-04 0.01972  1.05446E-03 0.01281  3.47870E-04 0.02294  1.33326E-04 0.03295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33758E-01 0.01218  1.29066E-02 0.00011  3.47209E-02 8.3E-05  1.19320E-01 4.2E-05  2.87004E-01 0.00026  8.03504E-01 0.00249  2.48334E+00 0.00265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59474E-04 0.00190  3.59412E-04 0.00191  3.76756E-04 0.03421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81944E-04 0.00190  3.81879E-04 0.00192  4.00227E-04 0.03416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06374E-03 0.02471  2.42096E-04 0.09586  6.61414E-04 0.05781  5.43020E-04 0.06661  1.13412E-03 0.04122  3.56563E-04 0.08089  1.26528E-04 0.13539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44132E-01 0.04381  1.29029E-02 0.00044  3.47278E-02 0.00016  1.19311E-01 0.00011  2.87228E-01 0.00088  8.09463E-01 0.00859  2.52447E+00 0.01112 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05137E-03 0.02392  2.44283E-04 0.09137  6.54787E-04 0.05532  5.40720E-04 0.06457  1.12666E-03 0.04014  3.63914E-04 0.07929  1.21006E-04 0.12981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38829E-01 0.04173  1.29025E-02 0.00045  3.47276E-02 0.00015  1.19309E-01 0.00011  2.87231E-01 0.00090  8.10752E-01 0.00866  2.51988E+00 0.01073 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.53321E+00 0.02489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56497E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78780E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01181E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44894E+00 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21255E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05266E-05 0.00011  3.05266E-05 0.00011  3.05322E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23094E-04 0.00060  5.23145E-04 0.00060  5.06575E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16228E-01 0.00023  6.16135E-01 0.00023  6.50546E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60823E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49672E+02 0.00027  1.63525E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 03:19:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 04:08:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690186773464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00912E+00  9.99026E-01  1.00333E+00  1.00207E+00  1.00163E+00  9.94315E-01  1.00242E+00  1.00341E+00  1.00267E+00  1.00185E+00  9.76889E-01  1.00327E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.17980E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92820E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20858E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23172E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63354E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48361E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48361E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10717E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74478E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001115 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74438E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91622E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17133E-01  9.17133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82143E+01  2.39515E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91621E+01  4.91621E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18914E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71253E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82541E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16711E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.57477E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.16045E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.91712E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97541E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07411E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17320E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05003E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68947E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.95458E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.04247E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00048E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.27431E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58963E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36818E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66345E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.84275E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.16130E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25087E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30512E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47230E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13077E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70206E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30639E-02  9.30648E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65407E-05  1.81710E+25  1.88203E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85601E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.64985E+17 0.00770  3.77168E-03 0.00769 ];
U233_FISS                 (idx, [1:   4]) = [  6.99307E+19 0.00044  9.95363E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.71031E+16 0.01578  8.12875E-04 0.01583 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67943E+19 0.00053  7.65109E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57349E+18 0.00131  8.54192E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28794E+16 0.03067  1.28306E-04 0.03063 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34055E+18 0.00190  3.32827E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02329E+17 0.00961  1.01960E-03 0.00968 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001115 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32053E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001115 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7057021 7.07636E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4940565 4.95329E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3529 3.54794E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001115 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.18512E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10213E-02 1.3E-09  3.10213E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.4E-07  1.75532E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.7E-08  7.02915E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00308E+20 0.00025  9.40343E+19 0.00024  6.27391E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70600E+20 0.00015  1.64326E+20 0.00013  6.27391E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70206E+20 0.00035  1.70206E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29803E+22 0.00031  9.87531E+21 0.00033  5.31050E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03239E+16 0.01627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70650E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53192E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25308E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25238E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25308E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25238E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31832E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45338E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12229E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35138E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03109E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03078E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03069E+00 0.00036  1.02764E+00 0.00035  3.14052E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03146E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03131E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03146E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03177E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78803E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78810E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43356E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43096E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62965E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62748E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96602E-03 0.00525  2.49996E-04 0.01776  6.73278E-04 0.01034  5.31551E-04 0.01187  1.04834E-03 0.00883  3.39760E-04 0.01697  1.23092E-04 0.02582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27103E-01 0.00816  1.29057E-02 7.4E-05  3.47170E-02 5.7E-05  1.19316E-01 2.5E-05  2.87410E-01 0.00020  8.03519E-01 0.00144  2.48986E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05854E-03 0.00869  2.56543E-04 0.02673  6.89927E-04 0.01794  5.52926E-04 0.01958  1.08214E-03 0.01555  3.47524E-04 0.02488  1.29480E-04 0.03917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29648E-01 0.01379  1.29043E-02 0.00013  3.47168E-02 9.2E-05  1.19311E-01 3.2E-05  2.87399E-01 0.00026  8.02717E-01 0.00223  2.49367E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52511E-04 0.00086  3.52506E-04 0.00087  3.54643E-04 0.01539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63322E-04 0.00077  3.63317E-04 0.00078  3.65518E-04 0.01538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03685E-03 0.00820  2.64167E-04 0.02716  6.90505E-04 0.01907  5.49374E-04 0.01969  1.06466E-03 0.01478  3.41850E-04 0.02310  1.26293E-04 0.03754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26333E-01 0.01208  1.29057E-02 0.00011  3.47177E-02 8.6E-05  1.19318E-01 4.3E-05  2.87323E-01 0.00029  8.02868E-01 0.00228  2.50461E+00 0.00391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56800E-04 0.00206  3.56773E-04 0.00206  3.64130E-04 0.03516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67739E-04 0.00199  3.67711E-04 0.00198  3.75243E-04 0.03509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13194E-03 0.02801  2.78356E-04 0.10272  7.26154E-04 0.05629  5.29240E-04 0.06250  1.12033E-03 0.04958  3.42771E-04 0.08727  1.35086E-04 0.12923 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16097E-01 0.03876  1.29078E-02 0.00018  3.47231E-02 0.00022  1.19315E-01 0.00014  2.86923E-01 0.00068  7.98188E-01 0.00587  2.52289E+00 0.01117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10307E-03 0.02766  2.83585E-04 0.09673  7.09685E-04 0.05484  5.35459E-04 0.06195  1.10045E-03 0.04700  3.35064E-04 0.08578  1.38827E-04 0.12873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18434E-01 0.03883  1.29075E-02 0.00019  3.47243E-02 0.00020  1.19314E-01 0.00013  2.86896E-01 0.00067  7.98673E-01 0.00592  2.52357E+00 0.01131 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.77825E+00 0.02790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53923E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64778E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03884E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58674E+00 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09911E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05251E-05 0.00012  3.05251E-05 0.00012  3.05440E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12635E-04 0.00059  5.12693E-04 0.00059  4.93637E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15077E-01 0.00025  6.15036E-01 0.00025  6.30620E-01 0.00767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61324E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48361E+02 0.00026  1.60931E+02 0.00030 ];

