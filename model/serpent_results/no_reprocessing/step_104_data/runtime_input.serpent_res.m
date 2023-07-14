
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 21 02:05:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 02:28:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684652710548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01186E+00  1.00011E+00  1.00221E+00  9.99080E-01  9.99292E-01  9.98957E-01  1.00031E+00  1.00116E+00  1.00182E+00  9.87920E-01  9.96416E-01  1.00086E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48134E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85187E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49572E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54346E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35121E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46483E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46483E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66906E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13668E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99954E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99954E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68061E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23183E-01  9.23183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24638E+01  2.24638E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33909E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18882E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49749E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 19056.27;
MEMSIZE                   (idx, 1)        = 18918.58;
XS_MEMSIZE                (idx, 1)        = 18191.37;
MAT_MEMSIZE               (idx, 1)        = 50.91;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.70;

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

TOT_NUCLIDES              (idx, 1)        = 1692 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.09714E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28259E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.39215E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58434E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12484E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47731E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13497E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60520E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75408E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09725E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75715E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.50764E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07835E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.70928E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33838E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52020E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47136E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.60555E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.23972E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66710E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36870E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51681E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99045E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78962E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86417E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02412E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.70878E+17 0.00813  3.85437E-03 0.00812 ];
U233_FISS                 (idx, [1:   4]) = [  6.96848E+19 0.00047  9.91549E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.10249E+17 0.00657  4.41444E-03 0.00652 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88910E+19 0.00046  7.23000E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54529E+18 0.00146  7.83135E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  6.80108E+16 0.01331  6.23281E-04 0.01329 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39896E+18 0.00183  3.11502E-02 0.00182 ];
SM149_CAPT                (idx, [1:   4]) = [  7.16446E+17 0.00450  6.56599E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999451 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26973E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999451 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7295975 7.31659E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4699797 4.71242E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3679 3.69300E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999451 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.41333E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13212E-02 0.0E+00  3.13212E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.8E-07  1.75510E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 4.0E-08  7.02885E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09086E+20 0.00021  1.02744E+20 0.00020  6.34197E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79374E+20 0.00013  1.73032E+20 0.00012  6.34197E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78962E+20 0.00033  1.78962E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54167E+22 0.00032  1.01854E+22 0.00034  5.52313E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50775E+16 0.01603 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79429E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62844E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.18363E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18363E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18363E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18363E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27624E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46955E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02196E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34778E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80875E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80573E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80533E-01 0.00036  9.77545E-01 0.00035  3.02815E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80822E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80719E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80822E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81124E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78844E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78845E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41950E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41905E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67296E-02 0.00679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67380E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11713E-03 0.00503  2.76012E-04 0.01709  6.97221E-04 0.01092  5.47647E-04 0.01310  1.10944E-03 0.00876  3.56737E-04 0.01710  1.30070E-04 0.02473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28265E-01 0.00794  1.29076E-02 7.1E-05  3.46989E-02 9.1E-05  1.19329E-01 2.7E-05  2.87467E-01 0.00020  8.05976E-01 0.00151  2.49181E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04996E-03 0.00818  2.73557E-04 0.02721  6.76391E-04 0.01726  5.35064E-04 0.01764  1.09038E-03 0.01358  3.49408E-04 0.02631  1.25163E-04 0.03736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26589E-01 0.01161  1.29078E-02 8.5E-05  3.47054E-02 0.00011  1.19330E-01 4.6E-05  2.87545E-01 0.00035  8.06526E-01 0.00259  2.48771E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69329E-04 0.00088  3.69339E-04 0.00087  3.66760E-04 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62133E-04 0.00081  3.62144E-04 0.00080  3.59596E-04 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09333E-03 0.00886  2.65186E-04 0.03063  6.85384E-04 0.01887  5.52101E-04 0.02079  1.10346E-03 0.01363  3.59439E-04 0.02537  1.27758E-04 0.04197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29104E-01 0.01285  1.29072E-02 0.00012  3.47050E-02 0.00014  1.19326E-01 4.6E-05  2.87455E-01 0.00030  8.04448E-01 0.00247  2.51018E+00 0.00565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74347E-04 0.00189  3.74356E-04 0.00190  3.73225E-04 0.03343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67056E-04 0.00188  3.67066E-04 0.00190  3.66009E-04 0.03345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98416E-03 0.03021  2.83429E-04 0.09685  6.85418E-04 0.07026  5.17510E-04 0.06191  1.05102E-03 0.04921  3.28916E-04 0.08421  1.17864E-04 0.11398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30703E-01 0.04454  1.29059E-02 0.00040  3.47133E-02 0.00041  1.19330E-01 0.00016  2.87163E-01 0.00092  8.06249E-01 0.00688  2.50213E+00 0.00948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01476E-03 0.02957  2.72764E-04 0.09204  6.84762E-04 0.06770  5.21596E-04 0.05984  1.07565E-03 0.04776  3.36925E-04 0.08324  1.23069E-04 0.11308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33725E-01 0.04304  1.29059E-02 0.00040  3.47103E-02 0.00044  1.19327E-01 0.00014  2.87155E-01 0.00087  8.06438E-01 0.00680  2.50240E+00 0.00954 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98016E+00 0.03054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71274E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64041E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06147E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24549E+00 0.00619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96780E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04577E-05 0.00013  3.04572E-05 0.00013  3.06052E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06899E-04 0.00060  5.06945E-04 0.00061  4.91751E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04970E-01 0.00025  6.05023E-01 0.00026  5.89943E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61281E+01 0.01265 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46483E+02 0.00027  1.60739E+02 0.00031 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 21 02:05:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 02:50:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684652710548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01050E+00  9.96930E-01  1.00097E+00  9.99199E-01  1.00139E+00  9.99285E-01  1.00115E+00  1.00113E+00  9.98683E-01  9.97758E-01  9.91623E-01  1.00138E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48015E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85198E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49559E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54331E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35359E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46524E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46524E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66999E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13354E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33206E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57203E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23183E-01  9.23183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.40000E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47637E+01  2.22998E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57201E+01  4.57201E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66235 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18867E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68723E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 19056.27;
MEMSIZE                   (idx, 1)        = 18918.58;
XS_MEMSIZE                (idx, 1)        = 18191.37;
MAT_MEMSIZE               (idx, 1)        = 50.91;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.70;

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

TOT_NUCLIDES              (idx, 1)        = 1692 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.09856E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28281E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.49687E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58492E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12519E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47815E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13517E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61581E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75573E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09825E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75791E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51725E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07993E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.80167E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33836E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52017E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47132E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.69015E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.32770E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66807E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37016E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51666E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99300E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79112E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39636E-02  9.39645E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77321E-05  1.82189E+25  1.86398E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02407E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.73759E+17 0.00701  3.89321E-03 0.00697 ];
U233_FISS                 (idx, [1:   4]) = [  6.97160E+19 0.00047  9.91462E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.12512E+17 0.00684  4.44458E-03 0.00688 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88990E+19 0.00050  7.22370E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54466E+18 0.00136  7.82326E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  6.92518E+16 0.01512  6.34012E-04 0.01507 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39657E+18 0.00180  3.10979E-02 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  7.22443E+17 0.00427  6.61443E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000935 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22015E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000935 1.20322E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7298269 7.31759E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4699084 4.71101E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3582 3.59614E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000935 1.20322E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.12552E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13212E-02 0.0E+00  3.13212E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 2.8E-07  1.75509E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 4.0E-08  7.02885E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09193E+20 0.00026  1.02830E+20 0.00024  6.36327E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79482E+20 0.00016  1.73118E+20 0.00015  6.36327E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79112E+20 0.00034  1.79112E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54822E+22 0.00030  1.01946E+22 0.00032  5.52877E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36798E+16 0.01521 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79535E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63122E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.18363E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18293E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18363E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18293E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27598E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46772E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01838E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34870E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80575E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80281E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80297E-01 0.00038  9.77252E-01 0.00037  3.02961E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80246E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79901E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80246E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80540E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78810E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78831E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43129E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42386E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69296E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67640E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15068E-03 0.00509  2.50156E-04 0.01894  7.14772E-04 0.01064  5.59598E-04 0.01167  1.11984E-03 0.00918  3.74012E-04 0.01425  1.32296E-04 0.02677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31996E-01 0.00829  1.29068E-02 9.2E-05  3.47039E-02 7.7E-05  1.19336E-01 3.1E-05  2.87508E-01 0.00018  8.04579E-01 0.00140  2.48484E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06725E-03 0.00762  2.38425E-04 0.03123  7.03596E-04 0.01615  5.40682E-04 0.01586  1.08292E-03 0.01416  3.70635E-04 0.02108  1.30989E-04 0.03975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34671E-01 0.01292  1.29075E-02 0.00011  3.47004E-02 0.00012  1.19331E-01 4.4E-05  2.87297E-01 0.00026  8.02450E-01 0.00199  2.48537E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69636E-04 0.00082  3.69668E-04 0.00082  3.60198E-04 0.01478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62346E-04 0.00071  3.62378E-04 0.00071  3.53054E-04 0.01473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08274E-03 0.00822  2.39551E-04 0.03332  7.12547E-04 0.01721  5.36155E-04 0.01908  1.08628E-03 0.01424  3.73922E-04 0.02282  1.34286E-04 0.03716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36834E-01 0.01239  1.29060E-02 0.00014  3.47029E-02 0.00011  1.19337E-01 5.5E-05  2.87511E-01 0.00035  8.04501E-01 0.00235  2.48327E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76463E-04 0.00179  3.76466E-04 0.00178  3.73085E-04 0.03890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69046E-04 0.00183  3.69048E-04 0.00182  3.65776E-04 0.03894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06496E-03 0.02912  2.48657E-04 0.10826  7.29355E-04 0.06079  5.28758E-04 0.06586  1.09245E-03 0.04842  3.49280E-04 0.07894  1.16456E-04 0.11228 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17576E-01 0.03847  1.29095E-02 0.00012  3.47111E-02 0.00038  1.19343E-01 0.00019  2.86944E-01 0.00080  7.98717E-01 0.00590  2.49188E+00 0.00829 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07346E-03 0.02834  2.55331E-04 0.10759  7.19774E-04 0.05908  5.33814E-04 0.06549  1.09350E-03 0.04672  3.47280E-04 0.07513  1.23763E-04 0.10803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23073E-01 0.03839  1.29097E-02 0.00010  3.47090E-02 0.00042  1.19344E-01 0.00018  2.86941E-01 0.00071  7.96849E-01 0.00475  2.49086E+00 0.00813 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14404E+00 0.02918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71549E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64222E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07408E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27422E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97200E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04476E-05 0.00011  3.04475E-05 0.00011  3.04945E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07615E-04 0.00055  5.07661E-04 0.00055  4.92807E-04 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04584E-01 0.00025  6.04628E-01 0.00025  5.92528E-01 0.00847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54441E+01 0.01167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46524E+02 0.00024  1.60730E+02 0.00031 ];

