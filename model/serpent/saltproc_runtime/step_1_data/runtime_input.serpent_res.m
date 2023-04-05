
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 17:43:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 18:10:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679438627760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01139E+00  1.00328E+00  1.00098E+00  1.00342E+00  1.00237E+00  9.95350E-01  9.99285E-01  9.96250E-01  9.82363E-01  9.99373E-01  9.98861E-01  1.00708E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45708E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85429E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48993E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53702E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35489E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48855E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48854E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71992E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13383E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87091E+02 ;
RUNNING_TIME              (idx, 1)        =  2.62088E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08083E+00  1.08083E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38333E-03  2.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51256E+01  2.51256E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62086E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.95397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.14026E+01 0.00337 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45413E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.75821E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.99371E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.28390E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.25644E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.30163E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00014E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.14033E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.95551E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02283E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.13003E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.93861E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44251E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01889E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.10144E+14 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  7.44987E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62867E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.07780E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.65665E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53940E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04916E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40364E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.29816E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59799E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88302E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23197E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.45724E+17 0.00653  3.49477E-03 0.00643 ];
U233_FISS                 (idx, [1:   4]) = [  7.00613E+19 0.00043  9.96499E-01 2.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33176E+13 1.00000  1.87620E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25271E+19 0.00048  8.06924E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51576E+18 0.00118  9.47455E-02 0.00115 ];
SM149_CAPT                (idx, [1:   4]) = [  9.54608E+15 0.03251  1.06227E-04 0.03259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000053 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30461E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000053 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6730575 6.74953E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5265661 5.27969E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3817 3.82901E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000053 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23866E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10080E-02 0.0E+00  3.10080E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99568E+19 0.00027  8.40667E+19 0.00026  5.89007E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60249E+20 0.00015  1.54359E+20 0.00014  5.89007E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59799E+20 0.00034  1.59799E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93222E+22 0.00029  9.27437E+21 0.00030  5.00478E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09891E+16 0.01766 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60300E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38498E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25620E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25620E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25620E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25620E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41548E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45474E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11734E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34251E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09908E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09873E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09860E+00 0.00031  1.09537E+00 0.00031  3.35779E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09806E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09850E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09806E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09841E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79113E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79131E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32884E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32246E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52146E-02 0.00596 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52952E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76428E-03 0.00513  2.40318E-04 0.01807  6.07109E-04 0.00991  4.96085E-04 0.01163  9.86312E-04 0.00912  3.24762E-04 0.01585  1.09695E-04 0.02604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25247E-01 0.00806  1.29054E-02 6.8E-05  3.47208E-02 4.4E-05  1.19314E-01 2.4E-05  2.87060E-01 0.00017  8.01113E-01 0.00127  2.48432E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02168E-03 0.00760  2.70087E-04 0.02647  6.63827E-04 0.01660  5.40829E-04 0.01787  1.07506E-03 0.01224  3.49260E-04 0.02440  1.22613E-04 0.04086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24657E-01 0.01292  1.29042E-02 0.00013  3.47222E-02 6.7E-05  1.19319E-01 3.9E-05  2.87111E-01 0.00027  8.00703E-01 0.00228  2.47844E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38745E-04 0.00072  3.38762E-04 0.00072  3.34071E-04 0.01156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72140E-04 0.00066  3.72159E-04 0.00066  3.67009E-04 0.01156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06683E-03 0.00761  2.71272E-04 0.02506  6.72655E-04 0.01807  5.57118E-04 0.01781  1.08795E-03 0.01342  3.59841E-04 0.02114  1.18001E-04 0.03940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21787E-01 0.01218  1.29060E-02 0.00011  3.47217E-02 7.3E-05  1.19313E-01 3.9E-05  2.87103E-01 0.00027  8.00960E-01 0.00230  2.48550E+00 0.00341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42597E-04 0.00191  3.42601E-04 0.00192  3.33268E-04 0.03114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76372E-04 0.00188  3.76376E-04 0.00189  3.66113E-04 0.03112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07944E-03 0.02664  2.94618E-04 0.07798  7.15525E-04 0.04970  5.45064E-04 0.06112  1.02771E-03 0.04228  3.90707E-04 0.07520  1.05813E-04 0.13846 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10859E-01 0.04067  1.29070E-02 0.00020  3.47275E-02 0.00015  1.19325E-01 0.00013  2.86707E-01 0.00056  8.00062E-01 0.00689  2.45072E+00 0.00368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09550E-03 0.02722  2.92906E-04 0.07577  7.07193E-04 0.04971  5.51761E-04 0.06058  1.04580E-03 0.04233  3.90099E-04 0.07593  1.07742E-04 0.12743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13338E-01 0.03775  1.29080E-02 0.00015  3.47268E-02 0.00016  1.19339E-01 0.00015  2.86645E-01 0.00047  8.00409E-01 0.00660  2.45041E+00 0.00355 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.00534E+00 0.02715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40426E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73988E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06501E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.00409E+00 0.00635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14853E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05059E-05 0.00012  3.05055E-05 0.00012  3.06442E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17784E-04 0.00057  5.17838E-04 0.00057  4.99834E-04 0.00807 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14645E-01 0.00023  6.14485E-01 0.00023  6.74483E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60812E+01 0.01199 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48854E+02 0.00025  1.62562E+02 0.00025 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 17:43:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 18:34:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679438627760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01134E+00  1.00755E+00  9.94426E-01  1.00401E+00  1.00204E+00  9.98425E-01  9.99385E-01  1.00428E+00  9.79419E-01  9.97079E-01  9.99052E-01  1.00300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47023E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85298E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49292E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54047E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35316E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47499E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47499E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69110E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12720E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69470E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08083E+00  1.08083E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97909E+01  2.46653E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60667E-02  2.60667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09036E+01  5.09036E+01 ];
CPU_USAGE                 (idx, 1)        = 11.18719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13949E+01 0.00235 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65189E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71945E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14955E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.95226E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.80878E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.68275E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.90604E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06035E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78524E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.72959E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61097E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.74529E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17427E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.25506E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.85110E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.59001E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.28977E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66387E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.26762E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.75978E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.17389E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29479E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40671E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.81363E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64790E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30239E-02  9.30247E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65091E-05  1.81729E+25  1.88284E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38094E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.53311E+17 0.00754  3.60307E-03 0.00750 ];
U233_FISS                 (idx, [1:   4]) = [  7.00480E+19 0.00046  9.96390E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.59113E+13 0.42016  1.36355E-06 0.42042 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37338E+19 0.00054  7.77085E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58248E+18 0.00131  9.04519E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78760E+13 0.70413  2.92328E-07 0.70415 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29667E+18 0.00184  3.47445E-02 0.00188 ];
SM149_CAPT                (idx, [1:   4]) = [  9.88635E+16 0.01151  1.04194E-03 0.01151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000129 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29821E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000129 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6890110 6.90952E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5105959 5.11939E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4060 4.07282E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000129 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18650E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10080E-02 0.0E+00  3.10080E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.0E-07  1.75538E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.3E-08  7.02921E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.49285E+19 0.00028  8.88983E+19 0.00024  6.03027E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65221E+20 0.00016  1.59190E+20 0.00014  6.03027E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64790E+20 0.00036  1.64790E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06476E+22 0.00032  9.50143E+21 0.00030  5.11461E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59338E+16 0.01683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65277E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43710E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25620E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25550E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25620E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25550E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36211E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45838E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10792E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35436E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06574E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06538E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06537E+00 0.00039  1.06216E+00 0.00037  3.21595E-03 0.00855 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06502E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06524E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06502E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06538E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78760E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78738E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44835E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45580E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57813E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58210E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85981E-03 0.00608  2.44033E-04 0.01811  6.57708E-04 0.01183  5.02070E-04 0.01333  1.00649E-03 0.00881  3.28942E-04 0.01489  1.20560E-04 0.02663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28040E-01 0.00848  1.29055E-02 8.1E-05  3.47208E-02 4.8E-05  1.19314E-01 2.6E-05  2.87309E-01 0.00021  8.02230E-01 0.00157  2.47735E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07263E-03 0.00906  2.73506E-04 0.02890  7.12760E-04 0.01671  5.30448E-04 0.02169  1.07329E-03 0.01444  3.44937E-04 0.02105  1.37684E-04 0.03800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31913E-01 0.01312  1.29061E-02 0.00013  3.47205E-02 7.7E-05  1.19305E-01 3.0E-05  2.87242E-01 0.00031  8.02839E-01 0.00255  2.48032E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36977E-04 0.00091  3.36981E-04 0.00091  3.35034E-04 0.01626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58999E-04 0.00084  3.59004E-04 0.00084  3.56931E-04 0.01625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00922E-03 0.00876  2.51040E-04 0.02701  7.01203E-04 0.01801  5.29015E-04 0.02059  1.07095E-03 0.01318  3.37607E-04 0.02392  1.19407E-04 0.03748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20597E-01 0.01295  1.29090E-02 6.8E-05  3.47214E-02 7.7E-05  1.19315E-01 4.1E-05  2.87171E-01 0.00028  8.02328E-01 0.00248  2.47095E+00 0.00253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41627E-04 0.00196  3.41640E-04 0.00195  3.41183E-04 0.03605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63950E-04 0.00189  3.63963E-04 0.00187  3.63504E-04 0.03607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97627E-03 0.02817  2.27545E-04 0.10215  6.72312E-04 0.06193  5.33588E-04 0.06800  1.10745E-03 0.04629  3.38208E-04 0.08277  9.71676E-05 0.13083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07745E-01 0.03682  1.29096E-02 0.00011  3.47105E-02 0.00032  1.19292E-01 4.9E-05  2.87378E-01 0.00101  7.96296E-01 0.00490  2.46665E+00 0.00710 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91038E-03 0.02838  2.19487E-04 0.10023  6.70109E-04 0.06043  5.15098E-04 0.06980  1.07256E-03 0.04506  3.31010E-04 0.08090  1.02117E-04 0.12718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13830E-01 0.03728  1.29103E-02 5.6E-05  3.47076E-02 0.00036  1.19291E-01 4.5E-05  2.87296E-01 0.00092  7.96034E-01 0.00462  2.46665E+00 0.00710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.71587E+00 0.02824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38383E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60497E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00070E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.86757E+00 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03072E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05130E-05 0.00012  3.05129E-05 0.00012  3.05337E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06866E-04 0.00060  5.06909E-04 0.00060  4.92636E-04 0.00853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13637E-01 0.00021  6.13518E-01 0.00022  6.58468E-01 0.01018 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61939E+01 0.01216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47499E+02 0.00028  1.60041E+02 0.00030 ];

