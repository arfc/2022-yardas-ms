
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 04:22:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 04:45:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684660928175 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.93991E-01  9.99001E-01  9.96049E-01  9.96720E-01  1.00227E+00  1.00130E+00  9.96301E-01  1.00117E+00  9.99165E-01  1.00598E+00  1.00357E+00  1.00449E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48169E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85183E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49572E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54349E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35383E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46397E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46396E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66746E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13450E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66882E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32842E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17817E-01  9.17817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.26666E-03  4.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23621E+01  2.23621E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32840E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18898E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49910E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10019E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28294E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.72682E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58532E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12539E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47940E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13528E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.63662E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75896E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10009E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75911E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.53621E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08304E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.98637E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33832E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52011E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47125E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.86136E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.50361E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66865E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37046E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51666E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99542E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79072E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86362E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02427E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.74987E+17 0.00718  3.91187E-03 0.00714 ];
U233_FISS                 (idx, [1:   4]) = [  6.96860E+19 0.00039  9.91358E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.19269E+17 0.00706  4.54193E-03 0.00705 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88641E+19 0.00052  7.22079E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52730E+18 0.00127  7.80763E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  7.11114E+16 0.01496  6.51067E-04 0.01493 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40815E+18 0.00205  3.12053E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  7.18037E+17 0.00468  6.57462E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001246 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30519E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001246 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7299085 7.31893E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4698608 4.71055E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3553 3.57120E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001246 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13304E-02 0.0E+00  3.13304E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.2E-07  1.75508E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 4.1E-08  7.02883E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09236E+20 0.00025  1.02914E+20 0.00023  6.32229E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79525E+20 0.00015  1.73202E+20 0.00014  6.32229E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79072E+20 0.00034  1.79072E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54252E+22 0.00031  1.01941E+22 0.00034  5.52311E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32957E+16 0.01620 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79578E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62858E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.18152E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18152E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18152E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27611E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47053E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02045E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34755E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80467E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80175E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80286E-01 0.00038  9.77162E-01 0.00037  3.01244E-03 0.00950 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80009E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80114E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80009E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80300E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78840E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78832E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42112E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42329E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68394E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67625E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12943E-03 0.00579  2.58388E-04 0.01725  7.09045E-04 0.01048  5.49253E-04 0.01377  1.10830E-03 0.00952  3.67487E-04 0.01404  1.36960E-04 0.02476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.35184E-01 0.00815  1.29072E-02 8.5E-05  3.47003E-02 7.0E-05  1.19331E-01 3.0E-05  2.87426E-01 0.00019  8.02608E-01 0.00177  2.49870E+00 0.00242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05875E-03 0.00780  2.58552E-04 0.02721  7.03813E-04 0.01511  5.34381E-04 0.01927  1.06975E-03 0.01369  3.54574E-04 0.02072  1.37679E-04 0.03889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35489E-01 0.01362  1.29084E-02 0.00012  3.47020E-02 0.00012  1.19327E-01 3.9E-05  2.87412E-01 0.00030  8.00879E-01 0.00200  2.49619E+00 0.00338 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69753E-04 0.00090  3.69748E-04 0.00090  3.71367E-04 0.01332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62458E-04 0.00082  3.62453E-04 0.00082  3.64016E-04 0.01326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06447E-03 0.00975  2.41989E-04 0.03285  7.06188E-04 0.01756  5.23555E-04 0.02244  1.10892E-03 0.01484  3.47647E-04 0.02432  1.36164E-04 0.04037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34706E-01 0.01299  1.29091E-02 0.00017  3.46918E-02 0.00013  1.19325E-01 4.4E-05  2.87413E-01 0.00032  8.00717E-01 0.00226  2.48203E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74407E-04 0.00185  3.74378E-04 0.00187  3.84828E-04 0.03328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67019E-04 0.00180  3.66990E-04 0.00182  3.77203E-04 0.03327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96286E-03 0.02896  2.32736E-04 0.09729  6.92476E-04 0.06511  4.73892E-04 0.06827  1.09601E-03 0.04671  3.40058E-04 0.08688  1.27694E-04 0.15181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22611E-01 0.04576  1.29105E-02 4.0E-05  3.46955E-02 0.00049  1.19305E-01 8.9E-05  2.87417E-01 0.00112  7.97914E-01 0.00705  2.48376E+00 0.00833 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97140E-03 0.02763  2.29852E-04 0.09276  6.94941E-04 0.06134  4.84844E-04 0.06697  1.09914E-03 0.04575  3.32633E-04 0.08513  1.29992E-04 0.14668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21985E-01 0.04534  1.29104E-02 4.9E-05  3.46979E-02 0.00044  1.19306E-01 9.0E-05  2.87552E-01 0.00117  7.97400E-01 0.00648  2.47753E+00 0.00741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91767E+00 0.02892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71493E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64163E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03221E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16278E+00 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95948E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04500E-05 0.00011  3.04499E-05 0.00011  3.04774E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06326E-04 0.00055  5.06364E-04 0.00055  4.93964E-04 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04792E-01 0.00025  6.04840E-01 0.00025  5.91668E-01 0.00818 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58399E+01 0.01170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46396E+02 0.00026  1.60679E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 04:22:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 05:07:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684660928175 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.91418E-01  9.99119E-01  9.99667E-01  9.99161E-01  1.00261E+00  1.00237E+00  9.95519E-01  1.00312E+00  9.96500E-01  1.00450E+00  1.00456E+00  1.00146E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47956E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85204E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49560E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54331E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35384E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46467E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46467E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66895E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13056E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31451E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55620E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17817E-01  9.17817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53333E-03  4.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46104E+01  2.22483E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55618E+01  4.55618E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18882E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68884E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10109E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28316E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.85213E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58535E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12537E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48021E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13547E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.64695E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76056E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10104E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75979E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.54558E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08458E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00787E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33829E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52008E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47123E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.94779E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59153E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66950E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37208E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51654E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99657E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79174E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39912E-02  9.39922E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77608E-05  1.82189E+25  1.86344E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02533E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.74776E+17 0.00614  3.91206E-03 0.00618 ];
U233_FISS                 (idx, [1:   4]) = [  6.96220E+19 0.00050  9.91183E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.30479E+17 0.00660  4.70466E-03 0.00651 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88805E+19 0.00050  7.21236E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54110E+18 0.00134  7.80945E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  7.30168E+16 0.01572  6.67635E-04 0.01572 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41548E+18 0.00220  3.12300E-02 0.00227 ];
SM149_CAPT                (idx, [1:   4]) = [  7.19117E+17 0.00498  6.57510E-03 0.00494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000210 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29763E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000210 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7304628 7.32486E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4691824 4.70435E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3758 3.76855E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000210 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.02656E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13304E-02 0.0E+00  3.13304E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.4E-07  1.75508E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 4.1E-08  7.02883E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09388E+20 0.00024  1.03023E+20 0.00023  6.36559E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79676E+20 0.00015  1.73311E+20 0.00014  6.36559E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79174E+20 0.00038  1.79174E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54894E+22 0.00032  1.02028E+22 0.00032  5.52866E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62717E+16 0.01732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79733E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63134E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.18152E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18082E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18082E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27487E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46778E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01541E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34863E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79193E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78885E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78827E-01 0.00036  9.75900E-01 0.00033  2.98555E-03 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79163E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79558E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79163E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79471E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78805E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78814E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43294E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42963E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69401E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67932E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13372E-03 0.00554  2.62217E-04 0.01640  7.08007E-04 0.01075  5.52502E-04 0.01306  1.10407E-03 0.00968  3.74410E-04 0.01479  1.32514E-04 0.02334 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32829E-01 0.00789  1.29069E-02 9.2E-05  3.47003E-02 7.2E-05  1.19333E-01 3.3E-05  2.87543E-01 0.00022  8.03511E-01 0.00149  2.48731E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06852E-03 0.00800  2.62081E-04 0.02450  6.98630E-04 0.01633  5.39703E-04 0.02105  1.07073E-03 0.01340  3.66610E-04 0.02268  1.30768E-04 0.03685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31971E-01 0.01199  1.29083E-02 9.4E-05  3.47012E-02 0.00012  1.19338E-01 5.4E-05  2.87451E-01 0.00029  8.02982E-01 0.00233  2.48352E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70547E-04 0.00099  3.70540E-04 0.00099  3.72383E-04 0.01416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62694E-04 0.00088  3.62688E-04 0.00088  3.64472E-04 0.01413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05569E-03 0.00864  2.66730E-04 0.02947  6.92552E-04 0.01698  5.30930E-04 0.02174  1.06660E-03 0.01590  3.65672E-04 0.02398  1.33200E-04 0.03365 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34983E-01 0.01191  1.29077E-02 0.00013  3.47002E-02 0.00012  1.19334E-01 5.7E-05  2.87416E-01 0.00034  8.03450E-01 0.00237  2.48980E+00 0.00304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75531E-04 0.00199  3.75532E-04 0.00199  3.71422E-04 0.03760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67580E-04 0.00203  3.67581E-04 0.00203  3.63544E-04 0.03759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96982E-03 0.02701  2.80645E-04 0.09983  6.47663E-04 0.06355  5.23055E-04 0.06332  1.04351E-03 0.05438  3.66697E-04 0.07506  1.08251E-04 0.13697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25647E-01 0.04061  1.29065E-02 0.00035  3.47275E-02 0.00014  1.19302E-01 8.4E-05  2.87343E-01 0.00097  7.98103E-01 0.00549  2.51403E+00 0.01093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96208E-03 0.02636  2.83099E-04 0.09424  6.50136E-04 0.06122  5.17426E-04 0.06113  1.03486E-03 0.05331  3.64924E-04 0.07371  1.11630E-04 0.13551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27682E-01 0.03999  1.29068E-02 0.00032  3.47292E-02 9.8E-05  1.19306E-01 0.00011  2.87333E-01 0.00092  7.97961E-01 0.00560  2.51718E+00 0.01106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90270E+00 0.02676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72398E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64508E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03637E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15324E+00 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96636E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04522E-05 0.00013  3.04520E-05 0.00013  3.05205E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07384E-04 0.00046  5.07413E-04 0.00047  4.97793E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04317E-01 0.00027  6.04365E-01 0.00027  5.90817E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58837E+01 0.01204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46467E+02 0.00024  1.60707E+02 0.00032 ];

