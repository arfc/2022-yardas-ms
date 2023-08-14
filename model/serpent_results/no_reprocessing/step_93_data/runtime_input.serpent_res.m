
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 21:28:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 21:53:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690943317939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01008E+00  1.00387E+00  9.96627E-01  1.00301E+00  1.00058E+00  9.91721E-01  1.00256E+00  9.99176E-01  1.00238E+00  9.96657E-01  9.94408E-01  9.98927E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28044E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92720E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21380E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23717E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63201E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46421E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46421E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05892E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74836E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99964E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99964E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82499E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46134E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26167E-01  9.26167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51667E-03  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36827E+01  2.36827E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46132E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18862E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51971E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09042E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28153E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.50437E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58535E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12616E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46902E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13382E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.48988E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73644E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09328E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76263E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.39623E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06014E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.69174E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33864E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52056E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47168E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.73729E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.27095E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66411E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36338E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51216E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98431E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79435E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86621E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02280E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.74654E+17 0.00698  3.90686E-03 0.00700 ];
U233_FISS                 (idx, [1:   4]) = [  6.97608E+19 0.00044  9.92294E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.54429E+17 0.00793  3.61909E-03 0.00792 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89658E+19 0.00053  7.20667E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56568E+18 0.00131  7.81732E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  5.50970E+16 0.01768  5.02801E-04 0.01764 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38785E+18 0.00202  3.09189E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  6.98635E+17 0.00476  6.37600E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999567 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28496E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999567 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7307190 7.32785E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4688990 4.70161E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3387 3.39800E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999567 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32807E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12869E-02 0.0E+00  3.12869E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 2.8E-07  1.75515E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 3.6E-08  7.02892E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09582E+20 0.00025  1.03237E+20 0.00024  6.34566E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79871E+20 0.00015  1.73526E+20 0.00014  6.34566E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79435E+20 0.00036  1.79435E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55578E+22 0.00032  1.02168E+22 0.00029  5.53410E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08054E+16 0.01774 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79922E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63428E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.19150E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19150E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19150E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19150E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26984E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46796E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02288E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35146E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78613E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78336E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78203E-01 0.00037  9.75401E-01 0.00038  2.93471E-03 0.00874 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78174E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78165E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78174E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78451E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78741E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78745E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45483E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45336E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68114E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68325E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09701E-03 0.00574  2.61103E-04 0.01877  7.09008E-04 0.01061  5.46460E-04 0.01287  1.09307E-03 0.00887  3.58686E-04 0.01615  1.28684E-04 0.02276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27821E-01 0.00750  1.29053E-02 8.7E-05  3.47056E-02 8.2E-05  1.19326E-01 2.8E-05  2.87465E-01 0.00018  8.02401E-01 0.00138  2.48854E+00 0.00219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02453E-03 0.00828  2.60339E-04 0.03063  6.89904E-04 0.01786  5.39586E-04 0.01822  1.06452E-03 0.01473  3.46428E-04 0.02199  1.23755E-04 0.03878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24978E-01 0.01180  1.29048E-02 0.00013  3.47129E-02 9.4E-05  1.19326E-01 4.4E-05  2.87447E-01 0.00030  8.02562E-01 0.00216  2.48733E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68240E-04 0.00089  3.68247E-04 0.00089  3.65883E-04 0.01386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60209E-04 0.00085  3.60216E-04 0.00085  3.57906E-04 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99080E-03 0.00921  2.55032E-04 0.02864  6.93520E-04 0.01802  5.27096E-04 0.02148  1.05462E-03 0.01472  3.41995E-04 0.02417  1.18537E-04 0.04117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22699E-01 0.01347  1.29070E-02 0.00012  3.47075E-02 0.00013  1.19325E-01 4.4E-05  2.87317E-01 0.00032  8.04653E-01 0.00275  2.49024E+00 0.00393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74175E-04 0.00200  3.74094E-04 0.00199  3.92182E-04 0.03236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66017E-04 0.00201  3.65938E-04 0.00200  3.83622E-04 0.03234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24148E-03 0.02757  2.96526E-04 0.10699  7.48119E-04 0.05350  5.65150E-04 0.06811  1.17385E-03 0.04459  3.42068E-04 0.08775  1.15767E-04 0.15770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10129E-01 0.05117  1.29108E-02 0.00028  3.47006E-02 0.00041  1.19300E-01 6.9E-05  2.87586E-01 0.00113  8.15009E-01 0.01071  2.48595E+00 0.01010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24983E-03 0.02585  2.92423E-04 0.10798  7.56758E-04 0.05065  5.70274E-04 0.06363  1.17910E-03 0.04277  3.33722E-04 0.08515  1.17556E-04 0.15253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09721E-01 0.05002  1.29122E-02 0.00021  3.46986E-02 0.00044  1.19298E-01 6.7E-05  2.87591E-01 0.00111  8.14369E-01 0.01063  2.48625E+00 0.01016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.67255E+00 0.02772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69825E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61758E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05218E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25383E+00 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95945E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04507E-05 0.00012  3.04504E-05 0.00012  3.05193E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06070E-04 0.00057  5.06097E-04 0.00057  4.97150E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05081E-01 0.00022  6.05146E-01 0.00023  5.86094E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63823E+01 0.01226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46421E+02 0.00027  1.60271E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 21:28:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 22:16:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690943317939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01003E+00  9.99957E-01  9.96336E-01  1.00580E+00  1.00166E+00  9.93578E-01  1.00290E+00  9.99027E-01  1.00177E+00  9.98281E-01  9.93562E-01  9.97101E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.28480E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92715E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21399E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23736E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63261E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46354E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46354E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05724E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74959E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62228E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81752E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26167E-01  9.26167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.80001E-03  4.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72149E+01  2.35322E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81750E+01  4.81750E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18827E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70099E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09216E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28178E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.63009E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58613E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12669E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46997E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13403E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50158E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73830E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09435E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76372E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.40686E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06190E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.78435E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33862E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52053E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47166E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.81517E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.35912E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66526E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36485E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51163E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98755E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79456E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38608E-02  9.38618E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76259E-05  1.82190E+25  1.86603E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02294E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.71422E+17 0.00672  3.86162E-03 0.00664 ];
U233_FISS                 (idx, [1:   4]) = [  6.97434E+19 0.00044  9.92324E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.56393E+17 0.00781  3.64790E-03 0.00776 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89383E+19 0.00054  7.20155E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56017E+18 0.00143  7.80949E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  5.59288E+16 0.01606  5.10266E-04 0.01609 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41137E+18 0.00217  3.11226E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  7.09308E+17 0.00441  6.47115E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000681 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28316E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000681 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7309550 7.32967E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4687727 4.69975E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3404 3.41340E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000681 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16602E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12869E-02 0.0E+00  3.12869E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 2.9E-07  1.75514E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 3.6E-08  7.02892E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09587E+20 0.00025  1.03260E+20 0.00024  6.32703E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79876E+20 0.00015  1.73549E+20 0.00014  6.32703E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79456E+20 0.00037  1.79456E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55365E+22 0.00030  1.02105E+22 0.00033  5.53260E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10436E+16 0.01501 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79927E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63337E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.19150E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19080E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19150E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19080E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26909E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46895E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02729E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35061E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78234E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77955E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77948E-01 0.00035  9.74954E-01 0.00035  3.00131E-03 0.00836 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78141E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78053E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78141E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78419E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78771E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78747E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44450E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45255E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67309E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68093E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12565E-03 0.00555  2.59209E-04 0.01957  7.14114E-04 0.01216  5.51829E-04 0.01257  1.10315E-03 0.00787  3.60756E-04 0.01711  1.36598E-04 0.02240 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32843E-01 0.00714  1.29074E-02 8.0E-05  3.47073E-02 6.6E-05  1.19334E-01 3.0E-05  2.87448E-01 0.00018  8.05263E-01 0.00173  2.47624E+00 0.00155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10269E-03 0.00793  2.57327E-04 0.03035  7.25068E-04 0.01834  5.41799E-04 0.02029  1.09224E-03 0.01350  3.49562E-04 0.02450  1.36698E-04 0.03850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30684E-01 0.01258  1.29073E-02 0.00011  3.47070E-02 9.9E-05  1.19336E-01 4.9E-05  2.87442E-01 0.00029  8.02022E-01 0.00211  2.47169E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68755E-04 0.00092  3.68733E-04 0.00093  3.76484E-04 0.01394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60617E-04 0.00084  3.60596E-04 0.00085  3.68179E-04 0.01394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06492E-03 0.00859  2.48404E-04 0.02999  6.98526E-04 0.01835  5.42661E-04 0.02048  1.09556E-03 0.01396  3.56949E-04 0.02359  1.22818E-04 0.03932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26726E-01 0.01308  1.29083E-02 0.00014  3.47051E-02 0.00011  1.19328E-01 4.6E-05  2.87423E-01 0.00033  8.05977E-01 0.00269  2.48766E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72299E-04 0.00194  3.72264E-04 0.00197  3.80352E-04 0.03263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64081E-04 0.00187  3.64047E-04 0.00190  3.72030E-04 0.03269 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05528E-03 0.03097  2.51202E-04 0.10682  7.05164E-04 0.05775  4.87232E-04 0.06548  1.12744E-03 0.05258  3.58396E-04 0.09681  1.25854E-04 0.12034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35611E-01 0.04847  1.29095E-02 0.00030  3.46972E-02 0.00045  1.19334E-01 0.00019  2.88023E-01 0.00144  8.06463E-01 0.00890  2.47852E+00 0.00768 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05339E-03 0.03004  2.53785E-04 0.10529  6.99949E-04 0.05621  4.93793E-04 0.06403  1.12824E-03 0.05193  3.53094E-04 0.09068  1.24528E-04 0.12592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34827E-01 0.04891  1.29111E-02 0.00031  3.47017E-02 0.00038  1.19331E-01 0.00018  2.87948E-01 0.00141  8.05991E-01 0.00867  2.47813E+00 0.00764 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21097E+00 0.03115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70226E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62056E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06275E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27314E+00 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95062E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04472E-05 0.00011  3.04471E-05 0.00011  3.04795E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04936E-04 0.00058  5.04963E-04 0.00057  4.96358E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05489E-01 0.00025  6.05521E-01 0.00025  5.96915E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59267E+01 0.01202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46354E+02 0.00028  1.60309E+02 0.00029 ];

