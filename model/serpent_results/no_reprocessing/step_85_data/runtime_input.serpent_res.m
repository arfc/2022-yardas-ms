
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 15:01:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 15:26:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690920110209 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01011E+00  9.96279E-01  1.00084E+00  1.00308E+00  9.97799E-01  9.96758E-01  9.96957E-01  9.97053E-01  1.00226E+00  9.99475E-01  9.98536E-01  1.00085E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27620E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92724E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21359E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23694E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63267E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46544E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46544E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06180E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74971E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82110E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45827E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22033E-01  9.22033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21666E-03  4.21666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36564E+01  2.36564E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45825E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47596 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18824E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52191E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08118E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28042E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.61052E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58335E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12511E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46185E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13284E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.39202E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72079E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08448E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75327E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.30723E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04544E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.95033E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33882E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52083E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47193E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.14039E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.56502E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65869E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35879E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51246E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97081E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79001E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86767E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02121E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.71689E+17 0.00773  3.86479E-03 0.00772 ];
U233_FISS                 (idx, [1:   4]) = [  6.98047E+19 0.00046  9.92966E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.11309E+17 0.00882  3.00569E-03 0.00875 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89351E+19 0.00056  7.23228E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54716E+18 0.00129  7.83125E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  4.81602E+16 0.01561  4.41290E-04 0.01563 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41860E+18 0.00206  3.13226E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  6.87521E+17 0.00460  6.29951E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000742 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28753E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000742 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7296886 7.31677E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4700540 4.71279E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3316 3.32236E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000742 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56234E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12626E-02 5.9E-09  3.12626E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.3E-07  1.75518E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.8E-08  7.02897E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09134E+20 0.00026  1.02774E+20 0.00025  6.36067E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79424E+20 0.00016  1.73063E+20 0.00015  6.36067E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79001E+20 0.00036  1.79001E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54521E+22 0.00028  1.02005E+22 0.00034  5.52516E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95618E+16 0.01813 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79474E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63014E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.19711E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19711E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19711E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19711E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27201E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46807E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03203E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35032E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80949E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80678E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80638E-01 0.00040  9.77724E-01 0.00039  2.95386E-03 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80640E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80558E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80640E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80912E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78782E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78762E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44106E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44761E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66723E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68001E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11891E-03 0.00556  2.64186E-04 0.01771  7.04230E-04 0.01222  5.54343E-04 0.01377  1.09951E-03 0.00904  3.65436E-04 0.01450  1.31211E-04 0.02562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30139E-01 0.00779  1.29049E-02 7.9E-05  3.47106E-02 7.0E-05  1.19328E-01 2.8E-05  2.87435E-01 0.00021  8.02150E-01 0.00151  2.48482E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00574E-03 0.00804  2.59676E-04 0.02987  6.75825E-04 0.01784  5.34539E-04 0.01724  1.05942E-03 0.01385  3.53845E-04 0.02441  1.22436E-04 0.03881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27683E-01 0.01273  1.29061E-02 0.00013  3.47078E-02 0.00011  1.19324E-01 4.0E-05  2.87406E-01 0.00033  8.05832E-01 0.00277  2.47919E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67907E-04 0.00097  3.67919E-04 0.00097  3.64594E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60776E-04 0.00087  3.60788E-04 0.00087  3.57552E-04 0.01411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02252E-03 0.00916  2.53554E-04 0.02876  6.83596E-04 0.01702  5.34330E-04 0.02078  1.06292E-03 0.01454  3.58147E-04 0.02177  1.29979E-04 0.04121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33487E-01 0.01240  1.29066E-02 0.00011  3.47089E-02 0.00011  1.19327E-01 5.1E-05  2.87377E-01 0.00033  8.01546E-01 0.00224  2.49335E+00 0.00367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73098E-04 0.00208  3.73067E-04 0.00208  3.83655E-04 0.03623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65873E-04 0.00212  3.65844E-04 0.00211  3.76252E-04 0.03629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89128E-03 0.03014  2.63718E-04 0.09452  6.61383E-04 0.06032  5.46307E-04 0.07284  9.81580E-04 0.04462  3.24965E-04 0.08278  1.13332E-04 0.13781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16939E-01 0.04415  1.29147E-02 0.00059  3.47123E-02 0.00025  1.19312E-01 0.00015  2.87001E-01 0.00078  8.08309E-01 0.00996  2.49728E+00 0.00934 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88304E-03 0.02816  2.67041E-04 0.09202  6.57305E-04 0.05778  5.37963E-04 0.06951  9.79909E-04 0.04190  3.26737E-04 0.07896  1.14090E-04 0.13062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18440E-01 0.04064  1.29164E-02 0.00054  3.47121E-02 0.00025  1.19313E-01 0.00015  2.86973E-01 0.00074  8.08416E-01 0.00995  2.50050E+00 0.00935 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.75318E+00 0.03019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69580E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62417E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03681E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21741E+00 0.00624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96672E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04600E-05 0.00012  3.04603E-05 0.00012  3.03785E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06150E-04 0.00056  5.06184E-04 0.00056  4.95636E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05977E-01 0.00026  6.06035E-01 0.00026  5.89689E-01 0.00910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59172E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46544E+02 0.00028  1.60375E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 15:01:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 15:49:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690920110209 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01005E+00  1.00194E+00  1.00014E+00  1.00015E+00  9.98388E-01  1.00024E+00  1.00302E+00  9.95562E-01  1.00177E+00  9.97392E-01  9.97455E-01  9.93884E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27963E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92720E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21353E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23689E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63162E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46510E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46510E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06116E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74960E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999723 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61625E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81274E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22033E-01  9.22033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53333E-03  4.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71716E+01  2.35152E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81272E+01  4.81272E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18827E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70226E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08303E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28071E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.71226E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58409E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12564E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46294E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13306E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40477E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72286E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08568E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75479E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.31877E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04735E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.04309E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33880E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52080E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47190E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.21254E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.65333E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66001E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36028E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51175E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97417E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78985E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37877E-02  9.37887E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75497E-05  1.82190E+25  1.86749E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02049E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.75463E+17 0.00648  3.91756E-03 0.00650 ];
U233_FISS                 (idx, [1:   4]) = [  6.98141E+19 0.00044  9.92847E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.15915E+17 0.00842  3.07056E-03 0.00839 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88820E+19 0.00050  7.22946E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55173E+18 0.00132  7.83760E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  4.87797E+16 0.01611  4.47074E-04 0.01612 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40825E+18 0.00216  3.12363E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  6.90510E+17 0.00511  6.32856E-03 0.00512 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999723 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30597E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999723 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7294711 7.31538E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4701755 4.71441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3257 3.26872E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999723 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.11645E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12626E-02 5.9E-09  3.12626E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.2E-07  1.75518E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.5E-08  7.02896E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09161E+20 0.00024  1.02820E+20 0.00024  6.34157E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79451E+20 0.00015  1.73110E+20 0.00014  6.34157E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78985E+20 0.00035  1.78985E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54329E+22 0.00027  1.02020E+22 0.00028  5.52308E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87503E+16 0.01692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79500E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62924E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.19711E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19641E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19711E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19641E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27208E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46934E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03290E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35032E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81278E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81011E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81081E-01 0.00034  9.78036E-01 0.00033  2.97427E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80497E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80645E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80497E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80764E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78767E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78761E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44606E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44784E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67960E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68036E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12136E-03 0.00556  2.62228E-04 0.01892  7.09197E-04 0.01097  5.50379E-04 0.01240  1.10313E-03 0.01003  3.66290E-04 0.01407  1.30131E-04 0.02222 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30184E-01 0.00723  1.29039E-02 0.00010  3.47109E-02 6.3E-05  1.19323E-01 2.9E-05  2.87439E-01 0.00019  8.04904E-01 0.00167  2.49086E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05207E-03 0.00892  2.54535E-04 0.03118  6.92461E-04 0.01856  5.26221E-04 0.01814  1.09132E-03 0.01406  3.58313E-04 0.02197  1.29221E-04 0.03557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33494E-01 0.01143  1.29042E-02 0.00013  3.47096E-02 0.00010  1.19321E-01 4.0E-05  2.87488E-01 0.00031  8.07355E-01 0.00273  2.48801E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67408E-04 0.00087  3.67448E-04 0.00088  3.55156E-04 0.01478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60453E-04 0.00085  3.60492E-04 0.00085  3.48418E-04 0.01475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03550E-03 0.00858  2.49112E-04 0.03196  7.00482E-04 0.01970  5.34446E-04 0.01974  1.06977E-03 0.01606  3.45659E-04 0.02451  1.36029E-04 0.03748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35381E-01 0.01289  1.29027E-02 0.00014  3.47150E-02 0.00011  1.19325E-01 4.4E-05  2.87454E-01 0.00035  8.05353E-01 0.00281  2.49064E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71791E-04 0.00217  3.71783E-04 0.00218  3.71148E-04 0.03531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64758E-04 0.00220  3.64750E-04 0.00221  3.64099E-04 0.03530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05511E-03 0.02901  2.71140E-04 0.10212  6.95821E-04 0.06465  5.54810E-04 0.05722  1.05989E-03 0.05154  3.49229E-04 0.08335  1.24211E-04 0.14163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25221E-01 0.04487  1.29004E-02 0.00047  3.47312E-02 9.7E-05  1.19316E-01 0.00012  2.86836E-01 0.00065  8.04647E-01 0.00824  2.47093E+00 0.00657 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11347E-03 0.02778  2.73254E-04 0.10248  7.15502E-04 0.06118  5.74425E-04 0.05671  1.07190E-03 0.04814  3.54479E-04 0.08100  1.23913E-04 0.13547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23261E-01 0.04336  1.29002E-02 0.00046  3.47270E-02 0.00015  1.19316E-01 0.00012  2.86730E-01 0.00049  8.03081E-01 0.00768  2.47164E+00 0.00655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21762E+00 0.02897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68869E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61886E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09332E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38516E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96316E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04607E-05 0.00011  3.04606E-05 0.00011  3.04810E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05745E-04 0.00055  5.05794E-04 0.00055  4.88870E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06062E-01 0.00027  6.06111E-01 0.00027  5.92662E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60318E+01 0.01238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46510E+02 0.00027  1.60345E+02 0.00032 ];

