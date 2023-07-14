
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 09:23:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 09:47:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683728583827 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.88794E-01  9.98185E-01  9.98832E-01  1.00130E+00  1.00219E+00  1.00241E+00  1.00110E+00  1.00282E+00  1.00037E+00  9.96384E-01  1.00168E+00  1.00594E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45839E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85416E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49007E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53718E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35569E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48751E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48750E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71783E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13559E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77048E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84067E-01  9.84067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08333E-03  2.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35691E+01  2.35691E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45551E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.28266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18950E+01 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48513E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.75778E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.99316E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.28371E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.25246E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.29872E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00014E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.14031E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.95551E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02283E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.13001E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.93667E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44251E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01889E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.10145E+14 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  7.44987E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62868E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.07733E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.65667E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53927E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04903E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40402E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.29707E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59993E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88302E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23604E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.51239E+17 0.00766  3.57164E-03 0.00760 ];
U233_FISS                 (idx, [1:   4]) = [  7.00885E+19 0.00045  9.96424E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.30564E+13 0.49367  7.53499E-07 0.49367 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26219E+19 0.00052  8.06567E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55766E+18 0.00122  9.50456E-02 0.00118 ];
SM149_CAPT                (idx, [1:   4]) = [  9.32879E+15 0.03630  1.03657E-04 0.03640 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000148 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28144E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000148 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6734578 6.75315E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5261662 5.27574E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3908 3.92792E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000148 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10079E-02 0.0E+00  3.10079E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.0E-08  7.02920E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99937E+19 0.00026  8.41001E+19 0.00025  5.89354E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60286E+20 0.00015  1.54392E+20 0.00013  5.89354E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59993E+20 0.00033  1.59993E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93555E+22 0.00030  9.28367E+21 0.00030  5.00718E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23650E+16 0.01551 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60338E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38619E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25621E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25621E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25621E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25621E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41520E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45425E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11374E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34263E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09826E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09790E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09789E+00 0.00037  1.09458E+00 0.00036  3.32154E-03 0.00725 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09781E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09717E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09781E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09817E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79114E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79113E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32840E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32861E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53775E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53261E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75908E-03 0.00486  2.33460E-04 0.01736  6.30651E-04 0.01013  4.93733E-04 0.01266  9.72602E-04 0.00841  3.12343E-04 0.01479  1.16294E-04 0.02377 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27199E-01 0.00709  1.29053E-02 7.9E-05  3.47199E-02 4.8E-05  1.19320E-01 2.7E-05  2.87131E-01 0.00019  8.01210E-01 0.00157  2.49132E+00 0.00237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00832E-03 0.00820  2.46787E-04 0.02972  6.82405E-04 0.01905  5.37854E-04 0.01884  1.07236E-03 0.01416  3.42451E-04 0.02217  1.26464E-04 0.03802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28177E-01 0.01192  1.29032E-02 0.00016  3.47169E-02 8.9E-05  1.19316E-01 4.0E-05  2.87130E-01 0.00026  7.99944E-01 0.00191  2.48913E+00 0.00305 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38652E-04 0.00090  3.38668E-04 0.00090  3.33728E-04 0.01335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71798E-04 0.00080  3.71814E-04 0.00081  3.66404E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03227E-03 0.00760  2.56218E-04 0.02989  6.81460E-04 0.01673  5.43201E-04 0.02023  1.07490E-03 0.01356  3.53702E-04 0.02343  1.22782E-04 0.03900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25898E-01 0.01144  1.29066E-02 0.00011  3.47211E-02 7.0E-05  1.19320E-01 4.2E-05  2.87132E-01 0.00028  8.00809E-01 0.00267  2.49956E+00 0.00425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44164E-04 0.00207  3.44236E-04 0.00208  3.22729E-04 0.02961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77847E-04 0.00200  3.77926E-04 0.00201  3.54319E-04 0.02963 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02783E-03 0.02744  2.60157E-04 0.08823  6.56365E-04 0.05851  5.13937E-04 0.06186  1.08515E-03 0.04139  3.95970E-04 0.07122  1.16252E-04 0.13475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39198E-01 0.04563  1.29019E-02 0.00048  3.47239E-02 0.00015  1.19348E-01 0.00017  2.87430E-01 0.00098  7.97465E-01 0.00552  2.48015E+00 0.00812 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04871E-03 0.02620  2.59445E-04 0.08704  6.64871E-04 0.05641  5.27192E-04 0.06048  1.08453E-03 0.03938  3.89462E-04 0.06770  1.23207E-04 0.13134 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41543E-01 0.04377  1.29020E-02 0.00047  3.47238E-02 0.00015  1.19354E-01 0.00018  2.87472E-01 0.00099  7.97039E-01 0.00495  2.48166E+00 0.00823 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79114E+00 0.02718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41023E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74402E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01137E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.83064E+00 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14200E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05047E-05 0.00011  3.05047E-05 0.00011  3.05095E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17291E-04 0.00055  5.17339E-04 0.00055  5.01392E-04 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14301E-01 0.00023  6.14148E-01 0.00023  6.71714E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60215E+01 0.01055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48750E+02 0.00025  1.62486E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 09:23:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 10:10:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683728583827 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.85422E-01  9.98935E-01  9.98610E-01  9.98661E-01  1.00478E+00  1.00351E+00  1.00015E+00  1.00388E+00  1.00252E+00  9.96238E-01  1.00170E+00  1.00559E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46868E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85313E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49268E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54022E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35285E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47553E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47552E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69236E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12272E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46673E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72366E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84067E-01  9.84067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73333E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62227E+01  2.26536E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72364E+01  4.72364E+01 ];
CPU_USAGE                 (idx, 1)        = 11.57310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18990E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68105E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71981E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14959E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.95279E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.81193E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.68505E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.90605E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06035E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78607E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.72976E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61180E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.74715E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17426E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.25504E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.85110E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.59001E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.28975E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66386E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.27107E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.75978E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.17403E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29507E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40623E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.81450E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64770E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30238E-02  9.30246E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65090E-05  1.81729E+25  1.88284E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37580E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.56099E+17 0.00728  3.64418E-03 0.00731 ];
U233_FISS                 (idx, [1:   4]) = [  7.00221E+19 0.00040  9.96350E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.87102E+13 0.52281  9.76274E-07 0.52323 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36910E+19 0.00056  7.76556E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60728E+18 0.00123  9.07051E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75601E+13 0.70415  2.91481E-07 0.70413 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30610E+18 0.00200  3.48398E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  9.69560E+16 0.01104  1.02173E-03 0.01103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000408 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33197E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000408 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6891767 6.91104E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5104718 5.11834E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3923 3.94071E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000408 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.37139E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10079E-02 0.0E+00  3.10079E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.3E-07  1.75538E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.49357E+19 0.00025  8.88911E+19 0.00023  6.04453E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65228E+20 0.00014  1.59183E+20 0.00013  6.04453E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64770E+20 0.00032  1.64770E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06610E+22 0.00029  9.51831E+21 0.00027  5.11427E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41129E+16 0.01539 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65282E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43770E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25621E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25551E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25621E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25551E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36175E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45709E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10509E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35522E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06550E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06515E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06516E+00 0.00036  1.06193E+00 0.00036  3.21820E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06499E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06537E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06499E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06534E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78721E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78709E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46178E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46573E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57253E-02 0.00579 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58488E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85085E-03 0.00508  2.41784E-04 0.01787  6.40696E-04 0.01203  5.12482E-04 0.01235  1.00304E-03 0.00835  3.33498E-04 0.01406  1.19345E-04 0.02314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29563E-01 0.00750  1.29065E-02 7.7E-05  3.47223E-02 4.2E-05  1.19316E-01 2.6E-05  2.87258E-01 0.00018  8.03629E-01 0.00166  2.48731E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01244E-03 0.00907  2.49386E-04 0.02623  6.87235E-04 0.01772  5.40251E-04 0.01797  1.05235E-03 0.01383  3.54572E-04 0.02248  1.28651E-04 0.04045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30835E-01 0.01309  1.29064E-02 0.00010  3.47199E-02 8.4E-05  1.19318E-01 5.0E-05  2.87355E-01 0.00034  8.03159E-01 0.00217  2.48271E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36920E-04 0.00088  3.36942E-04 0.00088  3.28993E-04 0.01602 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58870E-04 0.00083  3.58894E-04 0.00083  3.50447E-04 0.01605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00977E-03 0.00765  2.61022E-04 0.02730  6.75629E-04 0.01650  5.36529E-04 0.01776  1.04897E-03 0.01348  3.63771E-04 0.02334  1.23843E-04 0.03712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29957E-01 0.01168  1.29078E-02 1.0E-04  3.47219E-02 7.1E-05  1.19316E-01 3.6E-05  2.87228E-01 0.00028  8.07503E-01 0.00266  2.47136E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40895E-04 0.00197  3.40898E-04 0.00198  3.37866E-04 0.03090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63103E-04 0.00193  3.63106E-04 0.00194  3.59913E-04 0.03092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04754E-03 0.02590  2.57438E-04 0.09123  7.38522E-04 0.05745  5.34002E-04 0.07223  1.07566E-03 0.04392  3.32859E-04 0.07819  1.09061E-04 0.15229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08977E-01 0.04018  1.29110E-02 4.2E-09  3.47255E-02 0.00014  1.19293E-01 5.6E-05  2.87116E-01 0.00102  8.09046E-01 0.00856  2.48569E+00 0.00930 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03861E-03 0.02573  2.62104E-04 0.08713  7.35294E-04 0.05523  5.34603E-04 0.07119  1.07381E-03 0.04465  3.28721E-04 0.07277  1.04072E-04 0.15264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.04703E-01 0.04002  1.29110E-02 4.0E-09  3.47277E-02 0.00011  1.19295E-01 6.2E-05  2.87211E-01 0.00105  8.09677E-01 0.00863  2.48451E+00 0.00926 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.94278E+00 0.02602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38285E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60323E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07731E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.09629E+00 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03785E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05159E-05 0.00012  3.05161E-05 0.00012  3.04427E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07661E-04 0.00054  5.07729E-04 0.00054  4.85264E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13384E-01 0.00025  6.13278E-01 0.00025  6.52850E-01 0.00957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59826E+01 0.01195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47552E+02 0.00026  1.60084E+02 0.00029 ];

