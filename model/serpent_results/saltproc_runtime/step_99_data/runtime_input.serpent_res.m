
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 13:53:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 14:17:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684004000268 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01902E+00  1.00085E+00  1.00096E+00  1.00449E+00  1.00329E+00  1.00433E+00  9.99532E-01  9.74432E-01  1.00542E+00  1.00057E+00  9.87085E-01  1.00002E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43259E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85674E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48428E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53061E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35795E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51388E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51388E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77399E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13966E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76874E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40890E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06450E-01  9.06450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31799E+01  2.31799E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40889E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19022E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52480E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88075E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12677E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.36077E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.85866E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69349E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05988E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20597E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13616E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63302E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99021E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03475E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63700E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62698E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.71782E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47814E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62682E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.79765E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58305E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58658E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06483E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54250E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69365E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67167E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88175E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00861E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.62712E+17 0.00807  3.73848E-03 0.00802 ];
U233_FISS                 (idx, [1:   4]) = [  6.97556E+19 0.00043  9.92692E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.42165E+17 0.00759  3.44630E-03 0.00759 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78595E+19 0.00052  8.00137E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45540E+18 0.00138  8.68938E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  5.34893E+16 0.01693  5.49715E-04 0.01693 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15029E+16 0.03361  1.18228E-04 0.03365 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000446 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32108E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000446 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6965775 6.98516E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5030881 5.04425E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3790 3.80739E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000446 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43237E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10288E-02 0.0E+00  3.10288E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.4E-07  1.75512E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 3.3E-08  7.02891E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.73332E+19 0.00025  9.10008E+19 0.00024  6.33245E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67622E+20 0.00014  1.61290E+20 0.00013  6.33245E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67167E+20 0.00034  1.67167E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30615E+22 0.00029  9.86035E+21 0.00029  5.32011E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30421E+16 0.01681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67675E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53758E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25133E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25133E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25133E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25133E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35953E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44308E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16409E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32680E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04996E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04963E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04973E+00 0.00035  1.04644E+00 0.00034  3.18861E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04962E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04993E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04962E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04995E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79544E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79554E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18826E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18497E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60117E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57935E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92765E-03 0.00532  2.46064E-04 0.01856  6.70963E-04 0.01183  5.17212E-04 0.01344  1.03745E-03 0.00901  3.33796E-04 0.01377  1.22159E-04 0.02458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27400E-01 0.00769  1.29070E-02 7.5E-05  3.47033E-02 8.2E-05  1.19330E-01 2.7E-05  2.87454E-01 0.00018  8.05327E-01 0.00145  2.48408E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06511E-03 0.00840  2.63123E-04 0.02689  6.93381E-04 0.01673  5.49234E-04 0.01941  1.09040E-03 0.01467  3.40498E-04 0.02197  1.28475E-04 0.04269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25328E-01 0.01238  1.29063E-02 0.00011  3.47075E-02 0.00010  1.19337E-01 4.6E-05  2.87379E-01 0.00029  8.02334E-01 0.00190  2.48046E+00 0.00246 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71326E-04 0.00077  3.71339E-04 0.00077  3.67042E-04 0.01291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89789E-04 0.00071  3.89802E-04 0.00072  3.85305E-04 0.01293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03677E-03 0.00885  2.51098E-04 0.03153  7.06984E-04 0.01935  5.49565E-04 0.01939  1.05708E-03 0.01409  3.40491E-04 0.02272  1.31557E-04 0.03700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29115E-01 0.01406  1.29065E-02 0.00012  3.47034E-02 0.00012  1.19329E-01 4.4E-05  2.87434E-01 0.00033  8.02682E-01 0.00230  2.48213E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77959E-04 0.00193  3.77975E-04 0.00193  3.73418E-04 0.02942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96750E-04 0.00190  3.96767E-04 0.00189  3.91946E-04 0.02939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03944E-03 0.02746  2.53248E-04 0.09012  6.91259E-04 0.05933  5.44594E-04 0.07243  1.07783E-03 0.04096  3.61540E-04 0.07673  1.10966E-04 0.14112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20297E-01 0.03924  1.29106E-02 3.2E-05  3.47021E-02 0.00046  1.19385E-01 0.00027  2.87413E-01 0.00100  8.03546E-01 0.00824  2.51283E+00 0.01031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04574E-03 0.02657  2.48400E-04 0.08848  7.05566E-04 0.05863  5.37883E-04 0.06895  1.07238E-03 0.04072  3.71644E-04 0.07307  1.09862E-04 0.13445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19884E-01 0.03666  1.29105E-02 3.8E-05  3.47065E-02 0.00042  1.19372E-01 0.00024  2.87488E-01 0.00103  8.03786E-01 0.00841  2.51273E+00 0.01019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04427E+00 0.02746 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73864E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92451E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02201E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08362E+00 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35127E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05491E-05 0.00011  3.05492E-05 0.00011  3.05170E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35032E-04 0.00054  5.35085E-04 0.00055  5.18139E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19234E-01 0.00024  6.19151E-01 0.00025  6.50008E-01 0.00974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61186E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51388E+02 0.00026  1.66039E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 13:53:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 14:40:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684004000268 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01804E+00  1.00331E+00  1.00166E+00  1.00398E+00  1.00292E+00  1.00416E+00  1.00141E+00  9.73284E-01  1.00384E+00  1.00029E+00  9.83703E-01  1.00338E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44501E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85550E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48753E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53429E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35607E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50015E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50015E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74441E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13139E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50152E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70741E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06450E-01  9.06450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88333E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61366E+01  2.29567E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70739E+01  4.70739E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19014E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70575E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85675E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17097E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.39523E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.44563E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.09982E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97707E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07478E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19636E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05590E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74999E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10820E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21350E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00481E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81133E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58897E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36587E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66253E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.05594E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67194E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26174E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32726E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54422E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20486E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72276E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30864E-02  9.30872E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65525E-05  1.81688E+25  1.88157E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02382E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.69601E+17 0.00710  3.83710E-03 0.00705 ];
U233_FISS                 (idx, [1:   4]) = [  6.97332E+19 0.00040  9.92505E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.47717E+17 0.00689  3.52576E-03 0.00689 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90838E+19 0.00055  7.72035E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52363E+18 0.00123  8.32101E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  5.35054E+16 0.01739  5.22297E-04 0.01736 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38276E+18 0.00178  3.30233E-02 0.00171 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07630E+17 0.01201  1.05070E-03 0.01202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999996 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31130E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999996 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7115239 7.13518E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4880875 4.89403E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3882 3.90117E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999996 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10288E-02 0.0E+00  3.10288E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 2.8E-07  1.75512E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 3.8E-08  7.02891E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02442E+20 0.00027  9.59750E+19 0.00025  6.46706E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72731E+20 0.00016  1.66264E+20 0.00015  6.46706E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72276E+20 0.00034  1.72276E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44284E+22 0.00030  1.00929E+22 0.00030  5.43355E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60029E+16 0.01587 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72787E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59130E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25133E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25133E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25063E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30866E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44784E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15601E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33841E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01869E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01836E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01828E+00 0.00038  1.01529E+00 0.00037  3.07318E-03 0.00833 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01858E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01880E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01858E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01891E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79176E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79186E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30795E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30452E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62895E-02 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62919E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97782E-03 0.00484  2.49455E-04 0.01793  6.70904E-04 0.01118  5.23164E-04 0.01290  1.05630E-03 0.00822  3.49246E-04 0.01551  1.28755E-04 0.02233 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33785E-01 0.00810  1.29066E-02 7.9E-05  3.47017E-02 8.4E-05  1.19330E-01 2.9E-05  2.87455E-01 0.00018  8.03705E-01 0.00140  2.48604E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98982E-03 0.00801  2.50125E-04 0.02833  6.65484E-04 0.01569  5.16061E-04 0.02020  1.07418E-03 0.01403  3.53114E-04 0.02189  1.30853E-04 0.03928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36446E-01 0.01267  1.29057E-02 0.00014  3.47048E-02 0.00011  1.19333E-01 4.9E-05  2.87526E-01 0.00028  8.03115E-01 0.00192  2.48078E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68363E-04 0.00098  3.68366E-04 0.00098  3.67390E-04 0.01473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75088E-04 0.00089  3.75091E-04 0.00089  3.74083E-04 0.01470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01859E-03 0.00836  2.41639E-04 0.03114  6.69607E-04 0.01616  5.39590E-04 0.02143  1.07100E-03 0.01372  3.60455E-04 0.02483  1.36302E-04 0.03605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40670E-01 0.01190  1.29070E-02 0.00011  3.46941E-02 0.00014  1.19329E-01 4.7E-05  2.87300E-01 0.00026  8.04388E-01 0.00246  2.48841E+00 0.00303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74475E-04 0.00195  3.74488E-04 0.00196  3.66295E-04 0.03111 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81308E-04 0.00186  3.81322E-04 0.00188  3.72971E-04 0.03106 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17891E-03 0.02785  2.45514E-04 0.09463  7.28916E-04 0.05786  5.55981E-04 0.06572  1.18991E-03 0.04730  3.18812E-04 0.07491  1.39773E-04 0.11553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27317E-01 0.03676  1.29061E-02 0.00038  3.46916E-02 0.00043  1.19339E-01 0.00016  2.87656E-01 0.00108  8.15887E-01 0.01065  2.47111E+00 0.00653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13872E-03 0.02661  2.43654E-04 0.08980  7.14624E-04 0.05467  5.52186E-04 0.06320  1.17349E-03 0.04506  3.13692E-04 0.07543  1.41070E-04 0.11141 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29855E-01 0.03731  1.29063E-02 0.00037  3.46918E-02 0.00040  1.19336E-01 0.00016  2.87706E-01 0.00106  8.16470E-01 0.01077  2.47405E+00 0.00687 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.48740E+00 0.02768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70617E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77384E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04778E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22330E+00 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23293E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05415E-05 0.00011  3.05415E-05 0.00011  3.05461E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23693E-04 0.00057  5.23760E-04 0.00056  5.01519E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18399E-01 0.00026  6.18381E-01 0.00026  6.26369E-01 0.00845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55440E+01 0.01125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50015E+02 0.00026  1.63274E+02 0.00031 ];

