
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 18:13:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 18:37:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679958820870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01138E+00  1.00236E+00  9.97066E-01  9.99817E-01  9.77321E-01  1.00626E+00  1.00212E+00  9.98414E-01  1.00105E+00  9.99252E-01  1.00011E+00  1.00484E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44333E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85567E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48679E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53346E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35747E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50244E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50244E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74960E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13623E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99964E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99964E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76889E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41807E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19033E-01  9.19033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32593E+01  2.32593E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41805E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18598E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51785E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84919E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09194E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.56512E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.56675E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.50481E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05874E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20328E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98620E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59320E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05204E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77079E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.48094E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58743E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22183E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48180E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62828E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.78127E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.11142E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57862E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05347E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47801E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61887E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63696E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88227E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68214E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.53426E+17 0.00689  3.60693E-03 0.00692 ];
U233_FISS                 (idx, [1:   4]) = [  6.99473E+19 0.00041  9.95498E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.88232E+16 0.01695  8.37217E-04 0.01697 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53930E+19 0.00044  8.03472E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51328E+18 0.00122  9.07267E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30098E+16 0.03178  1.38671E-04 0.03183 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16377E+16 0.03657  1.24035E-04 0.03658 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999570 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32393E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999570 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6858949 6.87864E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5136823 5.15079E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3798 3.81217E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999570 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10203E-02 0.0E+00  3.10203E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.2E-07  1.75530E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.3E-08  7.02913E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.38061E+19 0.00025  8.76765E+19 0.00023  6.12953E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64097E+20 0.00014  1.57968E+20 0.00013  6.12953E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63696E+20 0.00031  1.63696E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13076E+22 0.00030  9.58356E+21 0.00028  5.17240E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20076E+16 0.01523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64149E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46605E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25331E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25331E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25331E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25331E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38563E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44637E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14269E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33356E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07221E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07187E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07181E+00 0.00033  1.06858E+00 0.00032  3.29195E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07228E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07230E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07228E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07262E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79360E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79362E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24757E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24672E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55798E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55548E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86753E-03 0.00582  2.34985E-04 0.02028  6.41369E-04 0.01116  5.09745E-04 0.01255  1.02953E-03 0.00831  3.34805E-04 0.01526  1.17095E-04 0.02632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28444E-01 0.00813  1.29064E-02 8.5E-05  3.47136E-02 6.2E-05  1.19318E-01 2.5E-05  2.87359E-01 0.00018  8.03102E-01 0.00137  2.48759E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04579E-03 0.00769  2.46354E-04 0.02750  6.89094E-04 0.01554  5.43603E-04 0.01684  1.09674E-03 0.01356  3.47407E-04 0.02680  1.22590E-04 0.04216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25068E-01 0.01332  1.29066E-02 0.00015  3.47156E-02 9.3E-05  1.19318E-01 3.7E-05  2.87308E-01 0.00028  8.01569E-01 0.00222  2.48486E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56811E-04 0.00085  3.56816E-04 0.00085  3.56327E-04 0.01451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82427E-04 0.00077  3.82433E-04 0.00078  3.81886E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06864E-03 0.00845  2.47669E-04 0.02982  6.87351E-04 0.01668  5.55437E-04 0.01774  1.09691E-03 0.01348  3.55579E-04 0.02515  1.25694E-04 0.03998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28444E-01 0.01307  1.29081E-02 0.00019  3.47113E-02 9.3E-05  1.19310E-01 3.2E-05  2.87213E-01 0.00029  8.03871E-01 0.00234  2.48893E+00 0.00337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61213E-04 0.00180  3.61248E-04 0.00182  3.50620E-04 0.03175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87146E-04 0.00178  3.87184E-04 0.00180  3.75812E-04 0.03177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15199E-03 0.02674  2.64787E-04 0.09235  6.71745E-04 0.05542  5.67077E-04 0.06150  1.13817E-03 0.05141  3.87393E-04 0.07218  1.22818E-04 0.11358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37467E-01 0.03888  1.29022E-02 0.00049  3.46989E-02 0.00035  1.19291E-01 4.2E-05  2.87307E-01 0.00095  8.02543E-01 0.00731  2.49859E+00 0.00837 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14527E-03 0.02510  2.56942E-04 0.09190  6.71113E-04 0.05158  5.75660E-04 0.05877  1.12132E-03 0.04984  3.94213E-04 0.07118  1.26015E-04 0.10934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41938E-01 0.03933  1.29022E-02 0.00049  3.46937E-02 0.00038  1.19292E-01 4.9E-05  2.87351E-01 0.00099  8.02497E-01 0.00718  2.49763E+00 0.00839 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.72416E+00 0.02665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58545E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84285E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08111E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59381E+00 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26085E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05308E-05 0.00012  3.05311E-05 0.00012  3.04451E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27312E-04 0.00056  5.27345E-04 0.00056  5.17064E-04 0.00883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17093E-01 0.00025  6.16970E-01 0.00025  6.62868E-01 0.00970 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56235E+01 0.01181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50244E+02 0.00028  1.64503E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 18:13:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 19:00:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679958820870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01132E+00  1.00122E+00  1.00257E+00  1.00123E+00  9.78256E-01  1.00074E+00  1.00071E+00  1.00241E+00  1.00202E+00  9.98273E-01  9.99041E-01  1.00220E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45480E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85452E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48977E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53687E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35499E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48921E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48921E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72132E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12531E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50147E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72374E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19033E-01  9.19033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62875E+01  2.30282E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46667E-02  2.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72372E+01  4.72372E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18628E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70079E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82367E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16700E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.52140E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.14326E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.90372E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97544E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07410E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17440E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05040E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68394E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94341E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.05997E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00097E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.31548E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58963E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36818E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66345E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.99583E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.20043E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25008E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30410E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47954E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12601E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68709E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30609E-02  9.30617E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65369E-05  1.81709E+25  1.88209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82855E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.63358E+17 0.00789  3.74734E-03 0.00786 ];
U233_FISS                 (idx, [1:   4]) = [  6.99503E+19 0.00043  9.95335E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.03489E+16 0.01634  8.58701E-04 0.01633 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65573E+19 0.00050  7.74559E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55426E+18 0.00113  8.65480E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28094E+16 0.03295  1.29607E-04 0.03297 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31706E+18 0.00209  3.35598E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03272E+17 0.01197  1.04478E-03 0.01191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000520 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31170E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000520 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7010936 7.03033E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4985606 4.99880E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3978 3.98893E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000520 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.09668E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10203E-02 0.0E+00  3.10203E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.2E-07  1.75531E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.7E-08  7.02914E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.89144E+19 0.00027  9.26090E+19 0.00024  6.30539E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69206E+20 0.00016  1.62900E+20 0.00014  6.30539E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68709E+20 0.00034  1.68709E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26575E+22 0.00028  9.83011E+21 0.00032  5.28274E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60809E+16 0.01753 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69262E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51915E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25331E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25261E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25331E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25261E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33375E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44960E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13033E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34683E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04059E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04024E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04031E+00 0.00034  1.03708E+00 0.00033  3.16539E-03 0.00781 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03991E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04045E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03991E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04025E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78950E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78952E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38352E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38276E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60574E-02 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60990E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92398E-03 0.00524  2.51436E-04 0.01682  6.62678E-04 0.01170  5.19953E-04 0.01285  1.03494E-03 0.00934  3.36259E-04 0.01481  1.18712E-04 0.02387 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25118E-01 0.00795  1.29049E-02 8.2E-05  3.47167E-02 5.8E-05  1.19316E-01 2.5E-05  2.87355E-01 0.00021  8.00760E-01 0.00145  2.48006E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04383E-03 0.00840  2.68747E-04 0.02787  6.88679E-04 0.01692  5.37633E-04 0.01948  1.07779E-03 0.01456  3.53951E-04 0.02477  1.17025E-04 0.04080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20577E-01 0.01194  1.29080E-02 7.9E-05  3.47189E-02 7.7E-05  1.19319E-01 4.6E-05  2.87297E-01 0.00027  8.01941E-01 0.00232  2.47681E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53608E-04 0.00097  3.53618E-04 0.00097  3.50882E-04 0.01360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67859E-04 0.00095  3.67870E-04 0.00094  3.65010E-04 0.01357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05675E-03 0.00797  2.65349E-04 0.02640  6.84769E-04 0.01998  5.44740E-04 0.01885  1.08474E-03 0.01515  3.60546E-04 0.02217  1.16606E-04 0.04493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21750E-01 0.01435  1.29052E-02 0.00013  3.47172E-02 9.1E-05  1.19322E-01 4.5E-05  2.87365E-01 0.00032  8.00512E-01 0.00212  2.47285E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58986E-04 0.00187  3.59021E-04 0.00187  3.46655E-04 0.02743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73457E-04 0.00188  3.73493E-04 0.00188  3.60648E-04 0.02744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89859E-03 0.02754  2.74324E-04 0.10039  6.04482E-04 0.06136  5.18206E-04 0.06853  1.00369E-03 0.05161  3.78881E-04 0.07439  1.19006E-04 0.14087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38514E-01 0.04070  1.29104E-02 4.8E-05  3.47165E-02 0.00030  1.19312E-01 0.00012  2.87232E-01 0.00080  8.07762E-01 0.00859  2.50926E+00 0.01091 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87557E-03 0.02633  2.70604E-04 0.09739  6.00819E-04 0.06082  5.01585E-04 0.06457  9.98633E-04 0.04978  3.87865E-04 0.07527  1.16060E-04 0.13032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40337E-01 0.03837  1.29104E-02 4.3E-05  3.47163E-02 0.00028  1.19307E-01 0.00011  2.87270E-01 0.00078  8.08081E-01 0.00839  2.50883E+00 0.01088 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07604E+00 0.02758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55526E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69853E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98572E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39828E+00 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14878E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05372E-05 0.00011  3.05373E-05 0.00011  3.05030E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16926E-04 0.00059  5.16980E-04 0.00059  4.99297E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15880E-01 0.00026  6.15817E-01 0.00026  6.39178E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61365E+01 0.01200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48921E+02 0.00026  1.61821E+02 0.00034 ];

