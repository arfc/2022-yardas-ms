
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 14:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 15:20:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690228421106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01456E+00  9.74738E-01  1.00281E+00  1.00572E+00  1.00882E+00  1.00209E+00  1.00324E+00  1.00317E+00  1.00196E+00  1.00134E+00  1.00068E+00  9.80879E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10282E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92897E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20479E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22766E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63659E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50030E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50030E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14796E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75009E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99993E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99993E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96591E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65990E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30833E-01  9.30833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66666E-03  2.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56655E+01  2.56655E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65988E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.15043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16999E+01 0.00231 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52380E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85982E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10248E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.05579E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.66382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.56974E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05931E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20417E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05917E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61315E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03702E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.85933E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55540E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60728E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.41902E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48095E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62796E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.77645E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.29885E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58130E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05626E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48976E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64437E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66138E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88208E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80967E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.59416E+17 0.00816  3.68854E-03 0.00811 ];
U233_FISS                 (idx, [1:   4]) = [  6.99731E+19 0.00043  9.94954E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.02211E+16 0.01309  1.28290E-03 0.01311 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63107E+19 0.00049  7.93108E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52382E+18 0.00133  8.85893E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93202E+16 0.02675  2.00764E-04 0.02668 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15502E+16 0.03625  1.20008E-04 0.03616 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999921 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29862E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999921 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6930062 6.94968E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5066309 5.07974E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3550 3.55956E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999921 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10235E-02 5.9E-09  3.10235E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.0E-07  1.75527E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.9E-08  7.02909E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61823E+19 0.00028  8.99697E+19 0.00025  6.21261E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66473E+20 0.00016  1.60261E+20 0.00014  6.21261E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66138E+20 0.00034  1.66138E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21296E+22 0.00029  9.71704E+21 0.00035  5.24126E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92843E+16 0.01725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66523E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49920E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25257E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25257E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25257E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25257E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36448E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44713E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13888E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33624E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05739E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05708E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05714E+00 0.00036  1.05383E+00 0.00035  3.24455E-03 0.00883 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05698E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05653E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05698E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05730E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79266E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79266E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27834E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27817E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59076E-02 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57763E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88799E-03 0.00553  2.40450E-04 0.01874  6.44479E-04 0.01015  5.15167E-04 0.01290  1.02790E-03 0.00921  3.37637E-04 0.01504  1.22359E-04 0.02481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31637E-01 0.00805  1.29074E-02 6.8E-05  3.47151E-02 5.3E-05  1.19321E-01 2.9E-05  2.87354E-01 0.00019  8.02230E-01 0.00143  2.48439E+00 0.00215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05524E-03 0.00796  2.57701E-04 0.02741  6.84760E-04 0.01696  5.43689E-04 0.02013  1.07369E-03 0.01395  3.65738E-04 0.02461  1.29660E-04 0.03087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32221E-01 0.01099  1.29073E-02 0.00010  3.47138E-02 9.1E-05  1.19317E-01 3.8E-05  2.87406E-01 0.00031  8.02904E-01 0.00217  2.47305E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58744E-04 0.00080  3.58757E-04 0.00080  3.55143E-04 0.01464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79238E-04 0.00077  3.79253E-04 0.00077  3.75445E-04 0.01466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08211E-03 0.00889  2.63900E-04 0.02805  6.82939E-04 0.01706  5.52652E-04 0.01935  1.09419E-03 0.01424  3.57443E-04 0.02441  1.30981E-04 0.03850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30896E-01 0.01263  1.29067E-02 0.00011  3.47164E-02 8.4E-05  1.19320E-01 4.0E-05  2.87268E-01 0.00029  8.01325E-01 0.00224  2.47429E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64693E-04 0.00195  3.64675E-04 0.00194  3.75020E-04 0.03054 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85528E-04 0.00195  3.85509E-04 0.00194  3.96330E-04 0.03047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14716E-03 0.02890  2.98186E-04 0.09840  7.30723E-04 0.05972  5.67252E-04 0.06282  1.08017E-03 0.04837  3.86097E-04 0.07480  8.47301E-05 0.13486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.92313E-01 0.03500  1.29039E-02 0.00040  3.47169E-02 0.00025  1.19359E-01 0.00020  2.86933E-01 0.00072  7.90159E-01 0.00142  2.47005E+00 0.00720 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14543E-03 0.02839  3.00100E-04 0.09612  7.15559E-04 0.05813  5.67817E-04 0.06090  1.08681E-03 0.04732  3.83938E-04 0.06987  9.12030E-05 0.12531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.98484E-01 0.03404  1.29031E-02 0.00041  3.47170E-02 0.00023  1.19357E-01 0.00020  2.86986E-01 0.00075  7.90752E-01 0.00195  2.47118E+00 0.00728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63382E+00 0.02903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60359E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80945E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09637E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59252E+00 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24190E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05325E-05 0.00011  3.05326E-05 0.00011  3.04861E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25664E-04 0.00052  5.25710E-04 0.00052  5.11019E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16757E-01 0.00026  6.16650E-01 0.00026  6.56165E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58902E+01 0.01296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50030E+02 0.00025  1.63942E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 14:53:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 15:44:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690228421106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01304E+00  9.77141E-01  1.00431E+00  1.00459E+00  1.00494E+00  1.00361E+00  1.00369E+00  1.00466E+00  1.00336E+00  1.00291E+00  1.00106E+00  9.76699E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.15382E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92846E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20741E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23048E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63467E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48802E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48801E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11815E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74355E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82160E+02 ;
RUNNING_TIME              (idx, 1)        =  5.06491E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30833E-01  9.30833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-03  3.16666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96870E+01  2.40215E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46500E-02  2.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06489E+01  5.06489E+01 ];
CPU_USAGE                 (idx, 1)        = 11.49399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18859E+01 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70111E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83511E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16820E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.09644E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.24713E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.97359E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97613E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07428E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18412E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05293E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70812E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00207E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.13302E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00291E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.51263E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58948E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36768E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66326E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.00949E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.38782E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25401E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30984E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49096E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15358E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71041E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30704E-02  9.30715E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65448E-05  1.81705E+25  1.88190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95816E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.65439E+17 0.00726  3.77768E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.98997E+19 0.00043  9.94808E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.36470E+16 0.01366  1.33280E-03 0.01365 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74011E+19 0.00055  7.64851E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55527E+18 0.00135  8.45405E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.14802E+16 0.02393  2.12227E-04 0.02387 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34913E+18 0.00183  3.30956E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07321E+17 0.01154  1.06049E-03 0.01151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000203 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34361E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000203 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7079897 7.09987E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4916453 4.92969E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3853 3.87786E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000203 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07288E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10235E-02 5.9E-09  3.10235E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.5E-07  1.75528E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.9E-08  7.02910E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01253E+20 0.00025  9.48702E+19 0.00023  6.38289E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71544E+20 0.00015  1.65161E+20 0.00013  6.38289E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71041E+20 0.00037  1.71041E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34670E+22 0.00031  9.96470E+21 0.00031  5.35023E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52734E+16 0.01539 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71599E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55195E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25257E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25187E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25257E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25187E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31339E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44913E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12688E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34961E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02619E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02585E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02579E+00 0.00035  1.02275E+00 0.00033  3.10731E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02573E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02625E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02573E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02606E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78836E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78866E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42226E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41194E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62705E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63310E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95167E-03 0.00544  2.56826E-04 0.01672  6.73297E-04 0.01211  5.25048E-04 0.01165  1.04062E-03 0.00830  3.33487E-04 0.01533  1.22393E-04 0.02583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25995E-01 0.00780  1.29048E-02 8.4E-05  3.47131E-02 6.3E-05  1.19326E-01 3.2E-05  2.87338E-01 0.00022  8.05818E-01 0.00145  2.49577E+00 0.00215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00647E-03 0.00728  2.67227E-04 0.02612  6.82887E-04 0.01829  5.39018E-04 0.01965  1.05072E-03 0.01104  3.37433E-04 0.02434  1.29186E-04 0.03959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27350E-01 0.01306  1.29055E-02 0.00014  3.47119E-02 9.7E-05  1.19328E-01 4.8E-05  2.87155E-01 0.00028  8.03022E-01 0.00215  2.48810E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56852E-04 0.00082  3.56865E-04 0.00081  3.53815E-04 0.01508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66051E-04 0.00077  3.66064E-04 0.00076  3.62947E-04 0.01510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02723E-03 0.00784  2.61646E-04 0.02550  6.94897E-04 0.01698  5.42405E-04 0.01821  1.06518E-03 0.01268  3.37832E-04 0.02474  1.25264E-04 0.04065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23826E-01 0.01218  1.29058E-02 0.00015  3.47153E-02 9.3E-05  1.19324E-01 4.8E-05  2.87326E-01 0.00036  8.02807E-01 0.00225  2.48866E+00 0.00401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61278E-04 0.00198  3.61311E-04 0.00198  3.55385E-04 0.03575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70590E-04 0.00194  3.70623E-04 0.00194  3.64616E-04 0.03578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03489E-03 0.02565  2.68549E-04 0.09530  6.71397E-04 0.06160  5.31525E-04 0.06676  1.09384E-03 0.04696  3.25779E-04 0.07752  1.43795E-04 0.12780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36532E-01 0.04595  1.29094E-02 0.00018  3.47111E-02 0.00046  1.19326E-01 0.00013  2.87399E-01 0.00116  8.01352E-01 0.00718  2.51336E+00 0.01086 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01543E-03 0.02478  2.65609E-04 0.09348  6.72923E-04 0.05809  5.24161E-04 0.06148  1.08616E-03 0.04568  3.25923E-04 0.07913  1.40647E-04 0.12122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35774E-01 0.04385  1.29089E-02 0.00018  3.47095E-02 0.00050  1.19316E-01 1.0E-04  2.87382E-01 0.00106  8.02381E-01 0.00746  2.51322E+00 0.01085 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41241E+00 0.02618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58505E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67747E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01931E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42257E+00 0.00538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13879E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05392E-05 0.00011  3.05392E-05 0.00011  3.05546E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16208E-04 0.00052  5.16268E-04 0.00052  4.96613E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15496E-01 0.00026  6.15470E-01 0.00026  6.26185E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62154E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48801E+02 0.00025  1.61435E+02 0.00031 ];

