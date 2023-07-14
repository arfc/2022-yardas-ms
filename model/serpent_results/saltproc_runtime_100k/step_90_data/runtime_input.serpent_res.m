
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 04:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 05:06:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680082934422 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01097E+00  1.00033E+00  9.97442E-01  9.99754E-01  1.00094E+00  9.98492E-01  1.00432E+00  9.95375E-01  9.92891E-01  9.98806E-01  9.99997E-01  1.00067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43365E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85663E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48476E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53114E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35701E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51160E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51160E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76917E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13507E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77576E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42151E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19100E-01  9.19100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32936E+01  2.32936E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42149E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18749E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51712E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87505E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12049E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.31660E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.80475E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.65831E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05980E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20551E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12859E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63116E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99729E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97228E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62873E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62518E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.68024E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47888E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62713E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.46784E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.54726E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58506E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06231E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53268E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67988E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66723E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88211E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00146E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.59514E+17 0.00705  3.69080E-03 0.00708 ];
U233_FISS                 (idx, [1:   4]) = [  6.98479E+19 0.00041  9.93331E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.01859E+17 0.00824  2.87055E-03 0.00817 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74998E+19 0.00051  8.00534E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49400E+18 0.00129  8.77386E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  4.41532E+16 0.01770  4.56095E-04 0.01773 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19336E+16 0.03473  1.23293E-04 0.03476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000515 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28335E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000515 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6948748 6.96793E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5047988 5.06111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3779 3.79200E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000515 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.66130E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10229E-02 4.8E-09  3.10229E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.1E-07  1.75516E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.7E-08  7.02896E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68201E+19 0.00027  9.05038E+19 0.00026  6.31631E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67110E+20 0.00016  1.60793E+20 0.00015  6.31631E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66723E+20 0.00032  1.66723E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28004E+22 0.00029  9.82310E+21 0.00032  5.29773E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26898E+16 0.01692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67162E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52681E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25271E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25271E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25271E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25271E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36395E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44258E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15794E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32832E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05347E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05314E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05307E+00 0.00035  1.04990E+00 0.00035  3.24055E-03 0.00767 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05286E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05275E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05286E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05320E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79507E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79506E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20008E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20044E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56543E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57623E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92668E-03 0.00511  2.45462E-04 0.01778  6.65044E-04 0.01127  5.15052E-04 0.01218  1.03674E-03 0.00803  3.40677E-04 0.01557  1.23704E-04 0.02428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30458E-01 0.00751  1.29038E-02 8.9E-05  3.47089E-02 7.1E-05  1.19325E-01 2.8E-05  2.87366E-01 0.00021  8.02839E-01 0.00181  2.48319E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06986E-03 0.00853  2.65346E-04 0.02831  7.01704E-04 0.01588  5.50701E-04 0.01723  1.06930E-03 0.01237  3.61434E-04 0.02474  1.21375E-04 0.03642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23476E-01 0.01108  1.29033E-02 0.00014  3.47065E-02 0.00011  1.19326E-01 4.5E-05  2.87291E-01 0.00030  8.05374E-01 0.00296  2.49804E+00 0.00345 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68561E-04 0.00077  3.68552E-04 0.00078  3.71619E-04 0.01335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88117E-04 0.00076  3.88108E-04 0.00077  3.91334E-04 0.01335 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08156E-03 0.00755  2.62812E-04 0.02782  7.09920E-04 0.01698  5.34811E-04 0.01738  1.09362E-03 0.01095  3.49442E-04 0.02614  1.30956E-04 0.03951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28891E-01 0.01216  1.29053E-02 0.00013  3.47065E-02 0.00012  1.19329E-01 4.7E-05  2.87331E-01 0.00029  8.03147E-01 0.00264  2.50126E+00 0.00385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74471E-04 0.00187  3.74435E-04 0.00187  3.86894E-04 0.03350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94342E-04 0.00187  3.94304E-04 0.00187  4.07460E-04 0.03353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02238E-03 0.02629  2.60649E-04 0.07713  6.62793E-04 0.05369  5.55602E-04 0.06399  1.04277E-03 0.04852  3.64521E-04 0.07879  1.36048E-04 0.15411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32827E-01 0.04821  1.29070E-02 0.00024  3.46940E-02 0.00049  1.19332E-01 0.00015  2.87365E-01 0.00086  8.01016E-01 0.00749  2.46832E+00 0.00501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03937E-03 0.02519  2.59491E-04 0.07645  6.73148E-04 0.05182  5.65530E-04 0.06099  1.05039E-03 0.04842  3.61814E-04 0.07634  1.29000E-04 0.14517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24325E-01 0.04447  1.29061E-02 0.00031  3.46958E-02 0.00049  1.19328E-01 0.00014  2.87347E-01 0.00085  8.01423E-01 0.00722  2.46860E+00 0.00484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07717E+00 0.02651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71255E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90953E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09308E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33141E+00 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33338E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05471E-05 0.00011  3.05471E-05 0.00011  3.05449E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33649E-04 0.00058  5.33694E-04 0.00058  5.19713E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18587E-01 0.00023  6.18493E-01 0.00023  6.52480E-01 0.00790 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59293E+01 0.01079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51160E+02 0.00028  1.65689E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 04:42:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 05:29:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680082934422 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01146E+00  1.00009E+00  1.00030E+00  1.00216E+00  9.99394E-01  9.98872E-01  1.00015E+00  9.96895E-01  9.92644E-01  9.98217E-01  1.00022E+00  9.99595E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44655E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85534E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48776E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53459E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35620E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49843E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49843E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74091E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12960E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50570E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72324E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19100E-01  9.19100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66667E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62823E+01  2.29888E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72322E+01  4.72322E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18724E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69891E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85190E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17032E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.29818E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.40132E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.07161E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97686E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07464E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19457E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05549E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74029E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.08436E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20533E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00465E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.77377E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58910E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36632E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66272E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.72299E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63616E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25990E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32252E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53335E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19334E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71834E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30686E-02  9.30695E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65360E-05  1.81692E+25  1.88193E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01600E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72192E+17 0.00683  3.86948E-03 0.00677 ];
U233_FISS                 (idx, [1:   4]) = [  6.98539E+19 0.00039  9.93074E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.06931E+17 0.00790  2.94177E-03 0.00787 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86579E+19 0.00050  7.71840E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53529E+18 0.00137  8.37536E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53040E+16 0.01767  4.44611E-04 0.01774 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37379E+18 0.00217  3.31056E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07571E+17 0.01183  1.05555E-03 0.01181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000032 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30537E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000032 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7096944 7.11681E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4899137 4.91228E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3951 3.96564E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000032 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.53206E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10229E-02 4.8E-09  3.10229E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.0E-07  1.75516E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.7E-08  7.02896E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01926E+20 0.00024  9.54545E+19 0.00022  6.47123E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72215E+20 0.00014  1.65744E+20 0.00013  6.47123E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71834E+20 0.00034  1.71834E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41921E+22 0.00030  1.00665E+22 0.00032  5.41256E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67855E+16 0.01562 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72272E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58165E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25271E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25201E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25271E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25201E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31300E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44515E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14945E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34080E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02252E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02218E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02206E+00 0.00037  1.01907E+00 0.00035  3.10412E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02166E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02144E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02166E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02199E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79098E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79116E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33376E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32759E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64701E-02 0.00706 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63103E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99493E-03 0.00532  2.47650E-04 0.01866  6.78161E-04 0.01165  5.31858E-04 0.01290  1.06600E-03 0.00864  3.47261E-04 0.01706  1.23999E-04 0.02924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28563E-01 0.00843  1.29080E-02 8.7E-05  3.47095E-02 6.1E-05  1.19335E-01 3.3E-05  2.87422E-01 0.00017  8.06631E-01 0.00189  2.48411E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05437E-03 0.00784  2.57837E-04 0.03038  7.10678E-04 0.01675  5.48732E-04 0.01789  1.06068E-03 0.01384  3.52382E-04 0.02699  1.24067E-04 0.03697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23964E-01 0.01114  1.29085E-02 0.00018  3.47113E-02 8.8E-05  1.19332E-01 4.6E-05  2.87425E-01 0.00027  8.06888E-01 0.00272  2.48154E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65700E-04 0.00096  3.65699E-04 0.00096  3.66765E-04 0.01551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73761E-04 0.00083  3.73760E-04 0.00083  3.74875E-04 0.01555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03222E-03 0.00811  2.54439E-04 0.02801  6.85000E-04 0.01742  5.41276E-04 0.02089  1.08201E-03 0.01442  3.41834E-04 0.02638  1.27662E-04 0.04215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27950E-01 0.01285  1.29066E-02 0.00015  3.47115E-02 1.0E-04  1.19326E-01 4.5E-05  2.87482E-01 0.00032  8.05890E-01 0.00292  2.47182E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71359E-04 0.00176  3.71286E-04 0.00176  3.85790E-04 0.04934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79544E-04 0.00169  3.79470E-04 0.00168  3.94334E-04 0.04939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92073E-03 0.02833  2.30947E-04 0.09929  6.68585E-04 0.05527  5.39258E-04 0.06385  1.02487E-03 0.04883  3.23479E-04 0.08300  1.33592E-04 0.14011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30517E-01 0.04212  1.29056E-02 0.00042  3.46956E-02 0.00042  1.19340E-01 0.00018  2.87393E-01 0.00093  8.07134E-01 0.00962  2.49351E+00 0.00992 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94575E-03 0.02664  2.25027E-04 0.09398  6.80448E-04 0.05315  5.49238E-04 0.06011  1.03733E-03 0.04584  3.19132E-04 0.07750  1.34582E-04 0.13087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31377E-01 0.04022  1.29056E-02 0.00042  3.46923E-02 0.00045  1.19342E-01 0.00019  2.87311E-01 0.00087  8.06221E-01 0.00903  2.49298E+00 0.00992 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.86969E+00 0.02833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67867E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75978E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96351E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05681E+00 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22086E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05479E-05 0.00012  3.05479E-05 0.00012  3.05696E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22933E-04 0.00056  5.22981E-04 0.00057  5.07369E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17727E-01 0.00025  6.17701E-01 0.00025  6.28320E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60627E+01 0.01210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49843E+02 0.00029  1.62999E+02 0.00031 ];

