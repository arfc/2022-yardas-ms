
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:12:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 11:35:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684685559776 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00929E+00  1.00673E+00  9.82033E-01  9.98769E-01  1.00422E+00  9.81093E-01  1.00135E+00  1.00174E+00  1.00294E+00  1.00081E+00  1.00536E+00  1.00568E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48437E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85156E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49638E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54419E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35367E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46192E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46192E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66292E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13758E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99951E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99951E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66255E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32358E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20683E-01  9.20683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30000E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23108E+01  2.23108E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32356E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45882 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18893E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49594E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10680E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28384E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.11115E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58607E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12547E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48522E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13615E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72646E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77281E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10826E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76376E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.61781E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09642E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08166E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33807E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51978E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47094E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.66218E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.02943E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67237E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37627E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51645E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00041E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79685E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86198E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02792E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.72389E+17 0.00739  3.87723E-03 0.00735 ];
U233_FISS                 (idx, [1:   4]) = [  6.95937E+19 0.00038  9.90632E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.71138E+17 0.00591  5.28318E-03 0.00596 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89896E+19 0.00050  7.18914E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53005E+18 0.00126  7.76350E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  8.10973E+16 0.01457  7.38139E-04 0.01460 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40487E+18 0.00233  3.09888E-02 0.00227 ];
SM149_CAPT                (idx, [1:   4]) = [  7.30002E+17 0.00456  6.64415E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999417 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28808E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999417 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7316880 7.33770E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4679048 4.69168E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3489 3.49641E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999417 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.84871E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13579E-02 5.5E-09  3.13579E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.3E-07  1.75504E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02877E+19 3.9E-08  7.02877E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09812E+20 0.00024  1.03491E+20 0.00021  6.32121E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80100E+20 0.00015  1.73779E+20 0.00013  6.32121E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79685E+20 0.00034  1.79685E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55556E+22 0.00030  1.02028E+22 0.00030  5.53528E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23626E+16 0.01596 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80152E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63375E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.17522E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17522E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17522E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17522E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27203E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47233E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01090E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34831E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.76514E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76229E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76007E-01 0.00037  9.73278E-01 0.00036  2.95109E-03 0.00839 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76853E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76743E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76853E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77138E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78815E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78818E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42950E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42806E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66742E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67954E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14163E-03 0.00471  2.67318E-04 0.01719  7.06212E-04 0.01080  5.49308E-04 0.01184  1.11464E-03 0.00900  3.68992E-04 0.01401  1.35155E-04 0.02488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33812E-01 0.00755  1.29072E-02 9.3E-05  3.47021E-02 7.5E-05  1.19333E-01 3.5E-05  2.87492E-01 0.00023  8.05853E-01 0.00166  2.49518E+00 0.00244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05542E-03 0.00820  2.55259E-04 0.02853  6.93522E-04 0.01683  5.29831E-04 0.01946  1.08736E-03 0.01511  3.59412E-04 0.02175  1.30036E-04 0.04229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32783E-01 0.01256  1.29062E-02 0.00017  3.47066E-02 0.00010  1.19328E-01 4.7E-05  2.87359E-01 0.00029  8.05731E-01 0.00242  2.49725E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70416E-04 0.00086  3.70448E-04 0.00086  3.60188E-04 0.01531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61524E-04 0.00081  3.61555E-04 0.00082  3.51528E-04 0.01528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03008E-03 0.00823  2.62860E-04 0.02817  6.80232E-04 0.01759  5.29571E-04 0.02060  1.06943E-03 0.01508  3.58983E-04 0.02427  1.29010E-04 0.03968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32601E-01 0.01300  1.29060E-02 0.00014  3.47029E-02 0.00013  1.19326E-01 4.3E-05  2.87482E-01 0.00035  8.06405E-01 0.00274  2.48682E+00 0.00305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74965E-04 0.00184  3.75001E-04 0.00185  3.62454E-04 0.03853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65964E-04 0.00183  3.66000E-04 0.00183  3.53708E-04 0.03851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00744E-03 0.02882  2.79042E-04 0.10005  6.43442E-04 0.05618  4.54006E-04 0.08005  1.11704E-03 0.04741  3.97980E-04 0.07532  1.15925E-04 0.15929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39745E-01 0.05009  1.29133E-02 0.00018  3.46910E-02 0.00063  1.19324E-01 0.00019  2.87522E-01 0.00121  8.10472E-01 0.00956  2.47386E+00 0.00677 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02315E-03 0.02855  2.81901E-04 0.09541  6.43375E-04 0.05619  4.62314E-04 0.08007  1.11951E-03 0.04722  3.99564E-04 0.07619  1.16491E-04 0.14573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39117E-01 0.04691  1.29128E-02 0.00014  3.46950E-02 0.00055  1.19323E-01 0.00018  2.87632E-01 0.00136  8.09628E-01 0.00941  2.47238E+00 0.00659 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03020E+00 0.02920 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72145E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63211E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00146E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06561E+00 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94299E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04522E-05 0.00012  3.04525E-05 0.00012  3.03374E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05339E-04 0.00061  5.05377E-04 0.00060  4.93475E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03882E-01 0.00025  6.03947E-01 0.00025  5.85049E-01 0.00792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59100E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46192E+02 0.00028  1.60542E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 11:12:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 11:58:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684685559776 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01230E+00  1.00367E+00  9.80860E-01  9.99644E-01  9.99713E-01  9.79924E-01  1.00366E+00  1.00374E+00  1.00666E+00  1.00467E+00  1.00238E+00  1.00279E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48375E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85163E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49628E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54409E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35266E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46208E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46207E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66332E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13536E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999880 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30150E+02 ;
RUNNING_TIME              (idx, 1)        =  4.54561E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20683E-01  9.20683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.46666E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45019E+01  2.21911E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54560E+01  4.54560E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68709E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10871E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28411E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.13022E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58723E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12629E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48594E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13633E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73626E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77433E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10933E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76463E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62652E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09785E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09087E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33804E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51974E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47089E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.75435E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.03820E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67350E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37788E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51603E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00082E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79740E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40737E-02  9.40746E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78464E-05  1.82188E+25  1.86180E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02667E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.70486E+17 0.00774  3.84770E-03 0.00769 ];
U233_FISS                 (idx, [1:   4]) = [  6.96346E+19 0.00049  9.90592E-01 5.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.76077E+17 0.00724  5.34995E-03 0.00724 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89272E+19 0.00046  7.18312E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52775E+18 0.00138  7.76099E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  8.61165E+16 0.01195  7.83784E-04 0.01198 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39143E+18 0.00191  3.08656E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  7.37161E+17 0.00501  6.70886E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999880 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26115E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999880 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7315634 7.33587E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4680698 4.69318E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3548 3.56167E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999880 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66713E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13579E-02 5.5E-09  3.13579E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.3E-07  1.75504E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02877E+19 4.0E-08  7.02877E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09846E+20 0.00026  1.03506E+20 0.00024  6.33975E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80134E+20 0.00016  1.73794E+20 0.00014  6.33975E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79740E+20 0.00034  1.79740E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55803E+22 0.00031  1.02077E+22 0.00032  5.53726E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33523E+16 0.01751 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80187E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63481E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.17522E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17452E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17522E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17452E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27256E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47057E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01075E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34848E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.76842E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76552E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76677E-01 0.00037  9.73537E-01 0.00036  3.01468E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76669E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76445E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76669E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76959E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78804E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78812E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43327E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43045E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67598E-02 0.00734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68206E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13406E-03 0.00514  2.62875E-04 0.01659  7.16655E-04 0.01040  5.41975E-04 0.01148  1.12542E-03 0.00886  3.56014E-04 0.01325  1.31123E-04 0.02682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28551E-01 0.00791  1.29075E-02 8.2E-05  3.47004E-02 7.5E-05  1.19334E-01 3.5E-05  2.87506E-01 0.00019  8.06090E-01 0.00150  2.49390E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04841E-03 0.00791  2.56008E-04 0.02595  6.99024E-04 0.01624  5.27886E-04 0.01737  1.09458E-03 0.01439  3.48800E-04 0.02279  1.22118E-04 0.04255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24818E-01 0.01266  1.29068E-02 0.00017  3.47025E-02 0.00011  1.19342E-01 5.6E-05  2.87435E-01 0.00028  8.08415E-01 0.00272  2.49526E+00 0.00314 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70471E-04 0.00088  3.70465E-04 0.00088  3.72624E-04 0.01327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61824E-04 0.00077  3.61817E-04 0.00076  3.63935E-04 0.01328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08289E-03 0.00739  2.61584E-04 0.02979  7.05341E-04 0.01722  5.34551E-04 0.01880  1.09336E-03 0.01405  3.57182E-04 0.02278  1.30869E-04 0.04006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30855E-01 0.01211  1.29054E-02 0.00016  3.47086E-02 0.00010  1.19335E-01 5.5E-05  2.87421E-01 0.00033  8.06318E-01 0.00244  2.49334E+00 0.00431 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75876E-04 0.00198  3.75872E-04 0.00197  3.75945E-04 0.03589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67099E-04 0.00189  3.67096E-04 0.00189  3.67067E-04 0.03578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16613E-03 0.03064  2.86378E-04 0.10565  7.00838E-04 0.05986  5.57177E-04 0.06744  1.10346E-03 0.05097  3.61085E-04 0.08383  1.57192E-04 0.12984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43734E-01 0.04452  1.29005E-02 0.00052  3.47179E-02 0.00025  1.19351E-01 0.00020  2.87326E-01 0.00106  7.98727E-01 0.00634  2.47329E+00 0.00585 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19886E-03 0.02890  2.83249E-04 0.10293  7.11234E-04 0.05863  5.71537E-04 0.06427  1.11074E-03 0.04900  3.59713E-04 0.08052  1.62384E-04 0.12812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44954E-01 0.04344  1.28999E-02 0.00053  3.47201E-02 0.00022  1.19349E-01 0.00019  2.87269E-01 0.00098  7.98834E-01 0.00626  2.47282E+00 0.00588 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43529E+00 0.03106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72339E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63649E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11812E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37492E+00 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94506E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04451E-05 0.00011  3.04448E-05 0.00011  3.05538E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05575E-04 0.00059  5.05619E-04 0.00059  4.91189E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03825E-01 0.00025  6.03871E-01 0.00025  5.91029E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59763E+01 0.01101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46207E+02 0.00025  1.60577E+02 0.00029 ];

