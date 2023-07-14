
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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 02:07:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 02:31:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679987253371 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00922E+00  9.99450E-01  1.00346E+00  1.00371E+00  1.00252E+00  9.99087E-01  9.74338E-01  1.00087E+00  9.97133E-01  1.00512E+00  1.00099E+00  1.00411E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44084E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85592E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48626E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53285E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35867E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50526E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50526E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75550E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13697E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76495E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41402E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15667E-01  9.15667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33334E-03  2.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32222E+01  2.32222E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41401E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18628E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51758E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.85549E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09870E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.19843E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.62277E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.54089E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05922E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20392E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04974E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61067E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03623E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.81141E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.54605E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60486E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.39139E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48120E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62805E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.59591E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.27259E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58010E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05510E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49125E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63343E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64474E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88221E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75439E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.51177E+17 0.00766  3.57170E-03 0.00767 ];
U233_FISS                 (idx, [1:   4]) = [  6.99843E+19 0.00041  9.95153E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.45844E+16 0.01390  1.20271E-03 0.01387 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58874E+19 0.00048  8.02629E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51282E+18 0.00127  9.00366E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80483E+16 0.02785  1.90895E-04 0.02785 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14976E+16 0.03273  1.21612E-04 0.03274 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000904 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29538E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000904 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6879542 6.89823E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5117580 5.13092E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3782 3.80177E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000904 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.10833E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10212E-02 0.0E+00  3.10212E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 2.9E-07  1.75527E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.3E-08  7.02910E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.45611E+19 0.00024  8.83729E+19 0.00021  6.18825E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64852E+20 0.00014  1.58664E+20 0.00012  6.18825E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64474E+20 0.00033  1.64474E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17063E+22 0.00029  9.64364E+21 0.00026  5.20627E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21055E+16 0.01863 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64904E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48233E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25309E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25309E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25309E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25309E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38067E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44528E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14762E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33226E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06806E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06772E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06771E+00 0.00033  1.06449E+00 0.00032  3.23516E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06736E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06722E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06736E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06769E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79416E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79393E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22964E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23658E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53528E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56135E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86008E-03 0.00534  2.34539E-04 0.01783  6.44202E-04 0.01097  5.13818E-04 0.01249  1.00879E-03 0.01006  3.36070E-04 0.01478  1.22664E-04 0.02826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32336E-01 0.00853  1.29059E-02 8.4E-05  3.47185E-02 5.6E-05  1.19317E-01 2.8E-05  2.87254E-01 0.00017  8.02649E-01 0.00142  2.48203E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01904E-03 0.00865  2.65463E-04 0.02676  6.66650E-04 0.01765  5.46932E-04 0.01854  1.05394E-03 0.01330  3.64182E-04 0.02415  1.21872E-04 0.03895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27437E-01 0.01085  1.29057E-02 0.00014  3.47188E-02 8.6E-05  1.19321E-01 5.1E-05  2.87279E-01 0.00029  8.01160E-01 0.00208  2.48360E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59554E-04 0.00096  3.59551E-04 0.00097  3.60844E-04 0.01396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83894E-04 0.00087  3.83891E-04 0.00088  3.85271E-04 0.01396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03858E-03 0.00782  2.51509E-04 0.03045  6.72079E-04 0.01684  5.56839E-04 0.01969  1.07567E-03 0.01281  3.60173E-04 0.02200  1.22310E-04 0.04182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27221E-01 0.01263  1.29055E-02 0.00013  3.47236E-02 7.7E-05  1.19319E-01 4.1E-05  2.87186E-01 0.00029  8.03137E-01 0.00263  2.48301E+00 0.00342 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65296E-04 0.00194  3.65233E-04 0.00194  3.90749E-04 0.03300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90026E-04 0.00191  3.89959E-04 0.00191  4.17185E-04 0.03300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04493E-03 0.02600  2.09448E-04 0.09226  6.92009E-04 0.05099  5.81224E-04 0.06311  1.07850E-03 0.04706  3.73806E-04 0.07374  1.09945E-04 0.15123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23025E-01 0.04377  1.29110E-02 4.0E-09  3.47172E-02 0.00031  1.19315E-01 0.00012  2.86940E-01 0.00069  8.00110E-01 0.00572  2.50290E+00 0.01060 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04505E-03 0.02531  2.10161E-04 0.08815  6.93150E-04 0.05125  5.81935E-04 0.06453  1.07424E-03 0.04404  3.75784E-04 0.07183  1.09785E-04 0.14580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21517E-01 0.04152  1.29110E-02 3.5E-09  3.47153E-02 0.00032  1.19319E-01 0.00013  2.86933E-01 0.00064  8.00110E-01 0.00546  2.50012E+00 0.01053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33861E+00 0.02595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61601E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86081E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03193E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38486E+00 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28168E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05323E-05 0.00011  3.05326E-05 0.00011  3.04282E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29148E-04 0.00059  5.29183E-04 0.00058  5.17242E-04 0.00840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17611E-01 0.00023  6.17499E-01 0.00024  6.58849E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56712E+01 0.01162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50526E+02 0.00027  1.64818E+02 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 02:07:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 02:54:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679987253371 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00729E+00  9.96775E-01  9.98463E-01  1.00162E+00  1.00010E+00  1.00086E+00  9.98738E-01  1.00037E+00  9.96613E-01  1.00070E+00  9.98570E-01  9.99907E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45320E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85468E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48920E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53623E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35441E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49131E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49131E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72592E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12806E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49377E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71679E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15667E-01  9.15667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62214E+01  2.29992E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.49000E-02  2.49000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71677E+01  4.71677E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64727 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18633E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69970E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.83079E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16781E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.16946E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.20673E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.94515E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97595E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07422E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18215E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05246E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69761E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.97819E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.12381E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00267E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.48500E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58952E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36779E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66330E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.82530E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.36156E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25239E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30766E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49256E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14270E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69419E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30637E-02  9.30644E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65376E-05  1.81704E+25  1.88203E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90697E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.64327E+17 0.00692  3.76152E-03 0.00685 ];
U233_FISS                 (idx, [1:   4]) = [  6.99101E+19 0.00048  9.94898E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.89872E+16 0.01320  1.26638E-03 0.01320 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70444E+19 0.00048  7.73777E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55832E+18 0.00137  8.59535E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93830E+16 0.02816  1.94636E-04 0.02813 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35005E+18 0.00201  3.36454E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06840E+17 0.01268  1.07301E-03 0.01267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999941 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35085E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999941 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7032373 7.05251E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4963730 4.97715E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3838 3.85111E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999941 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10212E-02 0.0E+00  3.10212E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.1E-07  1.75528E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.4E-08  7.02911E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.96164E+19 0.00028  9.32929E+19 0.00026  6.32349E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69907E+20 0.00017  1.63584E+20 0.00015  6.32349E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69419E+20 0.00036  1.69419E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30080E+22 0.00031  9.88066E+21 0.00033  5.31273E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43754E+16 0.01502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69962E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53339E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25309E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25239E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25309E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25239E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32924E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44918E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13723E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34406E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03606E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03573E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03582E+00 0.00036  1.03261E+00 0.00036  3.11628E-03 0.00793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03561E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03607E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03561E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03594E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79018E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79002E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36057E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36590E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61362E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61374E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93990E-03 0.00492  2.46974E-04 0.01906  6.73752E-04 0.01314  5.16015E-04 0.01197  1.02999E-03 0.00840  3.45282E-04 0.01486  1.27886E-04 0.02742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33362E-01 0.00855  1.29058E-02 7.7E-05  3.47151E-02 5.2E-05  1.19325E-01 2.8E-05  2.87483E-01 0.00021  8.04640E-01 0.00185  2.49177E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02856E-03 0.00773  2.52212E-04 0.02879  6.99432E-04 0.01785  5.40482E-04 0.01961  1.05732E-03 0.01248  3.41816E-04 0.02086  1.37305E-04 0.04083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34354E-01 0.01339  1.29042E-02 0.00014  3.47173E-02 7.8E-05  1.19329E-01 4.7E-05  2.87417E-01 0.00029  8.02065E-01 0.00205  2.49252E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56833E-04 0.00092  3.56829E-04 0.00092  3.58229E-04 0.01522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69611E-04 0.00087  3.69607E-04 0.00087  3.71061E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01723E-03 0.00810  2.60796E-04 0.02756  6.94089E-04 0.02007  5.19346E-04 0.01819  1.04853E-03 0.01334  3.52396E-04 0.02542  1.42082E-04 0.04236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39645E-01 0.01391  1.29044E-02 0.00013  3.47150E-02 8.0E-05  1.19330E-01 4.6E-05  2.87328E-01 0.00035  8.01354E-01 0.00238  2.48258E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61968E-04 0.00191  3.62047E-04 0.00190  3.37605E-04 0.03081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74930E-04 0.00188  3.75012E-04 0.00188  3.49646E-04 0.03075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96681E-03 0.02846  2.75088E-04 0.09650  6.75601E-04 0.06016  4.97791E-04 0.07232  9.82565E-04 0.04784  4.02269E-04 0.07605  1.33494E-04 0.15184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43089E-01 0.04469  1.29003E-02 0.00047  3.47031E-02 0.00044  1.19319E-01 0.00014  2.87347E-01 0.00117  8.06223E-01 0.00833  2.50597E+00 0.01084 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98222E-03 0.02784  2.75251E-04 0.09500  6.84976E-04 0.05790  5.11359E-04 0.07106  9.81493E-04 0.04804  3.97328E-04 0.07160  1.31811E-04 0.15166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41484E-01 0.04402  1.29001E-02 0.00049  3.47015E-02 0.00045  1.19316E-01 0.00013  2.87315E-01 0.00114  8.06197E-01 0.00826  2.50141E+00 0.01031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19550E+00 0.02847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58609E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71449E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00376E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37680E+00 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16411E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05367E-05 0.00012  3.05368E-05 0.00012  3.05020E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18057E-04 0.00058  5.18076E-04 0.00058  5.11545E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16536E-01 0.00027  6.16483E-01 0.00027  6.36208E-01 0.00827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62342E+01 0.01155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49131E+02 0.00027  1.62160E+02 0.00033 ];

