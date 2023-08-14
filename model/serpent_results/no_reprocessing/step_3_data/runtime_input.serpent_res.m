
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 20:35:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 21:00:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690680934809 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00565E+00  1.00046E+00  1.00301E+00  9.96999E-01  9.99090E-01  1.00036E+00  1.00065E+00  9.96545E-01  1.00098E+00  1.00222E+00  9.97110E-01  9.96935E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25681E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92743E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21189E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23525E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63199E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46901E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46901E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07162E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74488E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86192E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23333E-01  9.23333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00000E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39853E+01  2.39853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49114E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53033E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.97675E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17598E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.44642E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.98818E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.50904E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04474E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07817E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43906E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.27813E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.42855E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33125E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96204E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14500E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82268E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.85608E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27822E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.97087E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.08132E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.68480E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47393E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30475E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40479E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.44450E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68027E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88260E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49857E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.57332E+17 0.00788  3.66237E-03 0.00781 ];
U233_FISS                 (idx, [1:   4]) = [  7.00011E+19 0.00040  9.96322E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.10653E+14 0.26043  3.00256E-06 0.26050 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46292E+19 0.00053  7.60110E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61470E+18 0.00129  8.77421E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  8.40442E+13 0.46446  8.54030E-07 0.46496 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34243E+18 0.00208  3.40434E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  3.34454E+17 0.00663  3.40651E-03 0.00662 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999891 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32133E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999891 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6992029 7.01186E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5004298 5.01776E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3564 3.58542E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999891 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37463E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10150E-02 7.0E-09  3.10150E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 2.9E-07  1.75538E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.3E-08  7.02921E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81751E+19 0.00029  9.20822E+19 0.00026  6.09292E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68467E+20 0.00017  1.62374E+20 0.00015  6.09292E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68027E+20 0.00030  1.68027E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15932E+22 0.00026  9.65335E+21 0.00029  5.19398E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02045E+16 0.01735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68517E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47495E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25456E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25456E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25456E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25456E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33112E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46218E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09688E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36022E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04454E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04423E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04425E+00 0.00040  1.04105E+00 0.00040  3.17807E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04454E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04472E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04454E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04486E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78566E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78561E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51605E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51752E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59129E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61133E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92222E-03 0.00508  2.45109E-04 0.01995  6.55865E-04 0.01097  5.28813E-04 0.01152  1.02843E-03 0.00902  3.38128E-04 0.01456  1.25872E-04 0.02592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31030E-01 0.00851  1.29041E-02 8.3E-05  3.47205E-02 5.4E-05  1.19313E-01 2.3E-05  2.87323E-01 0.00019  8.02821E-01 0.00144  2.47425E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05077E-03 0.00769  2.51363E-04 0.03095  6.85225E-04 0.01601  5.51050E-04 0.01851  1.08114E-03 0.01412  3.49881E-04 0.02186  1.32113E-04 0.03993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30719E-01 0.01250  1.29051E-02 0.00011  3.47202E-02 7.2E-05  1.19313E-01 3.5E-05  2.87276E-01 0.00029  8.03944E-01 0.00234  2.46509E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38662E-04 0.00084  3.38652E-04 0.00084  3.42274E-04 0.01420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53643E-04 0.00078  3.53632E-04 0.00077  3.57398E-04 0.01417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04242E-03 0.00826  2.49167E-04 0.03029  6.82941E-04 0.01894  5.46183E-04 0.01872  1.07696E-03 0.01414  3.53384E-04 0.02414  1.33787E-04 0.04274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33752E-01 0.01277  1.29039E-02 0.00013  3.47204E-02 7.6E-05  1.19310E-01 3.9E-05  2.87161E-01 0.00027  8.02080E-01 0.00232  2.46792E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42900E-04 0.00203  3.42932E-04 0.00205  3.32290E-04 0.03514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58072E-04 0.00205  3.58105E-04 0.00207  3.46968E-04 0.03516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96899E-03 0.02662  2.45287E-04 0.08458  6.42449E-04 0.06074  5.02856E-04 0.06555  1.05613E-03 0.04833  3.92279E-04 0.07130  1.29987E-04 0.13153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47499E-01 0.04025  1.29102E-02 5.7E-05  3.47265E-02 0.00017  1.19300E-01 0.00010  2.87099E-01 0.00096  7.98089E-01 0.00523  2.47970E+00 0.00858 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98562E-03 0.02570  2.40708E-04 0.08326  6.52795E-04 0.05821  5.08455E-04 0.06290  1.06279E-03 0.04606  3.90615E-04 0.06775  1.30260E-04 0.13400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45958E-01 0.03881  1.29100E-02 6.7E-05  3.47250E-02 0.00019  1.19300E-01 0.00011  2.87052E-01 0.00097  7.98258E-01 0.00499  2.47816E+00 0.00822 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65393E+00 0.02631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40067E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55110E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99131E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.79540E+00 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98114E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05085E-05 0.00011  3.05086E-05 0.00011  3.04694E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02610E-04 0.00051  5.02645E-04 0.00051  4.90626E-04 0.01080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12573E-01 0.00023  6.12500E-01 0.00023  6.39717E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59424E+01 0.01271 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46901E+02 0.00023  1.58991E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 20:35:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 21:24:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690680934809 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00568E+00  9.99532E-01  1.00151E+00  9.96982E-01  1.00459E+00  1.00177E+00  9.99368E-01  9.94910E-01  9.99921E-01  1.00145E+00  1.00020E+00  9.94088E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25344E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92747E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21188E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23523E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63320E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46963E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46962E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07293E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74511E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69955E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88018E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23333E-01  9.23333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08333E-03  3.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78472E+01  2.38620E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88016E+01  4.88016E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18880E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70896E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.06592E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18524E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.80473E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.46348E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.84010E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08624E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08398E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74098E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43050E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.13888E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71508E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.27084E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25899E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.76386E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.08350E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.56057E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.20603E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.43872E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.58002E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.57872E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30732E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41163E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.66793E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68534E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30449E-02  9.30456E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65766E-05  1.81815E+25  1.88241E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54841E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.62215E+17 0.00702  3.73483E-03 0.00700 ];
U233_FISS                 (idx, [1:   4]) = [  6.99436E+19 0.00042  9.96244E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.91671E+14 0.16432  7.00181E-06 0.16425 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49379E+19 0.00049  7.58933E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59993E+18 0.00124  8.70953E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  4.22466E+13 0.57248  4.24618E-07 0.57248 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33852E+18 0.00224  3.38113E-02 0.00226 ];
SM149_CAPT                (idx, [1:   4]) = [  4.19839E+17 0.00568  4.25191E-03 0.00566 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000206 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31208E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000206 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7011148 7.03059E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4985475 4.99893E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3583 3.59848E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000206 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10150E-02 7.0E-09  3.10150E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.2E-07  1.75538E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.7E-08  7.02922E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.87660E+19 0.00025  9.26319E+19 0.00023  6.13407E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69058E+20 0.00015  1.62924E+20 0.00013  6.13407E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68534E+20 0.00035  1.68534E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18037E+22 0.00031  9.68809E+21 0.00034  5.21156E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05389E+16 0.01849 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69109E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48345E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25456E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25386E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25456E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25386E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32717E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46093E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09577E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35958E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04062E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04031E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04030E+00 0.00032  1.03715E+00 0.00032  3.15582E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04089E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04158E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04089E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04120E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78573E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78570E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51369E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51442E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61380E-02 0.00597 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61506E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91074E-03 0.00510  2.46362E-04 0.01851  6.62457E-04 0.01153  5.05142E-04 0.01174  1.03770E-03 0.00877  3.34309E-04 0.01575  1.24761E-04 0.02636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30766E-01 0.00865  1.29063E-02 6.7E-05  3.47174E-02 5.3E-05  1.19319E-01 3.0E-05  2.87280E-01 0.00018  8.04803E-01 0.00156  2.47800E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01894E-03 0.00792  2.65555E-04 0.02867  6.92715E-04 0.01612  5.06952E-04 0.02000  1.08233E-03 0.01377  3.40300E-04 0.02450  1.31093E-04 0.04058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30939E-01 0.01340  1.29059E-02 0.00011  3.47197E-02 7.8E-05  1.19316E-01 4.1E-05  2.87297E-01 0.00026  8.03287E-01 0.00249  2.48946E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40450E-04 0.00095  3.40444E-04 0.00095  3.42820E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54164E-04 0.00086  3.54157E-04 0.00086  3.56630E-04 0.01534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03219E-03 0.00775  2.58413E-04 0.02917  6.99625E-04 0.01759  5.23015E-04 0.01997  1.07790E-03 0.01442  3.47154E-04 0.02420  1.26084E-04 0.04377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27306E-01 0.01423  1.29068E-02 0.00011  3.47163E-02 8.3E-05  1.19321E-01 5.1E-05  2.87158E-01 0.00029  8.05883E-01 0.00270  2.47777E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44513E-04 0.00184  3.44510E-04 0.00184  3.45095E-04 0.03601 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58393E-04 0.00183  3.58390E-04 0.00184  3.59000E-04 0.03600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06383E-03 0.02792  2.66267E-04 0.09472  7.35975E-04 0.05477  5.40815E-04 0.06630  1.03950E-03 0.04729  3.28875E-04 0.08128  1.52394E-04 0.13193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36583E-01 0.04756  1.29041E-02 0.00040  3.47185E-02 0.00027  1.19328E-01 0.00015  2.87390E-01 0.00110  8.17341E-01 0.01110  2.48160E+00 0.00861 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10242E-03 0.02700  2.73163E-04 0.09016  7.42401E-04 0.05229  5.44789E-04 0.06430  1.05317E-03 0.04576  3.36801E-04 0.08071  1.52103E-04 0.12990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32299E-01 0.04634  1.29040E-02 0.00040  3.47207E-02 0.00024  1.19325E-01 0.00014  2.87305E-01 0.00103  8.17230E-01 0.01072  2.48182E+00 0.00862 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.89775E+00 0.02806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41525E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55283E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06665E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98021E+00 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98562E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05134E-05 0.00012  3.05134E-05 0.00012  3.05203E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03192E-04 0.00056  5.03256E-04 0.00055  4.81796E-04 0.00850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12435E-01 0.00026  6.12365E-01 0.00026  6.38511E-01 0.00872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57132E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46962E+02 0.00024  1.59089E+02 0.00031 ];

