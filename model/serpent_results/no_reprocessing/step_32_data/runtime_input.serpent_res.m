
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 20:11:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 20:36:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690765864925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01376E+00  1.00274E+00  1.00373E+00  1.00569E+00  9.83156E-01  9.91388E-01  1.00487E+00  1.00496E+00  9.82645E-01  1.00254E+00  1.00090E+00  1.00363E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23172E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92768E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21095E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23421E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63427E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47423E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47423E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08400E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74743E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88041E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50608E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17417E-01  9.17417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41390E+01  2.41390E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50606E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18905E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53436E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.89321E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26208E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.31680E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49605E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06672E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36190E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12072E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.15068E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.48471E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77306E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.10376E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37755E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.87433E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.00737E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33860E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52038E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47187E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.25979E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.86081E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49837E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33400E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49600E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.62475E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75346E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87731E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00173E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.73699E+17 0.00695  3.89045E-03 0.00692 ];
U233_FISS                 (idx, [1:   4]) = [  7.00400E+19 0.00041  9.95585E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.20890E+16 0.02117  4.56166E-04 0.02119 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82562E+19 0.00049  7.42280E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56110E+18 0.00130  8.12046E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  6.62205E+15 0.04555  6.28138E-05 0.04555 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38497E+18 0.00225  3.21079E-02 0.00226 ];
SM149_CAPT                (idx, [1:   4]) = [  5.90740E+17 0.00500  5.60333E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000834 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31177E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000834 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7195314 7.21496E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4801910 4.81453E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3610 3.62427E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000834 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.70666E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11023E-02 1.3E-09  3.11023E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.8E-07  1.75534E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.5E-08  7.02919E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05417E+20 0.00024  9.90619E+19 0.00023  6.35533E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75709E+20 0.00014  1.69354E+20 0.00014  6.35533E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75346E+20 0.00031  1.75346E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44908E+22 0.00027  1.00949E+22 0.00028  5.43959E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29565E+16 0.01575 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75762E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59192E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.23420E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23420E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23420E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23420E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29074E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45706E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07375E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35180E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00221E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00191E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00191E+00 0.00036  9.98882E-01 0.00035  3.02482E-03 0.00748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00146E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00146E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00176E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78770E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78754E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44504E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45010E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66543E-02 0.00615 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65852E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02891E-03 0.00490  2.61707E-04 0.01712  6.92171E-04 0.01095  5.26924E-04 0.01182  1.06468E-03 0.00856  3.50153E-04 0.01497  1.33275E-04 0.02438 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33315E-01 0.00807  1.29049E-02 8.9E-05  3.47127E-02 6.1E-05  1.19317E-01 2.6E-05  2.87324E-01 0.00019  8.05785E-01 0.00171  2.48525E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04826E-03 0.00748  2.61429E-04 0.02230  6.96549E-04 0.01513  5.27257E-04 0.01808  1.07372E-03 0.01389  3.54943E-04 0.02210  1.34359E-04 0.03731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34892E-01 0.01234  1.29037E-02 0.00017  3.47100E-02 9.4E-05  1.19319E-01 4.4E-05  2.87236E-01 0.00026  8.05010E-01 0.00246  2.49456E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61103E-04 0.00097  3.61086E-04 0.00097  3.65520E-04 0.01819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61786E-04 0.00086  3.61769E-04 0.00085  3.66214E-04 0.01819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01324E-03 0.00770  2.48097E-04 0.02578  7.02121E-04 0.01601  5.32918E-04 0.01828  1.05591E-03 0.01479  3.42074E-04 0.02360  1.32127E-04 0.03788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31663E-01 0.01310  1.29057E-02 0.00012  3.47132E-02 9.2E-05  1.19310E-01 3.8E-05  2.87220E-01 0.00030  8.01522E-01 0.00237  2.49132E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65728E-04 0.00187  3.65765E-04 0.00187  3.53236E-04 0.03401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66420E-04 0.00182  3.66458E-04 0.00183  3.53787E-04 0.03389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02688E-03 0.02744  2.58448E-04 0.10662  6.53455E-04 0.06070  5.70624E-04 0.06583  1.08281E-03 0.04850  3.30752E-04 0.07733  1.30795E-04 0.13381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30333E-01 0.04459  1.29047E-02 0.00033  3.47239E-02 0.00021  1.19299E-01 0.00010  2.86679E-01 0.00047  7.98610E-01 0.00714  2.51719E+00 0.01078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04988E-03 0.02637  2.64940E-04 0.10190  6.57657E-04 0.05746  5.73880E-04 0.06552  1.08422E-03 0.04562  3.33055E-04 0.07496  1.36125E-04 0.12910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31873E-01 0.04337  1.29038E-02 0.00037  3.47249E-02 0.00019  1.19300E-01 0.00010  2.86765E-01 0.00053  7.99311E-01 0.00726  2.51534E+00 0.01058 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28353E+00 0.02765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62403E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63090E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02786E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35566E+00 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03174E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04895E-05 0.00012  3.04895E-05 0.00012  3.04894E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09538E-04 0.00058  5.09587E-04 0.00058  4.93542E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10195E-01 0.00024  6.10186E-01 0.00024  6.14633E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62344E+01 0.01244 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47423E+02 0.00025  1.60555E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 20:11:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 21:00:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690765864925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01333E+00  1.00233E+00  1.00124E+00  1.00754E+00  9.83281E-01  9.92231E-01  1.00725E+00  1.00435E+00  9.83329E-01  1.00397E+00  9.99631E-01  1.00152E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22682E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92773E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21112E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23436E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63181E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47483E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47483E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08506E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74763E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73378E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90832E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17417E-01  9.17417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.95000E-03  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81316E+01  2.39927E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90830E+01  4.90830E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71061E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.90376E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26309E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.36103E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50279E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07144E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36567E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12124E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.19911E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.49505E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.79385E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.14991E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.40519E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.88004E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.10112E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33866E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52058E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47194E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.55100E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.95000E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50855E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33563E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49663E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.64727E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75340E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33068E-02  9.33075E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70239E-05  1.82144E+25  1.87712E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00295E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.70326E+17 0.00734  3.84596E-03 0.00734 ];
U233_FISS                 (idx, [1:   4]) = [  6.99793E+19 0.00041  9.95601E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.39120E+16 0.02112  4.82510E-04 0.02116 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82823E+19 0.00051  7.42134E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56443E+18 0.00130  8.11933E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  8.16701E+15 0.04809  7.73883E-05 0.04801 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40513E+18 0.00195  3.22820E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  5.90091E+17 0.00468  5.59435E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000696 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29079E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000696 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7199291 7.21904E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4797990 4.81044E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3415 3.43082E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000696 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11023E-02 1.3E-09  3.11023E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.0E-07  1.75534E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.4E-08  7.02919E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05487E+20 0.00024  9.91282E+19 0.00024  6.35862E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75779E+20 0.00015  1.69420E+20 0.00014  6.35862E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75340E+20 0.00031  1.75340E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45089E+22 0.00027  1.00823E+22 0.00028  5.44266E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01312E+16 0.01558 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75829E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59280E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.23420E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23420E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28907E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45956E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07844E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35097E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00134E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00105E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00101E+00 0.00036  9.98006E-01 0.00034  3.04790E-03 0.00817 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00136E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78794E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78782E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43681E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44048E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64252E-02 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65401E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04493E-03 0.00539  2.61947E-04 0.01726  6.81466E-04 0.01249  5.35659E-04 0.01353  1.08292E-03 0.00796  3.61270E-04 0.01365  1.21674E-04 0.02622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27172E-01 0.00786  1.29050E-02 8.1E-05  3.47112E-02 6.0E-05  1.19314E-01 2.5E-05  2.87297E-01 0.00020  8.04499E-01 0.00158  2.48622E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04398E-03 0.00763  2.57548E-04 0.02889  6.89132E-04 0.01869  5.35696E-04 0.01906  1.07839E-03 0.01275  3.62984E-04 0.02349  1.20229E-04 0.03985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25825E-01 0.01198  1.29064E-02 0.00010  3.47184E-02 6.9E-05  1.19312E-01 3.5E-05  2.87217E-01 0.00027  8.04144E-01 0.00229  2.48537E+00 0.00292 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61165E-04 0.00086  3.61178E-04 0.00086  3.58002E-04 0.01465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61527E-04 0.00081  3.61540E-04 0.00081  3.58354E-04 0.01463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05145E-03 0.00848  2.62854E-04 0.02820  6.91961E-04 0.01901  5.28320E-04 0.02289  1.08662E-03 0.01263  3.62512E-04 0.02781  1.19181E-04 0.04489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24745E-01 0.01425  1.29057E-02 0.00013  3.47094E-02 1.0E-04  1.19309E-01 3.9E-05  2.87300E-01 0.00031  8.03014E-01 0.00243  2.49169E+00 0.00436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65727E-04 0.00190  3.65771E-04 0.00192  3.53295E-04 0.03183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66094E-04 0.00189  3.66138E-04 0.00191  3.53637E-04 0.03184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01442E-03 0.02934  2.25258E-04 0.10890  6.77229E-04 0.05700  5.02738E-04 0.07688  1.14663E-03 0.04607  3.49563E-04 0.07567  1.12999E-04 0.15337 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22894E-01 0.04487  1.29104E-02 4.4E-05  3.47029E-02 0.00039  1.19298E-01 7.7E-05  2.87086E-01 0.00086  7.93098E-01 0.00331  2.46682E+00 0.00651 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02531E-03 0.02868  2.18784E-04 0.10853  6.94094E-04 0.05464  5.17084E-04 0.07353  1.12482E-03 0.04513  3.50368E-04 0.07184  1.20158E-04 0.14715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27367E-01 0.04496  1.29099E-02 8.7E-05  3.47037E-02 0.00035  1.19298E-01 7.3E-05  2.87187E-01 0.00092  7.94188E-01 0.00362  2.46826E+00 0.00667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24565E+00 0.02933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63089E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63451E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07538E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47074E+00 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03375E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04864E-05 0.00012  3.04868E-05 0.00012  3.03718E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09417E-04 0.00056  5.09442E-04 0.00056  5.01508E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10640E-01 0.00023  6.10638E-01 0.00023  6.13614E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58392E+01 0.01193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47483E+02 0.00026  1.60579E+02 0.00031 ];

