
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 05:45:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 06:09:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683888307055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00126E+00  9.99907E-01  9.96608E-01  1.00039E+00  1.00267E+00  1.00173E+00  1.00535E+00  9.98340E-01  9.97148E-01  1.00146E+00  9.96172E-01  9.98952E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43969E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85603E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48622E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53278E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35935E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50597E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50597E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75688E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13563E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75537E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39754E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08217E-01  9.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30650E+01  2.30650E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39753E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49246 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19025E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52278E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85611E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09947E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.16934E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.62839E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.54455E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05924E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20396E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05428E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61191E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03448E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.83056E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55077E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60607E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.40537E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48114E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62803E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.67085E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.28587E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58026E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05520E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49334E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63491E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64356E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88203E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74582E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.52332E+17 0.00709  3.58893E-03 0.00706 ];
U233_FISS                 (idx, [1:   4]) = [  6.99602E+19 0.00037  9.95055E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.06044E+16 0.01232  1.28880E-03 0.01238 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57892E+19 0.00055  8.02421E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50625E+18 0.00135  9.00615E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92239E+16 0.03053  2.03580E-04 0.03056 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11463E+16 0.03560  1.17998E-04 0.03557 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001215 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32103E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001215 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6877274 6.89603E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5120143 5.13337E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3798 3.81278E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001215 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.46218E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10242E-02 2.3E-09  3.10242E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.3E-07  1.75527E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.2E-08  7.02909E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.45595E+19 0.00025  8.83826E+19 0.00024  6.17695E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64850E+20 0.00015  1.58674E+20 0.00013  6.17695E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64356E+20 0.00033  1.64356E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16913E+22 0.00027  9.64037E+21 0.00028  5.20509E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22219E+16 0.01485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64903E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48178E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25240E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25240E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25240E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25240E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38115E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44638E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15115E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33151E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06857E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06823E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06825E+00 0.00034  1.06497E+00 0.00033  3.26257E-03 0.00823 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06736E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06798E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06736E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06770E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79441E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79410E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22136E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23118E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54060E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55958E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84200E-03 0.00571  2.47500E-04 0.01621  6.46600E-04 0.01119  4.97187E-04 0.01195  1.01092E-03 0.00864  3.26201E-04 0.01546  1.13593E-04 0.02759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23226E-01 0.00823  1.29062E-02 7.7E-05  3.47180E-02 5.4E-05  1.19323E-01 2.8E-05  2.87349E-01 0.00019  8.03523E-01 0.00161  2.47639E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02877E-03 0.00845  2.69535E-04 0.02725  7.04831E-04 0.01736  5.24280E-04 0.02176  1.05830E-03 0.01250  3.47055E-04 0.02490  1.24769E-04 0.04094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24588E-01 0.01339  1.29058E-02 0.00012  3.47153E-02 9.6E-05  1.19325E-01 4.5E-05  2.87315E-01 0.00027  8.01216E-01 0.00206  2.48312E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59378E-04 0.00070  3.59403E-04 0.00070  3.51240E-04 0.01380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83901E-04 0.00067  3.83928E-04 0.00066  3.75209E-04 0.01380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06053E-03 0.00850  2.69369E-04 0.02593  6.94437E-04 0.01610  5.43599E-04 0.01917  1.09158E-03 0.01417  3.45302E-04 0.02218  1.16250E-04 0.04228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16952E-01 0.01335  1.29055E-02 0.00013  3.47191E-02 8.4E-05  1.19326E-01 4.5E-05  2.87227E-01 0.00028  8.01697E-01 0.00265  2.47507E+00 0.00271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64587E-04 0.00177  3.64580E-04 0.00177  3.67456E-04 0.03263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89468E-04 0.00178  3.89460E-04 0.00179  3.92554E-04 0.03264 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16905E-03 0.02624  2.72978E-04 0.08741  7.40598E-04 0.05906  5.63122E-04 0.06687  1.12905E-03 0.04515  3.52234E-04 0.07508  1.11072E-04 0.12716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14944E-01 0.03993  1.29060E-02 0.00038  3.47275E-02 0.00014  1.19337E-01 0.00016  2.87181E-01 0.00091  8.03591E-01 0.00858  2.49260E+00 0.00835 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20211E-03 0.02643  2.73553E-04 0.08584  7.59102E-04 0.05791  5.65832E-04 0.06689  1.13515E-03 0.04437  3.54369E-04 0.07456  1.14103E-04 0.13006 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14894E-01 0.04126  1.29060E-02 0.00038  3.47294E-02 0.00011  1.19336E-01 0.00014  2.87206E-01 0.00084  8.04271E-01 0.00872  2.49551E+00 0.00858 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.68748E+00 0.02600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61543E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86212E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09729E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56695E+00 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28498E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05304E-05 0.00011  3.05304E-05 0.00011  3.05338E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29261E-04 0.00051  5.29304E-04 0.00051  5.14497E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17954E-01 0.00024  6.17850E-01 0.00024  6.56727E-01 0.00877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62852E+01 0.01227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50597E+02 0.00024  1.64842E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 05:45:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 06:32:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683888307055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99873E-01  1.00191E+00  9.98512E-01  9.97153E-01  1.00252E+00  1.00174E+00  1.00032E+00  9.97341E-01  1.00068E+00  1.00251E+00  9.99393E-01  9.98055E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45453E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85455E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48934E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53640E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35573E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49108E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49107E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72529E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13128E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47196E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68859E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08217E-01  9.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  3.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59471E+01  2.28821E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68858E+01  4.68858E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18991E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70286E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83086E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16784E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14158E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.20709E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.94499E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97598E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07423E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18259E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05258E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69737E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.97812E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.12846E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00280E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49898E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58951E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36776E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66329E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.90119E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.37484E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25240E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30787E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49426E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14276E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69541E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30726E-02  9.30735E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65468E-05  1.81704E+25  1.88185E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.91801E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.61185E+17 0.00753  3.71616E-03 0.00752 ];
U233_FISS                 (idx, [1:   4]) = [  6.99252E+19 0.00044  9.94898E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.17240E+16 0.01247  1.30506E-03 0.01248 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71326E+19 0.00052  7.73852E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55989E+18 0.00137  8.58789E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98480E+16 0.02622  1.99158E-04 0.02627 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35473E+18 0.00190  3.36578E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03548E+17 0.01235  1.03893E-03 0.01238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999997 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32825E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999997 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7034978 7.05481E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4961220 4.97466E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3799 3.81543E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999997 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.61822E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10242E-02 2.3E-09  3.10242E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 2.7E-07  1.75528E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.2E-08  7.02910E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.96582E+19 0.00024  9.33480E+19 0.00024  6.31027E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69949E+20 0.00014  1.63639E+20 0.00014  6.31027E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69541E+20 0.00034  1.69541E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30408E+22 0.00027  9.88545E+21 0.00028  5.31553E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39056E+16 0.01895 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70003E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53473E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25240E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25170E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25240E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25170E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32749E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45065E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13819E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34474E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03554E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03522E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03521E+00 0.00037  1.03209E+00 0.00036  3.12616E-03 0.00797 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03536E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03533E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03536E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03569E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79008E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79004E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36380E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36515E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61037E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61431E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92360E-03 0.00578  2.44716E-04 0.01786  6.58672E-04 0.01159  5.27681E-04 0.01247  1.03291E-03 0.00929  3.41109E-04 0.01661  1.18510E-04 0.02626 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26666E-01 0.00805  1.29073E-02 7.6E-05  3.47169E-02 5.6E-05  1.19324E-01 2.7E-05  2.87344E-01 0.00018  8.03416E-01 0.00144  2.48734E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02354E-03 0.00838  2.52918E-04 0.02980  6.83932E-04 0.01743  5.40100E-04 0.01757  1.07194E-03 0.01404  3.45532E-04 0.02547  1.29119E-04 0.03808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29949E-01 0.01177  1.29059E-02 0.00016  3.47176E-02 7.6E-05  1.19326E-01 4.6E-05  2.87387E-01 0.00030  8.06106E-01 0.00233  2.47809E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56525E-04 0.00089  3.56519E-04 0.00089  3.59671E-04 0.01588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69074E-04 0.00084  3.69068E-04 0.00084  3.72333E-04 0.01588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02848E-03 0.00823  2.51779E-04 0.02686  6.83634E-04 0.01621  5.46578E-04 0.02154  1.07145E-03 0.01455  3.51569E-04 0.02529  1.23472E-04 0.04190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27321E-01 0.01368  1.29077E-02 0.00014  3.47175E-02 8.9E-05  1.19321E-01 4.2E-05  2.87429E-01 0.00032  8.03451E-01 0.00241  2.48590E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62823E-04 0.00195  3.62865E-04 0.00195  3.50720E-04 0.03479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75597E-04 0.00196  3.75640E-04 0.00196  3.63062E-04 0.03478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97537E-03 0.02948  2.54466E-04 0.09661  6.43398E-04 0.05297  5.71321E-04 0.06584  1.03801E-03 0.05353  3.59489E-04 0.08312  1.08689E-04 0.14778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12364E-01 0.04119  1.29081E-02 0.00034  3.47022E-02 0.00037  1.19314E-01 0.00011  2.87067E-01 0.00086  7.94814E-01 0.00502  2.49825E+00 0.01103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00905E-03 0.02776  2.49293E-04 0.08995  6.43144E-04 0.05166  5.80761E-04 0.06476  1.05350E-03 0.05191  3.66595E-04 0.08024  1.15754E-04 0.14209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21137E-01 0.04304  1.29065E-02 0.00031  3.47027E-02 0.00034  1.19311E-01 8.9E-05  2.87138E-01 0.00093  7.93150E-01 0.00349  2.49825E+00 0.01103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20495E+00 0.02970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58748E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71375E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03176E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45105E+00 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16220E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05376E-05 0.00012  3.05378E-05 0.00012  3.04745E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17710E-04 0.00056  5.17731E-04 0.00056  5.10892E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16653E-01 0.00023  6.16604E-01 0.00023  6.35769E-01 0.00893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61092E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49107E+02 0.00028  1.62058E+02 0.00031 ];

