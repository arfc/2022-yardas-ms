
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 19:15:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 19:40:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679530530834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00564E+00  1.00119E+00  9.96526E-01  9.96528E-01  1.00145E+00  1.00039E+00  1.00045E+00  9.96534E-01  9.99800E-01  1.00177E+00  9.99502E-01  1.00022E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44587E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85541E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48748E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53426E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35769E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49895E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49894E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74224E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13184E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79302E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44928E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.49467E-01  9.49467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.23333E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35401E+01  2.35401E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44926E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.40341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18194E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50927E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83922E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08109E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.39559E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.48638E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.45299E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05716E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20162E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80653E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.54107E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07654E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.65940E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29884E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53541E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.86864E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48249E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62853E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.47023E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.77574E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57644E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05168E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45795E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59674E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62694E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88239E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55660E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.50283E+17 0.00770  3.55950E-03 0.00768 ];
U233_FISS                 (idx, [1:   4]) = [  7.00321E+19 0.00044  9.95988E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.89066E+16 0.02096  4.11138E-04 0.02101 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46458E+19 0.00052  8.04573E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51885E+18 0.00134  9.18228E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  5.99554E+15 0.04499  6.46252E-05 0.04495 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15546E+16 0.03056  1.24525E-04 0.03054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000296 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31524E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000296 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6823784 6.84300E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5172614 5.18624E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3898 3.90889E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000296 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19396E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10183E-02 1.3E-09  3.10183E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.6E-07  1.75533E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.3E-08  7.02917E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.28072E+19 0.00025  8.67278E+19 0.00024  6.07940E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63099E+20 0.00014  1.57019E+20 0.00013  6.07940E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62694E+20 0.00035  1.62694E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07987E+22 0.00030  9.51691E+21 0.00033  5.12818E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29976E+16 0.01525 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63152E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44518E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25377E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25377E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25377E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25377E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39470E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44812E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13245E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33601E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07961E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07926E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07922E+00 0.00032  1.07599E+00 0.00033  3.26502E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07886E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07893E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07886E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07921E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79295E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79272E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26877E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27601E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53012E-02 0.00700 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55327E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82242E-03 0.00481  2.36496E-04 0.01891  6.38425E-04 0.01095  5.01581E-04 0.01187  1.00167E-03 0.00920  3.23203E-04 0.01612  1.21051E-04 0.02502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30334E-01 0.00796  1.29069E-02 6.3E-05  3.47195E-02 4.7E-05  1.19316E-01 2.5E-05  2.87244E-01 0.00019  8.02991E-01 0.00155  2.48278E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03208E-03 0.00806  2.52181E-04 0.02745  6.85962E-04 0.01607  5.43705E-04 0.01931  1.07776E-03 0.01487  3.45820E-04 0.02614  1.26658E-04 0.03879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27379E-01 0.01225  1.29065E-02 9.6E-05  3.47216E-02 6.3E-05  1.19317E-01 3.5E-05  2.87284E-01 0.00028  8.01637E-01 0.00214  2.48157E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51462E-04 0.00082  3.51457E-04 0.00083  3.52437E-04 0.01476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79301E-04 0.00075  3.79296E-04 0.00076  3.80312E-04 0.01468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02002E-03 0.00803  2.40929E-04 0.02619  6.76375E-04 0.01714  5.41346E-04 0.01920  1.07501E-03 0.01476  3.46481E-04 0.02253  1.39872E-04 0.03871 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38436E-01 0.01275  1.29079E-02 0.00010  3.47217E-02 6.7E-05  1.19319E-01 4.3E-05  2.87259E-01 0.00028  8.00635E-01 0.00229  2.48257E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55868E-04 0.00172  3.55851E-04 0.00174  3.64021E-04 0.03270 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84059E-04 0.00172  3.84040E-04 0.00173  3.92851E-04 0.03270 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10721E-03 0.02551  2.25939E-04 0.08340  6.38802E-04 0.05955  6.04278E-04 0.05562  1.15321E-03 0.04598  3.36973E-04 0.07277  1.48016E-04 0.11313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45100E-01 0.03920  1.29094E-02 0.00013  3.47333E-02 9.1E-05  1.19302E-01 9.1E-05  2.87567E-01 0.00107  8.02289E-01 0.00762  2.47951E+00 0.00671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09868E-03 0.02509  2.27916E-04 0.08227  6.25623E-04 0.06000  6.13695E-04 0.05392  1.14484E-03 0.04445  3.39545E-04 0.07304  1.47057E-04 0.10807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45398E-01 0.03830  1.29090E-02 0.00016  3.47337E-02 7.8E-05  1.19301E-01 8.1E-05  2.87502E-01 0.00099  8.02500E-01 0.00756  2.48044E+00 0.00667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.73646E+00 0.02558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52748E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80690E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03650E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60777E+00 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23475E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05268E-05 0.00011  3.05267E-05 0.00011  3.05733E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25386E-04 0.00053  5.25405E-04 0.00053  5.18773E-04 0.00899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16107E-01 0.00023  6.15987E-01 0.00024  6.60258E-01 0.00842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59322E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49894E+02 0.00025  1.64001E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 19:15:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 20:03:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679530530834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00216E+00  1.00407E+00  9.96791E-01  9.92677E-01  1.00314E+00  1.00020E+00  9.99933E-01  1.00093E+00  9.98798E-01  9.99217E-01  1.00049E+00  1.00159E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45949E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85405E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49060E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53782E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35453E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48502E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48501E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71252E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12667E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54035E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77542E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.49467E-01  9.49467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-03  3.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67719E+01  2.32318E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.58833E-02  2.58833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77540E+01  4.77540E+01 ];
CPU_USAGE                 (idx, 1)        = 11.60181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18233E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69453E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81314E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16584E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.32031E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.05636E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.84721E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97392E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07388E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15479E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04481E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66559E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.89552E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.88229E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95852E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.96237E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58976E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36864E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66362E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.65358E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.86482E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24699E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30051E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45933E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10219E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67547E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30550E-02  9.30560E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65340E-05  1.81715E+25  1.88221E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69811E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.62703E+17 0.00782  3.73794E-03 0.00783 ];
U233_FISS                 (idx, [1:   4]) = [  6.99833E+19 0.00042  9.95765E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.15663E+16 0.02100  4.49104E-04 0.02098 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57235E+19 0.00049  7.75255E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54873E+18 0.00126  8.75221E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  7.43364E+15 0.04285  7.60882E-05 0.04282 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31673E+18 0.00203  3.39566E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02834E+17 0.01147  1.05290E-03 0.01152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001620 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33504E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001620 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6976867 6.99567E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5020751 5.03365E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4002 4.02323E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001620 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.62988E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10183E-02 1.3E-09  3.10183E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.9E-07  1.75534E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.2E-08  7.02917E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77413E+19 0.00024  9.15400E+19 0.00023  6.20129E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68033E+20 0.00014  1.61832E+20 0.00013  6.20129E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67547E+20 0.00033  1.67547E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20622E+22 0.00029  9.73213E+21 0.00030  5.23301E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61716E+16 0.01525 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68089E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49477E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25377E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25307E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25377E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25307E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34165E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45217E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12741E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34853E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04786E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04751E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04744E+00 0.00033  1.04433E+00 0.00032  3.18124E-03 0.00807 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04718E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04768E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04718E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04753E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78893E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78903E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40281E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39911E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60530E-02 0.00676 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60095E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89590E-03 0.00453  2.44506E-04 0.01741  6.56593E-04 0.01114  5.17628E-04 0.01223  1.02483E-03 0.00958  3.35277E-04 0.01596  1.17064E-04 0.02591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25282E-01 0.00744  1.29059E-02 7.2E-05  3.47187E-02 5.6E-05  1.19319E-01 2.5E-05  2.87234E-01 0.00019  8.03811E-01 0.00168  2.48190E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00661E-03 0.00789  2.49524E-04 0.02636  6.73947E-04 0.01536  5.47691E-04 0.01868  1.07238E-03 0.01442  3.46592E-04 0.02180  1.16477E-04 0.04246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21575E-01 0.01251  1.29069E-02 9.3E-05  3.47206E-02 6.8E-05  1.19315E-01 3.5E-05  2.87207E-01 0.00029  8.01252E-01 0.00225  2.47853E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49170E-04 0.00089  3.49169E-04 0.00089  3.49652E-04 0.01520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65731E-04 0.00081  3.65730E-04 0.00081  3.66225E-04 0.01517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02958E-03 0.00803  2.44340E-04 0.02938  6.90810E-04 0.01748  5.53910E-04 0.01725  1.08239E-03 0.01349  3.40568E-04 0.02477  1.17560E-04 0.04020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19742E-01 0.01152  1.29082E-02 8.7E-05  3.47227E-02 7.4E-05  1.19317E-01 3.9E-05  2.87153E-01 0.00030  8.01497E-01 0.00216  2.48643E+00 0.00373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54740E-04 0.00173  3.54748E-04 0.00173  3.54466E-04 0.02957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71571E-04 0.00176  3.71579E-04 0.00176  3.71305E-04 0.02959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98874E-03 0.02603  2.44639E-04 0.09689  6.93767E-04 0.05260  5.07553E-04 0.06061  1.06349E-03 0.04986  3.58159E-04 0.07117  1.21125E-04 0.13131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27086E-01 0.03863  1.29059E-02 0.00040  3.47152E-02 0.00032  1.19309E-01 0.00012  2.87180E-01 0.00087  7.95487E-01 0.00412  2.51849E+00 0.01104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01321E-03 0.02534  2.46781E-04 0.09041  7.03343E-04 0.05022  5.10102E-04 0.06062  1.07141E-03 0.04867  3.61473E-04 0.07081  1.20095E-04 0.12739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26312E-01 0.03782  1.29062E-02 0.00038  3.47161E-02 0.00031  1.19313E-01 0.00013  2.87175E-01 0.00085  7.94895E-01 0.00392  2.51848E+00 0.01122 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42704E+00 0.02605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51397E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68064E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02460E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60763E+00 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11190E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05340E-05 0.00012  3.05342E-05 0.00012  3.04984E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13514E-04 0.00057  5.13562E-04 0.00057  4.97019E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15590E-01 0.00024  6.15521E-01 0.00024  6.41284E-01 0.00860 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60589E+01 0.01022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48501E+02 0.00027  1.61315E+02 0.00029 ];

