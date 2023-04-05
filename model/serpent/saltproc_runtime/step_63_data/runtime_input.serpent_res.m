
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 06:51:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 07:16:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680004312695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00923E+00  1.00187E+00  1.00057E+00  9.98009E-01  1.00185E+00  9.89629E-01  9.99962E-01  1.00703E+00  9.82684E-01  1.00483E+00  1.00160E+00  1.00273E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43958E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85604E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48560E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53217E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35884E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50594E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50594E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75755E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13509E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80315E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44616E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18683E-01  9.18683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35405E+01  2.35405E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44614E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18640E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52301E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85956E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10334E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.04198E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.65984E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.56507E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05940E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20427E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07459E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61732E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02782E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.85854E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57173E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61146E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.46944E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48084E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62790E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.02709E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.34678E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58113E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05636E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49933E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64306E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64869E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88219E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81141E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.55290E+17 0.00711  3.63385E-03 0.00709 ];
U233_FISS                 (idx, [1:   4]) = [  6.98899E+19 0.00044  9.94842E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.01848E+17 0.01122  1.44970E-03 0.01119 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62153E+19 0.00045  8.02147E-01 0.00016 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53897E+18 0.00133  8.98706E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24343E+16 0.02456  2.36070E-04 0.02448 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20469E+16 0.03373  1.26805E-04 0.03375 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000979 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28157E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000979 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6896852 6.91560E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5100255 5.11333E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3872 3.88566E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000979 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.74163E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10217E-02 0.0E+00  3.10217E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.1E-07  1.75526E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.1E-08  7.02908E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.50008E+19 0.00025  8.88034E+19 0.00022  6.19740E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65292E+20 0.00014  1.59094E+20 0.00012  6.19740E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64869E+20 0.00031  1.64869E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18820E+22 0.00032  9.68775E+21 0.00027  5.21942E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33900E+16 0.01739 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65345E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48933E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25299E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25299E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25299E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25299E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37667E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44550E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14499E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33208E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06440E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06405E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06400E+00 0.00036  1.06081E+00 0.00036  3.24707E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06450E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06465E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06450E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06484E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79417E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79400E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22906E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23445E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55316E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56473E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87207E-03 0.00539  2.40274E-04 0.01981  6.60823E-04 0.01098  4.99578E-04 0.01280  1.01799E-03 0.00890  3.25391E-04 0.01427  1.28016E-04 0.02632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33784E-01 0.00837  1.29060E-02 7.4E-05  3.47156E-02 5.4E-05  1.19326E-01 3.3E-05  2.87347E-01 0.00019  8.01898E-01 0.00153  2.49791E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04853E-03 0.00828  2.47469E-04 0.02637  7.03344E-04 0.01813  5.34488E-04 0.01867  1.07833E-03 0.01341  3.49738E-04 0.02409  1.35160E-04 0.03764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34439E-01 0.01243  1.29059E-02 0.00012  3.47163E-02 8.8E-05  1.19332E-01 5.1E-05  2.87421E-01 0.00030  8.00823E-01 0.00212  2.50264E+00 0.00338 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61405E-04 0.00089  3.61416E-04 0.00088  3.57706E-04 0.01666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84528E-04 0.00078  3.84541E-04 0.00078  3.80565E-04 0.01662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05566E-03 0.00850  2.64716E-04 0.02968  7.00057E-04 0.01756  5.44178E-04 0.02013  1.05954E-03 0.01346  3.48487E-04 0.02350  1.38686E-04 0.03758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35184E-01 0.01325  1.29055E-02 0.00012  3.47222E-02 8.2E-05  1.19328E-01 4.9E-05  2.87318E-01 0.00031  8.00287E-01 0.00221  2.49426E+00 0.00327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66430E-04 0.00193  3.66419E-04 0.00194  3.71497E-04 0.03308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89874E-04 0.00187  3.89862E-04 0.00188  3.95250E-04 0.03303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92791E-03 0.02691  2.45839E-04 0.08513  6.81894E-04 0.05913  4.90694E-04 0.06211  1.02475E-03 0.04236  3.56863E-04 0.07692  1.27870E-04 0.13024 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34987E-01 0.04426  1.29102E-02 6.1E-05  3.47269E-02 0.00014  1.19307E-01 8.2E-05  2.87364E-01 0.00111  7.93527E-01 0.00333  2.47297E+00 0.00664 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97786E-03 0.02523  2.49683E-04 0.08092  6.94441E-04 0.05635  4.98911E-04 0.06124  1.04131E-03 0.04028  3.60699E-04 0.07452  1.32822E-04 0.12920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35194E-01 0.04470  1.29101E-02 7.1E-05  3.47262E-02 0.00013  1.19307E-01 7.9E-05  2.87446E-01 0.00114  7.94177E-01 0.00360  2.47206E+00 0.00656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99528E+00 0.02695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63422E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86676E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07075E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45010E+00 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28960E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05441E-05 0.00012  3.05440E-05 0.00012  3.05614E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30113E-04 0.00051  5.30165E-04 0.00051  5.13077E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17347E-01 0.00022  6.17235E-01 0.00022  6.58567E-01 0.00911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57924E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50594E+02 0.00024  1.64925E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 06:51:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 07:39:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680004312695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00733E+00  1.00349E+00  1.00420E+00  9.98058E-01  1.00463E+00  9.88749E-01  9.98937E-01  1.00200E+00  9.88207E-01  1.00157E+00  1.00148E+00  1.00135E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45128E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85487E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48911E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53608E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35642E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49337E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49337E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72987E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12816E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55894E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77143E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18683E-01  9.18683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  2.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67646E+01  2.32240E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.49167E-02  2.49167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77141E+01  4.77141E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18615E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70323E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83514E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16830E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01978E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.24657E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.97143E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97617E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07429E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18556E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05332E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70642E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00015E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.14908E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00332E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.56304E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58945E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36755E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66321E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.26355E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.43573E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25388E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31007E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49994E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15313E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69912E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30650E-02  9.30657E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65378E-05  1.81702E+25  1.88201E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94761E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.63642E+17 0.00702  3.74948E-03 0.00704 ];
U233_FISS                 (idx, [1:   4]) = [  6.99403E+19 0.00045  9.94646E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.07287E+17 0.01230  1.52588E-03 0.01235 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73387E+19 0.00047  7.73340E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56312E+18 0.00122  8.56265E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27380E+16 0.02233  2.27378E-04 0.02233 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35553E+18 0.00171  3.35540E-02 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04668E+17 0.01186  1.04664E-03 0.01187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000029 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29623E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000029 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7043108 7.06292E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4953022 4.96613E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3899 3.91206E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000029 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43424E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10217E-02 0.0E+00  3.10217E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.0E-07  1.75526E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.7E-08  7.02908E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00023E+20 0.00025  9.36649E+19 0.00023  6.35806E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70314E+20 0.00015  1.63956E+20 0.00013  6.35806E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69912E+20 0.00031  1.69912E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32692E+22 0.00032  9.91113E+21 0.00032  5.33580E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53944E+16 0.01524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70369E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54415E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25299E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25229E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25299E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25229E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32628E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44905E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14246E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34295E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03376E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03343E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03347E+00 0.00037  1.03030E+00 0.00034  3.13180E-03 0.00791 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03312E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03306E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03312E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03345E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79049E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79033E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35011E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35519E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61318E-02 0.00601 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61403E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93403E-03 0.00538  2.48808E-04 0.01809  6.72084E-04 0.01247  5.26480E-04 0.00977  1.03981E-03 0.00878  3.29067E-04 0.01566  1.17776E-04 0.02331 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22382E-01 0.00734  1.29068E-02 7.1E-05  3.47162E-02 5.9E-05  1.19324E-01 2.9E-05  2.87288E-01 0.00018  8.02844E-01 0.00166  2.48833E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01587E-03 0.00767  2.50813E-04 0.02731  6.99228E-04 0.01745  5.35236E-04 0.01671  1.07629E-03 0.01455  3.34628E-04 0.02328  1.19667E-04 0.03568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21013E-01 0.01144  1.29077E-02 7.3E-05  3.47187E-02 7.4E-05  1.19322E-01 4.1E-05  2.87198E-01 0.00029  8.03682E-01 0.00247  2.48994E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58807E-04 0.00088  3.58808E-04 0.00088  3.58705E-04 0.01270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70811E-04 0.00081  3.70812E-04 0.00081  3.70719E-04 0.01271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03261E-03 0.00795  2.54296E-04 0.02814  6.97570E-04 0.01831  5.52350E-04 0.01718  1.06897E-03 0.01400  3.41526E-04 0.02743  1.17892E-04 0.04359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19553E-01 0.01283  1.29058E-02 0.00012  3.47140E-02 9.3E-05  1.19323E-01 4.4E-05  2.87153E-01 0.00031  8.05275E-01 0.00252  2.47956E+00 0.00337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64271E-04 0.00210  3.64268E-04 0.00208  3.62016E-04 0.03344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76460E-04 0.00208  3.76456E-04 0.00207  3.74119E-04 0.03342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11918E-03 0.02904  2.47004E-04 0.09817  7.22430E-04 0.05615  5.96015E-04 0.06461  1.12347E-03 0.04974  3.21298E-04 0.07838  1.08958E-04 0.12770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10064E-01 0.03611  1.29102E-02 4.5E-05  3.47205E-02 0.00023  1.19309E-01 0.00010  2.86955E-01 0.00071  8.02962E-01 0.00641  2.47615E+00 0.00766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12610E-03 0.02698  2.44032E-04 0.09212  7.11715E-04 0.05316  6.02422E-04 0.06259  1.13108E-03 0.04816  3.24626E-04 0.07767  1.12224E-04 0.11887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12988E-01 0.03415  1.29096E-02 8.6E-05  3.47201E-02 0.00023  1.19308E-01 1.0E-04  2.86996E-01 0.00076  8.03103E-01 0.00626  2.47549E+00 0.00749 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56520E+00 0.02910 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60552E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72614E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06710E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50685E+00 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17961E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05387E-05 0.00010  3.05389E-05 0.00010  3.04740E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19244E-04 0.00056  5.19307E-04 0.00056  4.98576E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17052E-01 0.00025  6.16996E-01 0.00025  6.38016E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60977E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49337E+02 0.00024  1.62383E+02 0.00030 ];

