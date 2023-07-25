
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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 17:32:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 17:57:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690324347978 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00844E+00  1.00153E+00  1.00111E+00  1.00173E+00  9.99117E-01  1.00168E+00  1.00278E+00  9.98662E-01  1.00152E+00  1.00316E+00  1.00206E+00  9.78206E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.08215E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92918E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20396E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22677E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63627E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50397E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50397E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15694E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74928E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89081E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51481E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17900E-01  9.17900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42276E+01  2.42276E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18901E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53574E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86768E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11128E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.64439E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.73622E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61640E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05960E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20482E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10071E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62405E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02009E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91722E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59860E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61813E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.56105E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48009E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62762E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.62815E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.43386E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58327E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05894E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50608E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66291E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66722E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88198E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90408E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.58429E+17 0.00738  3.67669E-03 0.00742 ];
U233_FISS                 (idx, [1:   4]) = [  6.98936E+19 0.00040  9.94339E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.32863E+17 0.00918  1.89013E-03 0.00915 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68148E+19 0.00054  7.93198E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48940E+18 0.00125  8.76631E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00343E+16 0.02149  3.10132E-04 0.02150 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12993E+16 0.03622  1.16675E-04 0.03620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000018 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32168E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000018 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6950429 6.97028E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5046014 5.05935E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3575 3.58908E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000018 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.25753E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10251E-02 0.0E+00  3.10251E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.2E-07  1.75523E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.7E-08  7.02904E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68935E+19 0.00026  9.06562E+19 0.00024  6.23732E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67184E+20 0.00015  1.60947E+20 0.00013  6.23732E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66722E+20 0.00033  1.66722E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24959E+22 0.00027  9.78016E+21 0.00030  5.27157E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98641E+16 0.01753 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67234E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51422E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25219E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25219E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25219E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25219E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36054E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44646E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14585E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33328E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05313E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05281E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05303E+00 0.00039  1.04963E+00 0.00036  3.17524E-03 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05246E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05280E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05246E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05277E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79359E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79332E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24782E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25647E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57762E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58170E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87845E-03 0.00498  2.39702E-04 0.01895  6.50043E-04 0.01084  5.14483E-04 0.01223  1.01641E-03 0.00821  3.35271E-04 0.01564  1.22542E-04 0.02403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30852E-01 0.00774  1.29069E-02 7.9E-05  3.47151E-02 6.0E-05  1.19323E-01 3.0E-05  2.87344E-01 0.00018  8.03661E-01 0.00149  2.47631E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01910E-03 0.00823  2.50093E-04 0.02961  6.88562E-04 0.01807  5.37877E-04 0.01882  1.06715E-03 0.01214  3.49384E-04 0.02471  1.26035E-04 0.04114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27960E-01 0.01312  1.29072E-02 0.00011  3.47138E-02 9.2E-05  1.19323E-01 4.9E-05  2.87338E-01 0.00027  8.01948E-01 0.00232  2.47867E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62934E-04 0.00078  3.62942E-04 0.00079  3.60207E-04 0.01308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82177E-04 0.00074  3.82186E-04 0.00074  3.79307E-04 0.01307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02105E-03 0.00921  2.48855E-04 0.03152  6.83582E-04 0.01758  5.26473E-04 0.02094  1.07126E-03 0.01335  3.64139E-04 0.02646  1.26748E-04 0.04071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32154E-01 0.01256  1.29087E-02 8.6E-05  3.47189E-02 8.5E-05  1.19329E-01 5.2E-05  2.87356E-01 0.00028  8.03685E-01 0.00259  2.47197E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68428E-04 0.00173  3.68436E-04 0.00174  3.64246E-04 0.03094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87967E-04 0.00176  3.87975E-04 0.00178  3.83613E-04 0.03100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97134E-03 0.02654  2.29992E-04 0.09934  6.77767E-04 0.06018  5.85512E-04 0.05963  9.93621E-04 0.04395  3.54472E-04 0.07611  1.29975E-04 0.13611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28219E-01 0.04183  1.29058E-02 0.00039  3.47308E-02 0.00012  1.19307E-01 9.0E-05  2.87200E-01 0.00089  7.93094E-01 0.00369  2.47297E+00 0.00669 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99455E-03 0.02489  2.30751E-04 0.09762  6.90453E-04 0.05714  5.78991E-04 0.05626  1.00378E-03 0.04220  3.58274E-04 0.07437  1.32304E-04 0.12818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30952E-01 0.03963  1.29056E-02 0.00039  3.47290E-02 0.00015  1.19309E-01 9.4E-05  2.87194E-01 0.00084  7.93349E-01 0.00400  2.47037E+00 0.00634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06413E+00 0.02641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65205E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84567E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04633E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34172E+00 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27168E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05358E-05 0.00012  3.05354E-05 0.00012  3.06490E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28189E-04 0.00053  5.28250E-04 0.00054  5.07798E-04 0.00813 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17401E-01 0.00023  6.17312E-01 0.00023  6.50510E-01 0.00869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59560E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50397E+02 0.00026  1.64558E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 17:32:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 18:21:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690324347978 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00691E+00  1.00350E+00  1.00102E+00  1.00076E+00  1.00367E+00  1.00180E+00  1.00158E+00  9.98729E-01  1.00203E+00  9.99078E-01  1.00279E+00  9.78131E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14537E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92855E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20710E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23012E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63282E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49121E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49121E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12537E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74753E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74470E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17900E-01  9.17900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.95000E-03  3.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82405E+01  2.40129E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91894E+01  4.91894E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18779E+01 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71134E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84281E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16914E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.69688E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.31734E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.01860E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97651E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07443E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18987E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05437E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72301E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03981E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.17558E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00397E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.65462E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58932E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36712E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66304E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.87343E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.52279E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25665E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31507E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50770E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17175E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71714E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30753E-02  9.30762E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65470E-05  1.81699E+25  1.88180E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00599E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.65061E+17 0.00746  3.77356E-03 0.00735 ];
U233_FISS                 (idx, [1:   4]) = [  6.98290E+19 0.00045  9.94212E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.35073E+17 0.00941  1.92319E-03 0.00942 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79838E+19 0.00049  7.65264E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52654E+18 0.00127  8.36715E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  3.18493E+16 0.02087  3.12581E-04 0.02092 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36076E+18 0.00193  3.29800E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07230E+17 0.01097  1.05227E-03 0.01098 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000014 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33033E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000014 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7101333 7.12143E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4895148 4.90832E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3533 3.55167E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000014 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.69387E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10251E-02 0.0E+00  3.10251E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.5E-07  1.75523E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.7E-08  7.02905E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01960E+20 0.00024  9.55729E+19 0.00023  6.38717E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72251E+20 0.00014  1.65863E+20 0.00013  6.38717E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71714E+20 0.00034  1.71714E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38484E+22 0.00029  9.99986E+21 0.00030  5.38485E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08230E+16 0.01866 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72301E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56758E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25219E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25149E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25219E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25149E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30828E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45170E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14159E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34533E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02169E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02139E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02128E+00 0.00036  1.01833E+00 0.00036  3.05863E-03 0.00855 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02151E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02220E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02151E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02182E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78977E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78969E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37450E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37685E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61793E-02 0.00618 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63026E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97389E-03 0.00557  2.55098E-04 0.01646  6.79997E-04 0.01099  5.10857E-04 0.01408  1.05645E-03 0.00883  3.46287E-04 0.01520  1.25203E-04 0.02545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29734E-01 0.00754  1.29071E-02 7.4E-05  3.47127E-02 6.0E-05  1.19325E-01 3.1E-05  2.87375E-01 0.00022  8.03232E-01 0.00146  2.48815E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01970E-03 0.00835  2.62998E-04 0.02491  6.94457E-04 0.01685  5.30347E-04 0.02266  1.05773E-03 0.01339  3.44399E-04 0.02161  1.29773E-04 0.03581 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29524E-01 0.01059  1.29065E-02 0.00011  3.47154E-02 9.3E-05  1.19323E-01 4.4E-05  2.87279E-01 0.00028  8.04205E-01 0.00221  2.50041E+00 0.00347 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60748E-04 0.00094  3.60789E-04 0.00094  3.47959E-04 0.01551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68420E-04 0.00086  3.68462E-04 0.00085  3.55406E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99221E-03 0.00873  2.51451E-04 0.02816  6.92402E-04 0.01786  5.18316E-04 0.02170  1.04645E-03 0.01366  3.55532E-04 0.02416  1.28061E-04 0.03956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31898E-01 0.01150  1.29069E-02 0.00013  3.47151E-02 9.4E-05  1.19329E-01 5.1E-05  2.87341E-01 0.00031  8.03827E-01 0.00249  2.48905E+00 0.00323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65740E-04 0.00205  3.65767E-04 0.00206  3.61362E-04 0.03919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73515E-04 0.00198  3.73542E-04 0.00199  3.69052E-04 0.03924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93978E-03 0.02722  2.66506E-04 0.09065  7.03058E-04 0.05470  5.06456E-04 0.06661  9.55573E-04 0.04900  3.61971E-04 0.09056  1.46212E-04 0.12598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47654E-01 0.04850  1.29109E-02 0.00036  3.47129E-02 0.00028  1.19290E-01 5.2E-05  2.86696E-01 0.00064  8.07161E-01 0.00846  2.48479E+00 0.00797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92281E-03 0.02641  2.62002E-04 0.08842  7.03192E-04 0.05374  5.04521E-04 0.06434  9.52299E-04 0.04924  3.57324E-04 0.09017  1.43468E-04 0.11917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45649E-01 0.04842  1.29112E-02 0.00035  3.47136E-02 0.00028  1.19294E-01 6.2E-05  2.86706E-01 0.00063  8.06579E-01 0.00829  2.48424E+00 0.00786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03869E+00 0.02717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62680E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70394E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93090E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08221E+00 0.00683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15877E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05364E-05 0.00010  3.05365E-05 0.00010  3.04886E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17229E-04 0.00057  5.17288E-04 0.00057  4.98131E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16979E-01 0.00025  6.16949E-01 0.00025  6.28861E-01 0.00814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60949E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49121E+02 0.00025  1.61927E+02 0.00031 ];

