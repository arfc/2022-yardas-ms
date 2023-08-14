
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 03:29:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 03:54:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690792166736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01724E+00  9.97188E-01  9.99545E-01  1.00261E+00  9.83660E-01  1.00013E+00  1.00166E+00  1.00142E+00  9.97108E-01  9.98204E-01  1.00116E+00  1.00006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23734E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92763E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21143E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23469E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63329E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47361E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47361E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08204E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74958E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84392E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22717E-01  9.22717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38400E+01  2.38400E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47666E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48283 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18871E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52392E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.96249E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26835E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.72499E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53648E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09453E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39053E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12406E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.51963E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56153E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91515E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.41698E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.60439E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91982E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.85043E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33902E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52127E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47231E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.20882E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.66291E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56525E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33819E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50350E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.76574E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75989E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87568E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00653E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.70362E+17 0.00691  3.84794E-03 0.00692 ];
U233_FISS                 (idx, [1:   4]) = [  6.99334E+19 0.00041  9.95311E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.33688E+16 0.01530  7.59450E-04 0.01521 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84294E+19 0.00049  7.38783E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58694E+18 0.00137  8.08861E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10439E+16 0.03882  1.04046E-04 0.03881 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39425E+18 0.00209  3.19736E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  6.09654E+17 0.00478  5.74254E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000460 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30568E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000460 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7218695 7.23862E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4778300 4.79096E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3465 3.47899E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000460 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66707E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11292E-02 7.5E-09  3.11292E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.2E-07  1.75532E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.2E-08  7.02916E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06173E+20 0.00022  9.98311E+19 0.00020  6.34182E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76465E+20 0.00013  1.70123E+20 0.00012  6.34182E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75989E+20 0.00032  1.75989E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46990E+22 0.00026  1.00983E+22 0.00026  5.46007E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10196E+16 0.01691 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76516E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60037E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.22793E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22793E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22793E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22793E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28511E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46398E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07502E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34978E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97286E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96997E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96939E-01 0.00033  9.93933E-01 0.00033  3.06387E-03 0.00868 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97160E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97414E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97160E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97449E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78824E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78813E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42637E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42984E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65568E-02 0.00612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65505E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07198E-03 0.00491  2.56245E-04 0.01791  6.92026E-04 0.01095  5.48835E-04 0.01081  1.09842E-03 0.00881  3.53078E-04 0.01421  1.23381E-04 0.02662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24757E-01 0.00739  1.29066E-02 7.8E-05  3.47131E-02 6.3E-05  1.19321E-01 2.5E-05  2.87308E-01 0.00021  8.03171E-01 0.00166  2.48142E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05389E-03 0.00827  2.49047E-04 0.02686  6.93649E-04 0.01807  5.33040E-04 0.01974  1.10049E-03 0.01268  3.55738E-04 0.02183  1.21932E-04 0.03914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25433E-01 0.01105  1.29055E-02 0.00014  3.47110E-02 8.8E-05  1.19319E-01 3.7E-05  2.87212E-01 0.00027  8.01923E-01 0.00250  2.48370E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63372E-04 0.00091  3.63372E-04 0.00091  3.62828E-04 0.01521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62256E-04 0.00086  3.62256E-04 0.00086  3.61718E-04 0.01522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07459E-03 0.00873  2.63185E-04 0.02792  6.91815E-04 0.01891  5.38068E-04 0.02150  1.10484E-03 0.01411  3.59993E-04 0.02397  1.16689E-04 0.04146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20865E-01 0.01139  1.29080E-02 0.00012  3.47101E-02 0.00011  1.19316E-01 4.3E-05  2.87362E-01 0.00029  8.02428E-01 0.00270  2.49043E+00 0.00453 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66921E-04 0.00170  3.66880E-04 0.00170  3.82581E-04 0.02961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65796E-04 0.00171  3.65756E-04 0.00171  3.81459E-04 0.02962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18589E-03 0.02980  2.78216E-04 0.09561  6.61662E-04 0.06792  6.20953E-04 0.06305  1.10982E-03 0.04368  3.83068E-04 0.08430  1.32172E-04 0.13267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33133E-01 0.04270  1.29110E-02 4.4E-09  3.47153E-02 0.00034  1.19301E-01 7.1E-05  2.87108E-01 0.00077  8.07915E-01 0.00891  2.50541E+00 0.01108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18106E-03 0.02874  2.78148E-04 0.09203  6.66829E-04 0.06617  6.11924E-04 0.06216  1.10126E-03 0.04229  3.91711E-04 0.08388  1.31182E-04 0.12912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36059E-01 0.04195  1.29110E-02 4.4E-09  3.47120E-02 0.00039  1.19301E-01 7.0E-05  2.87145E-01 0.00073  8.07606E-01 0.00879  2.50553E+00 0.01108 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.68068E+00 0.02963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64744E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63623E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10612E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51631E+00 0.00533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02453E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04780E-05 0.00013  3.04780E-05 0.00013  3.04633E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08758E-04 0.00056  5.08786E-04 0.00055  4.99440E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10286E-01 0.00027  6.10300E-01 0.00027  6.07582E-01 0.00858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58091E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47361E+02 0.00028  1.60688E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 03:29:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 04:17:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690792166736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01637E+00  1.00059E+00  9.96822E-01  1.00149E+00  9.85248E-01  1.00215E+00  1.00290E+00  1.00213E+00  9.98409E-01  9.96329E-01  9.97947E-01  9.99622E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23261E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92767E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21135E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23461E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63304E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47335E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47335E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08160E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74721E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000976 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66531E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85273E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22717E-01  9.22717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75714E+01  2.37314E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85271E+01  4.85271E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67447 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18854E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70350E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.96797E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26893E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.77195E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53917E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09634E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39333E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12445E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.55296E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56825E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92595E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.44052E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62691E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.92418E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.94402E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33906E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52131E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47236E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.58116E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.75196E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57078E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33889E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50434E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.77612E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76155E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33877E-02  9.33885E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71205E-05  1.82167E+25  1.87549E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00786E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.72238E+17 0.00672  3.87314E-03 0.00668 ];
U233_FISS                 (idx, [1:   4]) = [  6.99516E+19 0.00045  9.95229E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.72627E+16 0.01534  8.14736E-04 0.01539 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85218E+19 0.00049  7.38684E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56162E+18 0.00130  8.05424E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20811E+16 0.03731  1.13671E-04 0.03738 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39741E+18 0.00222  3.19611E-02 0.00223 ];
SM149_CAPT                (idx, [1:   4]) = [  6.17082E+17 0.00506  5.80504E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000976 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29490E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000976 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7221535 7.24131E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4775898 4.78808E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3543 3.55477E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000976 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43610E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11292E-02 7.5E-09  3.11292E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.1E-07  1.75532E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.4E-08  7.02916E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06337E+20 0.00025  9.99805E+19 0.00024  6.35612E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76628E+20 0.00015  1.70272E+20 0.00014  6.35612E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76155E+20 0.00031  1.76155E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47502E+22 0.00029  1.01165E+22 0.00027  5.46337E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21847E+16 0.01598 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76680E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60235E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22793E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22723E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22793E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22723E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28496E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46256E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06868E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35074E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96692E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96396E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96311E-01 0.00036  9.93330E-01 0.00035  3.06660E-03 0.00895 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96231E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96473E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96231E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96526E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78795E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78794E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43645E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43648E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66261E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65841E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06223E-03 0.00579  2.54215E-04 0.01954  6.96415E-04 0.01110  5.34967E-04 0.01241  1.09739E-03 0.00897  3.55374E-04 0.01553  1.23869E-04 0.02569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26406E-01 0.00794  1.29062E-02 7.5E-05  3.47159E-02 5.2E-05  1.19319E-01 2.4E-05  2.87364E-01 0.00018  8.04908E-01 0.00168  2.47644E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07528E-03 0.00909  2.56618E-04 0.02785  6.91369E-04 0.01773  5.31336E-04 0.01907  1.11804E-03 0.01370  3.55741E-04 0.02398  1.22177E-04 0.03885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25116E-01 0.01126  1.29051E-02 0.00013  3.47165E-02 8.3E-05  1.19312E-01 3.7E-05  2.87278E-01 0.00025  8.06186E-01 0.00259  2.47491E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63633E-04 0.00078  3.63631E-04 0.00078  3.63461E-04 0.01584 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62288E-04 0.00076  3.62286E-04 0.00076  3.62111E-04 0.01583 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08518E-03 0.00848  2.55417E-04 0.02922  6.84469E-04 0.01756  5.42403E-04 0.02122  1.12530E-03 0.01434  3.50864E-04 0.02533  1.26727E-04 0.03900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28072E-01 0.01187  1.29057E-02 0.00014  3.47165E-02 8.7E-05  1.19316E-01 3.8E-05  2.87337E-01 0.00029  8.08199E-01 0.00253  2.47485E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68085E-04 0.00194  3.68080E-04 0.00195  3.67472E-04 0.03363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66723E-04 0.00192  3.66718E-04 0.00193  3.66145E-04 0.03367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08558E-03 0.02804  2.63569E-04 0.10369  6.64782E-04 0.05844  5.16721E-04 0.06391  1.14056E-03 0.05094  3.52155E-04 0.08140  1.47794E-04 0.13862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42437E-01 0.04522  1.29126E-02 0.00041  3.47124E-02 0.00033  1.19313E-01 0.00012  2.87416E-01 0.00110  7.92053E-01 0.00242  2.47396E+00 0.00723 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08208E-03 0.02762  2.63694E-04 0.10127  6.71975E-04 0.05798  5.24265E-04 0.06373  1.13041E-03 0.04968  3.47440E-04 0.07745  1.44287E-04 0.13485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40996E-01 0.04366  1.29125E-02 0.00042  3.47136E-02 0.00031  1.19314E-01 0.00011  2.87497E-01 0.00112  7.91968E-01 0.00235  2.47316E+00 0.00720 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38411E+00 0.02810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65043E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63691E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07692E-03 0.00541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42946E+00 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02491E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04815E-05 0.00011  3.04816E-05 0.00011  3.04681E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09241E-04 0.00058  5.09278E-04 0.00058  4.96786E-04 0.00854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09677E-01 0.00023  6.09688E-01 0.00023  6.08394E-01 0.00912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60236E+01 0.01211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47335E+02 0.00027  1.60727E+02 0.00030 ];

