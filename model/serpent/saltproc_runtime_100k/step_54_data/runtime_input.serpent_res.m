
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 23:45:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 00:09:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679978713417 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00756E+00  9.97499E-01  9.98620E-01  1.00067E+00  1.00281E+00  1.00363E+00  9.93424E-01  1.00108E+00  1.00001E+00  9.98286E-01  9.99309E-01  9.97098E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44185E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85581E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48643E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53305E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35839E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50406E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50406E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75305E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13700E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99981E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99981E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78291E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42979E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17467E-01  9.17467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33781E+01  2.33781E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42977E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45329 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18585E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51979E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85438E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09716E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.29315E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61344E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.53551E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05911E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20377E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03413E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60646E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04092E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.81281E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.52998E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60064E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.34621E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48141E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62812E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.36412E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.22965E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57987E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05466E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48699E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63111E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64178E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88223E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73405E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.57165E+17 0.00758  3.65933E-03 0.00755 ];
U233_FISS                 (idx, [1:   4]) = [  6.99407E+19 0.00045  9.95229E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.35077E+16 0.01393  1.04599E-03 0.01393 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57086E+19 0.00049  8.02859E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50604E+18 0.00127  9.02035E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  1.71199E+16 0.03069  1.81501E-04 0.03061 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10248E+16 0.03560  1.16948E-04 0.03566 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999774 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27606E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999774 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6873193 6.89242E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5122841 5.13659E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3740 3.75293E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999774 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16788E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10210E-02 5.8E-09  3.10210E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 2.8E-07  1.75528E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.4E-08  7.02911E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.42994E+19 0.00028  8.81447E+19 0.00025  6.15467E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64590E+20 0.00016  1.58436E+20 0.00014  6.15467E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64178E+20 0.00029  1.64178E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15476E+22 0.00028  9.62215E+21 0.00027  5.19254E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13481E+16 0.01628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64642E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47584E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25315E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25315E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38155E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44676E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14571E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33308E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06924E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06890E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06893E+00 0.00041  1.06568E+00 0.00040  3.22707E-03 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06906E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06915E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06906E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06940E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79381E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79392E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24079E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23702E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56257E-02 0.00659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55902E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84817E-03 0.00593  2.49087E-04 0.01876  6.35641E-04 0.01184  5.14382E-04 0.01322  1.00286E-03 0.00923  3.29103E-04 0.01413  1.17099E-04 0.02735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26361E-01 0.00801  1.29048E-02 7.8E-05  3.47182E-02 5.0E-05  1.19320E-01 2.7E-05  2.87340E-01 0.00019  8.01841E-01 0.00134  2.48508E+00 0.00232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02325E-03 0.00865  2.68582E-04 0.02805  6.81617E-04 0.01732  5.46656E-04 0.02006  1.05790E-03 0.01360  3.45417E-04 0.02173  1.23077E-04 0.03526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23378E-01 0.01104  1.29044E-02 0.00015  3.47163E-02 8.2E-05  1.19320E-01 3.6E-05  2.87324E-01 0.00026  8.00180E-01 0.00188  2.48060E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57947E-04 0.00095  3.57950E-04 0.00095  3.57879E-04 0.01459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82612E-04 0.00083  3.82616E-04 0.00083  3.82552E-04 0.01461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02506E-03 0.00926  2.69853E-04 0.02882  6.71494E-04 0.01793  5.55310E-04 0.01928  1.04814E-03 0.01521  3.52016E-04 0.02365  1.28247E-04 0.04421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28278E-01 0.01414  1.29013E-02 0.00021  3.47158E-02 7.7E-05  1.19321E-01 4.3E-05  2.87293E-01 0.00035  8.03289E-01 0.00215  2.48373E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63376E-04 0.00179  3.63403E-04 0.00180  3.53472E-04 0.03051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88417E-04 0.00174  3.88446E-04 0.00175  3.77834E-04 0.03052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05514E-03 0.02643  3.11041E-04 0.09714  6.67660E-04 0.05302  5.28819E-04 0.06135  1.04426E-03 0.04283  3.76408E-04 0.08133  1.26956E-04 0.12271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27067E-01 0.04018  1.29110E-02 0.00040  3.47223E-02 0.00022  1.19310E-01 0.00013  2.86887E-01 0.00075  7.89783E-01 0.00132  2.49243E+00 0.00853 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04465E-03 0.02627  3.09409E-04 0.09502  6.66315E-04 0.04999  5.19911E-04 0.05887  1.04575E-03 0.04296  3.76049E-04 0.08335  1.27221E-04 0.11987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26465E-01 0.03927  1.29094E-02 0.00033  3.47224E-02 0.00022  1.19311E-01 0.00013  2.86922E-01 0.00070  7.90187E-01 0.00133  2.49268E+00 0.00848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41334E+00 0.02657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59769E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84560E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02381E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40518E+00 0.00526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27453E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05311E-05 0.00012  3.05311E-05 0.00012  3.05188E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28385E-04 0.00049  5.28420E-04 0.00049  5.16592E-04 0.00920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17428E-01 0.00020  6.17328E-01 0.00021  6.55853E-01 0.00937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61563E+01 0.01204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50406E+02 0.00022  1.64676E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 23:45:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 00:32:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679978713417 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00739E+00  9.97426E-01  9.98180E-01  1.00332E+00  1.00238E+00  1.00127E+00  9.95961E-01  9.98714E-01  9.97995E-01  1.00011E+00  1.00004E+00  9.97221E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.45319E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85468E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48923E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53629E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35495E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49027E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49026E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72394E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12381E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52984E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74738E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17467E-01  9.17467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51666E-03  3.16666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65254E+01  2.31473E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47833E-02  2.47833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74737E+01  4.74737E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18649E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70140E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82849E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16756E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.26025E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.18587E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.93148E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97582E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07418E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18011E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05193E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69305E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96678E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.10803E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00226E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43984E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58956E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36792E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66335E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.58926E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.31863E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25163E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30643E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48887E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13725E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69278E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30630E-02  9.30636E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65375E-05  1.81706E+25  1.88205E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90562E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.64964E+17 0.00747  3.77260E-03 0.00745 ];
U233_FISS                 (idx, [1:   4]) = [  6.98841E+19 0.00041  9.95019E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.94478E+16 0.01502  1.13108E-03 0.01495 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70188E+19 0.00050  7.74382E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54094E+18 0.00128  8.58747E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  1.67710E+16 0.02918  1.68624E-04 0.02920 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34116E+18 0.00196  3.35944E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05597E+17 0.01184  1.06179E-03 0.01187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000630 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32054E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000630 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7031092 7.05053E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4965726 4.97885E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3812 3.82381E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000630 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.66358E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10210E-02 5.8E-09  3.10210E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 2.8E-07  1.75529E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.0E-08  7.02912E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.94489E+19 0.00024  9.31342E+19 0.00022  6.31475E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69740E+20 0.00014  1.63425E+20 0.00012  6.31475E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69278E+20 0.00030  1.69278E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29118E+22 0.00030  9.87525E+21 0.00027  5.30365E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39441E+16 0.01639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69794E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52938E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25315E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25245E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25315E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25245E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32927E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44945E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13045E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34595E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03642E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03609E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03594E+00 0.00035  1.03296E+00 0.00034  3.13056E-03 0.00801 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03664E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03694E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03664E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03697E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78961E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78976E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37982E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37457E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62701E-02 0.00701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61461E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92472E-03 0.00539  2.41202E-04 0.01980  6.72131E-04 0.01059  5.14603E-04 0.01340  1.04246E-03 0.00833  3.32735E-04 0.01793  1.21583E-04 0.02692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27545E-01 0.00864  1.29072E-02 7.1E-05  3.47153E-02 6.0E-05  1.19320E-01 2.7E-05  2.87420E-01 0.00018  8.03667E-01 0.00155  2.49065E+00 0.00241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00123E-03 0.00770  2.47545E-04 0.02947  6.97576E-04 0.01709  5.31870E-04 0.01858  1.06050E-03 0.01188  3.41002E-04 0.02519  1.22740E-04 0.04239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24900E-01 0.01289  1.29081E-02 7.4E-05  3.47172E-02 8.4E-05  1.19322E-01 4.1E-05  2.87419E-01 0.00030  8.02208E-01 0.00221  2.48626E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55486E-04 0.00083  3.55505E-04 0.00083  3.49672E-04 0.01514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68255E-04 0.00075  3.68275E-04 0.00075  3.62258E-04 0.01518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01668E-03 0.00814  2.50184E-04 0.02919  6.98146E-04 0.01606  5.19015E-04 0.02047  1.07457E-03 0.01360  3.52783E-04 0.02600  1.21989E-04 0.04237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27225E-01 0.01205  1.29065E-02 0.00013  3.47182E-02 8.5E-05  1.19319E-01 4.6E-05  2.87205E-01 0.00026  8.03792E-01 0.00239  2.49982E+00 0.00404 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60290E-04 0.00203  3.60273E-04 0.00203  3.67243E-04 0.03373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73230E-04 0.00197  3.73213E-04 0.00197  3.80531E-04 0.03380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15178E-03 0.02407  2.88666E-04 0.09728  7.93127E-04 0.05792  4.94397E-04 0.06406  1.08708E-03 0.04532  3.72626E-04 0.08420  1.15883E-04 0.14571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18196E-01 0.04175  1.28956E-02 0.00065  3.47257E-02 0.00024  1.19328E-01 0.00015  2.87273E-01 0.00082  8.12012E-01 0.01053  2.51656E+00 0.01136 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15455E-03 0.02295  2.82154E-04 0.09965  7.86492E-04 0.05746  5.07533E-04 0.06112  1.08114E-03 0.04429  3.77141E-04 0.08483  1.20089E-04 0.13599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21885E-01 0.03932  1.28953E-02 0.00065  3.47267E-02 0.00022  1.19327E-01 0.00014  2.87318E-01 0.00089  8.11966E-01 0.01038  2.51986E+00 0.01147 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.75433E+00 0.02424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57317E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70152E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03899E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50562E+00 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15765E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05407E-05 0.00011  3.05408E-05 0.00011  3.05098E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17933E-04 0.00060  5.17956E-04 0.00060  5.10671E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15840E-01 0.00023  6.15788E-01 0.00024  6.35717E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59818E+01 0.01187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49026E+02 0.00028  1.61996E+02 0.00027 ];

