
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 17:28:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 17:52:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683930534026 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.86727E-01  1.00434E+00  9.95362E-01  1.00244E+00  9.99435E-01  1.00593E+00  1.00334E+00  1.00268E+00  1.00127E+00  9.98754E-01  9.99457E-01  1.00026E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43756E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85624E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48563E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53213E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35740E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50791E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50790E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76120E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13522E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76855E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40879E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08500E-01  9.08500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48334E-03  2.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31769E+01  2.31769E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40877E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19026E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52419E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86609E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11034E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.61752E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.72076E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.60482E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05959E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20474E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10248E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62459E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91138E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60094E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61868E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.56965E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48010E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62762E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.65048E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.44209E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58279E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05854E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51110E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65869E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65679E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89333E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.56901E+17 0.00725  3.65360E-03 0.00720 ];
U233_FISS                 (idx, [1:   4]) = [  6.99128E+19 0.00047  9.94315E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.36254E+17 0.01016  1.93806E-03 0.01024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67713E+19 0.00046  8.01650E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51513E+18 0.00122  8.89151E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98021E+16 0.01790  3.11224E-04 0.01795 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19093E+16 0.03433  1.24373E-04 0.03439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000386 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28140E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000386 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6917198 6.93631E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5079388 5.09269E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3800 3.81207E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000386 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10261E-02 3.7E-09  3.10261E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.2E-07  1.75522E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.9E-08  7.02904E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56940E+19 0.00026  8.94427E+19 0.00024  6.25136E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65984E+20 0.00015  1.59733E+20 0.00014  6.25136E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65679E+20 0.00034  1.65679E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22621E+22 0.00031  9.74093E+21 0.00033  5.25211E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26358E+16 0.01586 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66037E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50489E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25196E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25196E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25196E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37231E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44400E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14917E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33020E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06008E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05975E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05973E+00 0.00033  1.05650E+00 0.00033  3.24114E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06004E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05943E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06004E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06038E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79461E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79439E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21480E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22167E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56497E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56989E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88162E-03 0.00529  2.35994E-04 0.01968  6.45499E-04 0.01236  5.05823E-04 0.01358  1.03457E-03 0.00777  3.42136E-04 0.01624  1.17597E-04 0.02654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29635E-01 0.00863  1.29059E-02 7.4E-05  3.47128E-02 6.1E-05  1.19320E-01 2.6E-05  2.87318E-01 0.00017  8.03296E-01 0.00138  2.47894E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06025E-03 0.00778  2.52121E-04 0.02524  6.84688E-04 0.01759  5.40515E-04 0.02087  1.09027E-03 0.01337  3.73188E-04 0.02219  1.19472E-04 0.04502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27163E-01 0.01441  1.29086E-02 0.00011  3.47098E-02 0.00011  1.19314E-01 3.6E-05  2.87311E-01 0.00028  8.01139E-01 0.00176  2.47916E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64217E-04 0.00082  3.64227E-04 0.00082  3.61559E-04 0.01325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85967E-04 0.00075  3.85977E-04 0.00075  3.83154E-04 0.01324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06533E-03 0.00903  2.48695E-04 0.03020  6.92900E-04 0.01790  5.46804E-04 0.02162  1.08396E-03 0.01363  3.71232E-04 0.02378  1.21735E-04 0.04104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27537E-01 0.01313  1.29061E-02 0.00015  3.47101E-02 0.00011  1.19314E-01 3.8E-05  2.87310E-01 0.00028  8.00870E-01 0.00209  2.47810E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70685E-04 0.00164  3.70685E-04 0.00165  3.63722E-04 0.03061 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92819E-04 0.00158  3.92820E-04 0.00159  3.85369E-04 0.03053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94356E-03 0.02808  2.17707E-04 0.10601  6.16296E-04 0.05386  5.89320E-04 0.07017  1.02482E-03 0.04525  4.09801E-04 0.06641  8.56226E-05 0.12726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19054E-01 0.03427  1.29087E-02 0.00012  3.47064E-02 0.00038  1.19313E-01 9.2E-05  2.86744E-01 0.00052  7.96530E-01 0.00638  2.48167E+00 0.00813 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94822E-03 0.02838  2.22590E-04 0.10446  6.17666E-04 0.05336  5.91811E-04 0.07012  1.01908E-03 0.04547  4.04404E-04 0.06518  9.26677E-05 0.13288 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21439E-01 0.03641  1.29079E-02 0.00016  3.47053E-02 0.00040  1.19316E-01 0.00010  2.86770E-01 0.00051  7.96532E-01 0.00638  2.47856E+00 0.00774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94820E+00 0.02830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66678E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88575E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03510E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27729E+00 0.00556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30642E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05404E-05 0.00012  3.05404E-05 0.00012  3.05417E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31459E-04 0.00056  5.31496E-04 0.00056  5.20354E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17726E-01 0.00023  6.17619E-01 0.00023  6.56698E-01 0.00763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57602E+01 0.01131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50790E+02 0.00027  1.65250E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 17:28:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 18:15:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683930534026 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.85253E-01  1.00392E+00  9.95414E-01  1.00103E+00  9.98430E-01  1.00157E+00  1.00056E+00  1.00202E+00  1.00038E+00  9.99057E-01  1.00702E+00  1.00537E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45049E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85495E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48866E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53559E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35665E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49449E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49448E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73249E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13038E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99961E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99961E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48979E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69768E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08500E-01  9.08500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63333E-03  3.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60374E+01  2.28605E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69766E+01  4.69766E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19000E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70463E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84147E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16906E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.48477E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.30479E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.00915E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97645E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07442E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18970E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05435E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71898E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03192E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.17789E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00403E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.66322E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58933E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36713E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66304E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.89547E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.53101E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25610E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31435E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51261E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16827E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70487E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30783E-02  9.30793E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65497E-05  1.81699E+25  1.88174E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00314E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.68365E+17 0.00683  3.81910E-03 0.00676 ];
U233_FISS                 (idx, [1:   4]) = [  6.98513E+19 0.00047  9.94101E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.39441E+17 0.01018  1.98430E-03 0.01009 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77984E+19 0.00044  7.73045E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54426E+18 0.00111  8.49004E-02 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12584E+16 0.02201  3.10580E-04 0.02199 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35977E+18 0.00204  3.33846E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07315E+17 0.01356  1.06638E-03 0.01358 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999527 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32135E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999527 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7063392 7.08363E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4932354 4.94578E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3781 3.80065E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999527 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.17118E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10261E-02 3.7E-09  3.10261E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.1E-07  1.75523E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.4E-08  7.02904E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00663E+20 0.00024  9.43129E+19 0.00023  6.35026E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70954E+20 0.00014  1.64603E+20 0.00013  6.35026E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70487E+20 0.00032  1.70487E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35318E+22 0.00028  9.95591E+21 0.00028  5.35759E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40015E+16 0.01514 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71008E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55474E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25196E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25126E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25196E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25126E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32104E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44968E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14779E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34147E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02950E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02918E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02927E+00 0.00036  1.02602E+00 0.00035  3.15792E-03 0.00856 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02924E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02955E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02924E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02957E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79089E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79088E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33684E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33702E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63299E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61888E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97665E-03 0.00516  2.48897E-04 0.01876  6.61147E-04 0.01042  5.29532E-04 0.01188  1.05746E-03 0.00963  3.52798E-04 0.01516  1.26818E-04 0.02517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33878E-01 0.00841  1.29060E-02 7.5E-05  3.47131E-02 6.2E-05  1.19326E-01 2.9E-05  2.87391E-01 0.00019  8.07707E-01 0.00169  2.48783E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04568E-03 0.00840  2.48959E-04 0.02966  6.68910E-04 0.01717  5.30939E-04 0.01879  1.10426E-03 0.01439  3.61830E-04 0.02450  1.30781E-04 0.03230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36623E-01 0.01033  1.29047E-02 0.00013  3.47176E-02 7.4E-05  1.19322E-01 3.8E-05  2.87358E-01 0.00026  8.07546E-01 0.00253  2.49497E+00 0.00364 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61493E-04 0.00100  3.61500E-04 0.00100  3.58820E-04 0.01467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72067E-04 0.00090  3.72075E-04 0.00090  3.69308E-04 0.01464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06460E-03 0.00885  2.58924E-04 0.03032  6.75712E-04 0.01690  5.50900E-04 0.02017  1.07350E-03 0.01591  3.63096E-04 0.02638  1.42467E-04 0.03631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42037E-01 0.01216  1.29058E-02 0.00012  3.47154E-02 9.3E-05  1.19324E-01 4.3E-05  2.87365E-01 0.00033  8.07664E-01 0.00276  2.48912E+00 0.00429 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65470E-04 0.00168  3.65418E-04 0.00168  3.79236E-04 0.03905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76162E-04 0.00164  3.76108E-04 0.00164  3.90332E-04 0.03903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92878E-03 0.02449  2.39828E-04 0.08668  6.29370E-04 0.06421  5.08971E-04 0.06578  1.04133E-03 0.04415  3.77427E-04 0.08135  1.31850E-04 0.15003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.49034E-01 0.04224  1.29110E-02 4.0E-09  3.47256E-02 0.00016  1.19325E-01 0.00015  2.88338E-01 0.00172  7.96149E-01 0.00469  2.46463E+00 0.00653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93234E-03 0.02351  2.43401E-04 0.08445  6.32471E-04 0.06219  5.12749E-04 0.06334  1.04182E-03 0.04241  3.66011E-04 0.07816  1.35891E-04 0.13588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50150E-01 0.04093  1.29110E-02 3.2E-09  3.47245E-02 0.00019  1.19321E-01 0.00013  2.88164E-01 0.00156  7.98218E-01 0.00526  2.46463E+00 0.00653 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01430E+00 0.02447 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63298E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73926E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00223E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26389E+00 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18747E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05368E-05 0.00012  3.05365E-05 0.00012  3.06235E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19662E-04 0.00058  5.19692E-04 0.00058  5.09885E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17560E-01 0.00023  6.17522E-01 0.00024  6.32368E-01 0.00873 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57605E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49448E+02 0.00027  1.62633E+02 0.00028 ];

