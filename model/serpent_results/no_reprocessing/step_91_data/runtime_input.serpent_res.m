
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 19:52:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 20:16:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690937526764 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00613E+00  9.96839E-01  9.99337E-01  1.00171E+00  1.00135E+00  1.00592E+00  1.00132E+00  9.91355E-01  1.00596E+00  9.96679E-01  9.92412E-01  1.00099E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28384E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92716E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21380E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23717E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63309E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46416E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46416E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05880E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75014E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81979E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23383E-01  9.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53333E-03  4.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36407E+01  2.36407E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45685E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18855E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51952E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08914E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28135E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.26281E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58573E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12656E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46734E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13359E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.46634E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73272E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09132E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76094E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37466E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05659E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.50649E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33868E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52062E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47173E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.58384E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.09455E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66320E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36266E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51144E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98350E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79286E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86658E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02218E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.74136E+17 0.00652  3.89856E-03 0.00655 ];
U233_FISS                 (idx, [1:   4]) = [  6.97944E+19 0.00044  9.92534E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.38846E+17 0.00801  3.39651E-03 0.00798 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89491E+19 0.00053  7.21580E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55418E+18 0.00121  7.81850E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  5.37952E+16 0.01703  4.91636E-04 0.01699 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40454E+18 0.00197  3.11173E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  7.02563E+17 0.00487  6.42130E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000262 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31067E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000262 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7302808 7.32312E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4694142 4.70665E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3312 3.33489E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000262 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13621E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12808E-02 0.0E+00  3.12808E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.2E-07  1.75516E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.2E-08  7.02894E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09443E+20 0.00023  1.03105E+20 0.00024  6.33762E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79732E+20 0.00014  1.73394E+20 0.00014  6.33762E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79286E+20 0.00032  1.79286E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55033E+22 0.00028  1.02041E+22 0.00027  5.52993E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98232E+16 0.01798 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79782E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63209E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.19292E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19292E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19292E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19292E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27054E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46957E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02697E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35104E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79666E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79394E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79221E-01 0.00039  9.76393E-01 0.00037  3.00036E-03 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78939E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78984E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78939E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79211E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78746E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78757E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45328E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44935E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68309E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67998E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14628E-03 0.00489  2.63749E-04 0.01748  7.03115E-04 0.01079  5.62771E-04 0.01227  1.12557E-03 0.00920  3.65009E-04 0.01453  1.26067E-04 0.02886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26185E-01 0.00911  1.29054E-02 9.1E-05  3.47030E-02 7.8E-05  1.19327E-01 2.9E-05  2.87401E-01 0.00018  8.03903E-01 0.00146  2.49123E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10052E-03 0.00801  2.42990E-04 0.02852  6.98230E-04 0.01709  5.67778E-04 0.01738  1.11701E-03 0.01372  3.55501E-04 0.02217  1.19006E-04 0.04215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21675E-01 0.01333  1.29047E-02 0.00011  3.47009E-02 0.00011  1.19328E-01 4.8E-05  2.87379E-01 0.00026  8.01798E-01 0.00221  2.49206E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67524E-04 0.00077  3.67538E-04 0.00077  3.62873E-04 0.01323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59882E-04 0.00070  3.59895E-04 0.00071  3.55369E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06232E-03 0.00854  2.58890E-04 0.03122  6.88846E-04 0.01711  5.56871E-04 0.01969  1.08687E-03 0.01481  3.45783E-04 0.02405  1.25059E-04 0.04542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25355E-01 0.01417  1.29047E-02 0.00017  3.47028E-02 0.00012  1.19322E-01 4.3E-05  2.87375E-01 0.00029  8.04155E-01 0.00312  2.50117E+00 0.00427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72204E-04 0.00194  3.72237E-04 0.00196  3.58702E-04 0.03450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64465E-04 0.00192  3.64498E-04 0.00194  3.51208E-04 0.03450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21637E-03 0.02852  3.13003E-04 0.09608  7.01698E-04 0.06484  6.15521E-04 0.06675  1.07630E-03 0.05353  3.45025E-04 0.08794  1.64816E-04 0.13122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42456E-01 0.04624  1.29058E-02 0.00040  3.47257E-02 0.00014  1.19340E-01 0.00016  2.87081E-01 0.00076  8.01596E-01 0.00726  2.51668E+00 0.01020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19353E-03 0.02808  3.11915E-04 0.09475  6.97333E-04 0.06395  5.99461E-04 0.06498  1.08769E-03 0.05012  3.38178E-04 0.08852  1.58955E-04 0.12664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41374E-01 0.04599  1.29058E-02 0.00040  3.47222E-02 0.00020  1.19342E-01 0.00017  2.87202E-01 0.00086  8.01736E-01 0.00688  2.51451E+00 0.01015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63994E+00 0.02839 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69115E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61438E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14219E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51306E+00 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95752E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04554E-05 0.00011  3.04552E-05 0.00011  3.05380E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05586E-04 0.00055  5.05635E-04 0.00054  4.89625E-04 0.00854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05492E-01 0.00024  6.05540E-01 0.00024  5.92048E-01 0.00758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59952E+01 0.01133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46416E+02 0.00026  1.60221E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 19:52:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 20:40:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690937526764 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00585E+00  9.95120E-01  1.00061E+00  1.00163E+00  1.00576E+00  1.00293E+00  9.94874E-01  9.95298E-01  1.00484E+00  9.98197E-01  9.93141E-01  1.00175E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27649E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92724E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21386E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23722E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63319E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46473E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46473E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05992E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74767E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62086E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81641E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23383E-01  9.23383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.71667E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72065E+01  2.35658E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81639E+01  4.81639E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18838E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70125E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08981E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28150E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.38197E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58550E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12634E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46828E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13378E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.47822E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73460E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09235E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76192E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.38550E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05838E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.59913E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33866E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52059E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47171E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.66015E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.18275E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66399E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36347E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51182E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98395E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79375E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38423E-02  9.38430E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76063E-05  1.82190E+25  1.86640E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02375E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.74488E+17 0.00710  3.90716E-03 0.00703 ];
U233_FISS                 (idx, [1:   4]) = [  6.97144E+19 0.00046  9.92377E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.48700E+17 0.00834  3.54029E-03 0.00834 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89887E+19 0.00052  7.20961E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56034E+18 0.00127  7.81343E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  5.56339E+16 0.01710  5.07773E-04 0.01707 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40099E+18 0.00220  3.10423E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  6.95316E+17 0.00452  6.34648E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001139 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24594E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001139 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7310079 7.32944E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4687715 4.69966E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3345 3.35757E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001139 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05426E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12808E-02 0.0E+00  3.12808E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.2E-07  1.75515E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.8E-08  7.02893E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09549E+20 0.00026  1.03180E+20 0.00024  6.36833E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79838E+20 0.00016  1.73470E+20 0.00014  6.36833E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79375E+20 0.00033  1.79375E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55535E+22 0.00030  1.02161E+22 0.00034  5.53374E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01887E+16 0.01708 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79888E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63422E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.19292E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19221E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19292E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19221E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26927E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46572E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02436E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35150E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78208E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77934E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77878E-01 0.00039  9.74948E-01 0.00039  2.98613E-03 0.00960 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78361E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78495E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78361E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78635E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78729E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78748E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45928E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45241E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68249E-02 0.00691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68240E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10075E-03 0.00536  2.62291E-04 0.01942  7.09945E-04 0.01193  5.54469E-04 0.01220  1.08805E-03 0.00954  3.61256E-04 0.01845  1.24742E-04 0.02740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25180E-01 0.00856  1.29065E-02 7.4E-05  3.47051E-02 7.7E-05  1.19330E-01 3.3E-05  2.87465E-01 0.00019  8.03623E-01 0.00142  2.49381E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01387E-03 0.00803  2.48094E-04 0.03305  6.94407E-04 0.01716  5.46194E-04 0.02013  1.05668E-03 0.01400  3.48031E-04 0.02588  1.20462E-04 0.04255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23629E-01 0.01374  1.29058E-02 0.00012  3.47071E-02 0.00010  1.19329E-01 4.3E-05  2.87490E-01 0.00029  8.01003E-01 0.00184  2.48560E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68352E-04 0.00089  3.68385E-04 0.00089  3.57938E-04 0.01466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60197E-04 0.00081  3.60229E-04 0.00081  3.50022E-04 0.01467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04204E-03 0.00983  2.60709E-04 0.02926  7.00159E-04 0.01963  5.36641E-04 0.01982  1.07359E-03 0.01448  3.41475E-04 0.02576  1.29469E-04 0.03899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27763E-01 0.01381  1.29076E-02 0.00011  3.47080E-02 0.00012  1.19327E-01 5.5E-05  2.87443E-01 0.00033  8.03105E-01 0.00242  2.48484E+00 0.00358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72574E-04 0.00186  3.72591E-04 0.00188  3.71002E-04 0.03756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64324E-04 0.00180  3.64340E-04 0.00182  3.62841E-04 0.03759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03775E-03 0.02741  2.67419E-04 0.10424  6.89221E-04 0.06407  4.80284E-04 0.07929  1.11150E-03 0.04600  3.24867E-04 0.09279  1.64458E-04 0.15718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56902E-01 0.05551  1.29102E-02 5.6E-05  3.47083E-02 0.00042  1.19303E-01 9.9E-05  2.87558E-01 0.00105  8.10874E-01 0.01041  2.51222E+00 0.00995 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04549E-03 0.02632  2.68562E-04 0.09898  6.94007E-04 0.06176  4.74139E-04 0.07517  1.10665E-03 0.04403  3.33843E-04 0.09098  1.68284E-04 0.15387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.58988E-01 0.05470  1.29096E-02 8.8E-05  3.47017E-02 0.00050  1.19303E-01 9.9E-05  2.87596E-01 0.00106  8.11656E-01 0.01048  2.51377E+00 0.00998 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14738E+00 0.02723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69696E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61512E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02984E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19660E+00 0.00568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96221E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04484E-05 0.00011  3.04487E-05 0.00011  3.03523E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06253E-04 0.00056  5.06307E-04 0.00056  4.88178E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05193E-01 0.00025  6.05243E-01 0.00025  5.91011E-01 0.00833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57503E+01 0.01072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46473E+02 0.00026  1.60244E+02 0.00033 ];

