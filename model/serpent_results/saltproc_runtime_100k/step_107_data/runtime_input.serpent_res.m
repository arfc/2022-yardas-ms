
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 18:14:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 18:39:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680131684491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00708E+00  9.98693E-01  9.99536E-01  9.98829E-01  1.00420E+00  1.00062E+00  9.99763E-01  1.00060E+00  1.00230E+00  9.95146E-01  9.99574E-01  9.93660E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42998E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85700E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48394E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53021E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35950E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51513E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51513E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77677E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13510E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80521E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18783E-01  9.18783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37332E+01  2.37332E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46545E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.37797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17542E+01 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51829E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88476E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13127E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.80082E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.89656E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71750E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05996E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20639E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14126E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63422E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98694E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.06836E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64241E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62814E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.74333E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47752E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62656E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.03775E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60736E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58762E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06695E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55175E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70316E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67890E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88208E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01511E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.63978E+17 0.00745  3.75467E-03 0.00746 ];
U233_FISS                 (idx, [1:   4]) = [  6.97538E+19 0.00044  9.92123E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.81071E+17 0.00713  3.99781E-03 0.00715 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83418E+19 0.00052  7.99472E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47812E+18 0.00131  8.65187E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  6.24401E+16 0.01651  6.37183E-04 0.01648 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22488E+16 0.03775  1.24983E-04 0.03769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001142 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30392E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001142 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6985059 7.00399E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5012339 5.02528E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3744 3.76031E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001142 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.39584E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10234E-02 1.3E-09  3.10234E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.2E-07  1.75508E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 3.6E-08  7.02886E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79747E+19 0.00028  9.15846E+19 0.00028  6.39007E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68263E+20 0.00016  1.61873E+20 0.00016  6.39007E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67890E+20 0.00035  1.67890E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33812E+22 0.00030  9.92070E+21 0.00029  5.34605E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26108E+16 0.01804 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68316E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55051E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25259E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25259E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25259E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25259E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35590E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43995E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16039E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32655E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04598E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04566E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04571E+00 0.00040  1.04249E+00 0.00038  3.17044E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04561E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04539E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04561E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04594E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79550E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79545E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18658E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18795E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59293E-02 0.00703 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58831E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91272E-03 0.00514  2.39518E-04 0.01911  6.61997E-04 0.01302  5.13507E-04 0.01322  1.03555E-03 0.00880  3.38589E-04 0.01609  1.23553E-04 0.02130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31406E-01 0.00712  1.29077E-02 7.6E-05  3.47030E-02 7.9E-05  1.19332E-01 3.3E-05  2.87460E-01 0.00018  8.01574E-01 0.00138  2.49197E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06427E-03 0.00759  2.56151E-04 0.03026  6.97742E-04 0.01929  5.50658E-04 0.01871  1.07213E-03 0.01276  3.52540E-04 0.02525  1.35044E-04 0.03528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33262E-01 0.01194  1.29081E-02 0.00012  3.47024E-02 0.00011  1.19337E-01 5.6E-05  2.87432E-01 0.00031  8.00001E-01 0.00202  2.49231E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73035E-04 0.00081  3.73044E-04 0.00081  3.70718E-04 0.01441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90078E-04 0.00074  3.90088E-04 0.00075  3.87673E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03385E-03 0.00763  2.56397E-04 0.03221  6.87735E-04 0.01780  5.51767E-04 0.02052  1.05192E-03 0.01395  3.55152E-04 0.02163  1.30885E-04 0.03812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31890E-01 0.01227  1.29080E-02 0.00013  3.47003E-02 0.00013  1.19328E-01 4.9E-05  2.87379E-01 0.00030  8.01814E-01 0.00215  2.48669E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78760E-04 0.00173  3.78780E-04 0.00172  3.75265E-04 0.02820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96069E-04 0.00174  3.96089E-04 0.00174  3.92367E-04 0.02817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11073E-03 0.02537  2.63652E-04 0.09605  7.59384E-04 0.05728  5.07794E-04 0.06618  1.07420E-03 0.04640  3.53965E-04 0.08235  1.51738E-04 0.10718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38468E-01 0.04056  1.29057E-02 0.00041  3.47166E-02 0.00023  1.19345E-01 0.00019  2.87010E-01 0.00072  8.02212E-01 0.00735  2.50066E+00 0.00851 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11941E-03 0.02488  2.68840E-04 0.09133  7.48173E-04 0.05435  5.12882E-04 0.06704  1.07121E-03 0.04495  3.64073E-04 0.07872  1.54230E-04 0.09989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43765E-01 0.03869  1.29057E-02 0.00041  3.47129E-02 0.00028  1.19347E-01 0.00020  2.87009E-01 0.00068  8.02363E-01 0.00720  2.50192E+00 0.00857 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21182E+00 0.02526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75259E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92404E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03374E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08437E+00 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36264E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05505E-05 0.00011  3.05505E-05 0.00011  3.05286E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36555E-04 0.00056  5.36597E-04 0.00056  5.23450E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18810E-01 0.00022  6.18724E-01 0.00023  6.50419E-01 0.00789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61284E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51513E+02 0.00027  1.66122E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 18:14:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 19:02:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680131684491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00888E+00  9.98007E-01  9.97489E-01  1.00164E+00  1.00368E+00  1.00183E+00  9.94633E-01  9.99780E-01  1.00522E+00  9.95695E-01  9.98899E-01  9.94253E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44207E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85579E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48684E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53354E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35719E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50210E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50210E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74888E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12748E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57051E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81599E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18783E-01  9.18783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72095E+01  2.34763E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48500E-02  2.48500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.93333E-03  3.93333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81597E+01  4.81597E+01 ];
CPU_USAGE                 (idx, 1)        = 11.56670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17697E+01 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69408E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86260E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17166E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.88277E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.49984E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13575E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97730E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07492E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19819E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05630E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76290E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13842E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21882E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00492E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.83682E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58884E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36543E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66235E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.29918E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69623E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26399E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33236E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55245E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21916E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72880E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30702E-02  9.30711E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65341E-05  1.81685E+25  1.88190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02832E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.69872E+17 0.00698  3.83733E-03 0.00691 ];
U233_FISS                 (idx, [1:   4]) = [  6.97607E+19 0.00046  9.91972E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.85112E+17 0.00729  4.05431E-03 0.00731 ];
TH232_CAPT                (idx, [1:   4]) = [  7.94012E+19 0.00051  7.71040E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51728E+18 0.00139  8.27090E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  6.30945E+16 0.01474  6.12624E-04 0.01469 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38780E+18 0.00182  3.28981E-02 0.00180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06855E+17 0.01170  1.03773E-03 0.01176 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000176 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33856E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000176 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7127821 7.14801E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4868436 4.88144E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3919 3.93134E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000176 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.68804E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10234E-02 1.3E-09  3.10234E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.1E-07  1.75509E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 3.8E-08  7.02887E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03016E+20 0.00027  9.64944E+19 0.00026  6.52163E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73305E+20 0.00016  1.66783E+20 0.00015  6.52163E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72880E+20 0.00036  1.72880E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47332E+22 0.00030  1.01512E+22 0.00032  5.45821E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66394E+16 0.01683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73361E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60381E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25259E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25189E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25259E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25189E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30655E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44437E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15570E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33767E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01607E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01574E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01589E+00 0.00036  1.01258E+00 0.00034  3.15140E-03 0.00769 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01519E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01522E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01519E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01552E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79191E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79178E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30313E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30689E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64227E-02 0.00698 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63708E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01465E-03 0.00559  2.55283E-04 0.01824  6.84106E-04 0.01063  5.41455E-04 0.01199  1.06519E-03 0.00927  3.47759E-04 0.01449  1.20850E-04 0.02522 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24694E-01 0.00774  1.29038E-02 9.8E-05  3.46997E-02 7.3E-05  1.19329E-01 3.1E-05  2.87506E-01 0.00020  8.04701E-01 0.00145  2.48752E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07198E-03 0.00778  2.67888E-04 0.02920  6.90990E-04 0.01722  5.53786E-04 0.01836  1.08674E-03 0.01462  3.51955E-04 0.02286  1.20616E-04 0.03906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22446E-01 0.01199  1.29035E-02 0.00013  3.47023E-02 0.00011  1.19326E-01 4.1E-05  2.87353E-01 0.00027  8.04689E-01 0.00231  2.48219E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71136E-04 0.00077  3.71134E-04 0.00077  3.70773E-04 0.01315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77030E-04 0.00076  3.77028E-04 0.00076  3.76616E-04 0.01307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11026E-03 0.00760  2.66836E-04 0.02906  6.91646E-04 0.01659  5.65367E-04 0.01997  1.09618E-03 0.01427  3.60556E-04 0.02492  1.29673E-04 0.04533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28387E-01 0.01344  1.29019E-02 0.00020  3.47020E-02 0.00012  1.19322E-01 4.4E-05  2.87593E-01 0.00032  8.04125E-01 0.00249  2.47029E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75960E-04 0.00184  3.75984E-04 0.00183  3.68453E-04 0.02903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81927E-04 0.00180  3.81952E-04 0.00179  3.74355E-04 0.02909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06751E-03 0.02789  2.56708E-04 0.08824  6.93988E-04 0.05678  5.66205E-04 0.06036  1.07932E-03 0.04725  3.46051E-04 0.07940  1.25241E-04 0.15686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19311E-01 0.04983  1.29103E-02 0.00023  3.47018E-02 0.00040  1.19319E-01 0.00014  2.87287E-01 0.00084  8.00173E-01 0.00718  2.45070E+00 0.00367 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07446E-03 0.02674  2.62755E-04 0.09122  6.92783E-04 0.05358  5.72525E-04 0.05908  1.07951E-03 0.04624  3.52005E-04 0.07748  1.14890E-04 0.14783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13831E-01 0.04621  1.29106E-02 0.00022  3.47016E-02 0.00037  1.19314E-01 0.00012  2.87228E-01 0.00078  8.00924E-01 0.00724  2.45159E+00 0.00404 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15730E+00 0.02777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72758E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78675E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08980E-03 0.00605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28924E+00 0.00606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25020E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05556E-05 0.00011  3.05554E-05 0.00011  3.06176E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25482E-04 0.00048  5.25524E-04 0.00049  5.12349E-04 0.00775 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18343E-01 0.00024  6.18314E-01 0.00025  6.30213E-01 0.00923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58056E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50210E+02 0.00024  1.63568E+02 0.00028 ];

