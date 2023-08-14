
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 01:29:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 01:53:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690957752284 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00701E+00  9.98071E-01  1.00056E+00  9.98279E-01  9.99754E-01  1.00192E+00  1.00030E+00  9.94733E-01  9.99932E-01  1.00145E+00  9.98163E-01  9.99829E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29549E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92705E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21434E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23774E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63158E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46238E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46238E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05429E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75099E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81416E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45087E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15483E-01  9.15483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33333E-03  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35889E+01  2.35889E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45086E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18872E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52450E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09597E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28218E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.16851E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58686E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12700E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47304E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13439E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.54717E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74547E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09841E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76732E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.44835E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06871E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.15451E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33852E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52040E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47151E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.13288E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.71159E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66717E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36644E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51151E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99291E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79693E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86530E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02442E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.73313E+17 0.00774  3.88749E-03 0.00772 ];
U233_FISS                 (idx, [1:   4]) = [  6.97469E+19 0.00047  9.92047E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.73015E+17 0.00771  3.88331E-03 0.00770 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89993E+19 0.00055  7.19316E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53499E+18 0.00130  7.77145E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  6.27384E+16 0.01680  5.71314E-04 0.01685 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40048E+18 0.00179  3.09631E-02 0.00181 ];
SM149_CAPT                (idx, [1:   4]) = [  7.09916E+17 0.00459  6.46423E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000662 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25998E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000662 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7314293 7.33420E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4683079 4.69510E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3290 3.29819E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000662 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.57021E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13022E-02 6.5E-09  3.13022E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.2E-07  1.75512E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.7E-08  7.02889E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09805E+20 0.00026  1.03481E+20 0.00025  6.32436E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80094E+20 0.00016  1.73770E+20 0.00015  6.32436E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79693E+20 0.00037  1.79693E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55722E+22 0.00031  1.02102E+22 0.00030  5.53620E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93869E+16 0.01733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80144E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63471E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.18800E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18800E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18800E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18800E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26786E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47127E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02398E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35097E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77246E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76978E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77150E-01 0.00037  9.74012E-01 0.00037  2.96520E-03 0.00848 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76947E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76752E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76947E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77215E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78740E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78754E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45538E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45015E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67612E-02 0.00768 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67969E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11597E-03 0.00523  2.66825E-04 0.01845  7.08312E-04 0.01120  5.41460E-04 0.01316  1.10030E-03 0.00797  3.70619E-04 0.01542  1.28454E-04 0.02884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29522E-01 0.00935  1.29063E-02 8.1E-05  3.47021E-02 7.4E-05  1.19333E-01 3.2E-05  2.87472E-01 0.00020  8.02925E-01 0.00134  2.48864E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03929E-03 0.00899  2.59750E-04 0.02820  6.91950E-04 0.01577  5.26795E-04 0.02031  1.07675E-03 0.01376  3.58875E-04 0.02402  1.25169E-04 0.03859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28766E-01 0.01302  1.29080E-02 0.00014  3.47024E-02 0.00012  1.19334E-01 4.1E-05  2.87366E-01 0.00028  8.02012E-01 0.00217  2.48685E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68155E-04 0.00097  3.68162E-04 0.00097  3.66070E-04 0.01462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59738E-04 0.00090  3.59744E-04 0.00091  3.57686E-04 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04023E-03 0.00884  2.51703E-04 0.03078  6.82814E-04 0.01807  5.40174E-04 0.02149  1.08760E-03 0.01282  3.55905E-04 0.02569  1.22035E-04 0.03915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26889E-01 0.01285  1.29074E-02 0.00016  3.47046E-02 0.00012  1.19344E-01 5.6E-05  2.87283E-01 0.00038  8.00969E-01 0.00223  2.49735E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71316E-04 0.00216  3.71248E-04 0.00218  3.94059E-04 0.03611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62827E-04 0.00213  3.62760E-04 0.00216  3.85035E-04 0.03605 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95931E-03 0.02902  2.52042E-04 0.10442  6.98793E-04 0.06536  5.03238E-04 0.06785  1.08649E-03 0.04442  3.50711E-04 0.09631  6.80354E-05 0.14274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.83551E-01 0.03714  1.29113E-02 5.7E-05  3.46987E-02 0.00042  1.19368E-01 0.00023  2.87205E-01 0.00093  8.04795E-01 0.00861  2.49464E+00 0.00985 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97202E-03 0.02779  2.56296E-04 0.09992  7.04332E-04 0.06310  5.03476E-04 0.06539  1.08927E-03 0.04290  3.50021E-04 0.09400  6.86246E-05 0.13548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.84732E-01 0.03624  1.29112E-02 3.6E-05  3.47029E-02 0.00037  1.19375E-01 0.00024  2.87265E-01 0.00098  8.03407E-01 0.00819  2.49615E+00 0.01007 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97746E+00 0.02918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69495E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61046E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01415E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15809E+00 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94059E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04532E-05 0.00012  3.04533E-05 0.00012  3.04101E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04164E-04 0.00051  5.04211E-04 0.00052  4.88030E-04 0.00902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05170E-01 0.00025  6.05217E-01 0.00026  5.92358E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63982E+01 0.01195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46238E+02 0.00024  1.60164E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 01:29:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 02:17:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690957752284 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00829E+00  1.00184E+00  1.00089E+00  9.95780E-01  9.98010E-01  9.97545E-01  9.99586E-01  9.96251E-01  1.00089E+00  1.00350E+00  9.99032E-01  9.98395E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28281E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92717E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21404E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23741E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63291E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46355E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46355E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05720E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74849E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60503E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80120E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15483E-01  9.15483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.61667E-03  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70625E+01  2.34736E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46500E-02  2.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80118E+01  4.80118E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67423 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18864E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70451E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09685E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28235E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.31253E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58689E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12697E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47391E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13457E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55823E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74720E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09934E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76797E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.45848E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07037E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.24702E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33850E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52037E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47150E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.21387E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.79967E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66795E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36742E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51189E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99400E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79666E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39065E-02  9.39074E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76734E-05  1.82190E+25  1.86512E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02420E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.76424E+17 0.00781  3.93331E-03 0.00784 ];
U233_FISS                 (idx, [1:   4]) = [  6.97100E+19 0.00054  9.91873E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.82359E+17 0.00726  4.01773E-03 0.00730 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89383E+19 0.00049  7.18793E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53946E+18 0.00130  7.77590E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  6.23859E+16 0.01391  5.68013E-04 0.01383 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40409E+18 0.00248  3.09966E-02 0.00241 ];
SM149_CAPT                (idx, [1:   4]) = [  7.10955E+17 0.00467  6.47403E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000699 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24531E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000699 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7315339 7.33499E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4682034 4.69412E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3326 3.34133E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000699 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13022E-02 6.5E-09  3.13022E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.2E-07  1.75512E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 4.0E-08  7.02889E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09885E+20 0.00024  1.03534E+20 0.00022  6.35129E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80174E+20 0.00014  1.73823E+20 0.00013  6.35129E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79666E+20 0.00034  1.79666E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56089E+22 0.00029  1.02223E+22 0.00029  5.53866E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00289E+16 0.01821 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80224E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63639E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.18800E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18730E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18800E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18730E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26856E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46967E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01873E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35135E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77041E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76769E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76930E-01 0.00040  9.73757E-01 0.00040  3.01174E-03 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76513E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76894E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76513E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76785E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78745E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78740E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45378E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45495E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68860E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68143E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15696E-03 0.00466  2.73176E-04 0.01968  7.19459E-04 0.01099  5.50126E-04 0.01321  1.12557E-03 0.00874  3.56392E-04 0.01388  1.32242E-04 0.02652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27445E-01 0.00851  1.29052E-02 9.1E-05  3.47069E-02 6.0E-05  1.19333E-01 3.0E-05  2.87446E-01 0.00019  8.04290E-01 0.00154  2.49297E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11355E-03 0.00829  2.75516E-04 0.02885  7.13896E-04 0.01848  5.32381E-04 0.02132  1.11808E-03 0.01299  3.52027E-04 0.02183  1.21647E-04 0.04050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20730E-01 0.01221  1.29036E-02 0.00015  3.47094E-02 8.7E-05  1.19325E-01 3.8E-05  2.87437E-01 0.00031  8.02771E-01 0.00199  2.48861E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68410E-04 0.00094  3.68418E-04 0.00095  3.65795E-04 0.01640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59903E-04 0.00083  3.59910E-04 0.00083  3.57381E-04 0.01645 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08495E-03 0.00785  2.77133E-04 0.02750  7.13847E-04 0.01570  5.31152E-04 0.01963  1.10193E-03 0.01449  3.39949E-04 0.02428  1.20935E-04 0.04021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19121E-01 0.01335  1.29056E-02 0.00014  3.47083E-02 0.00011  1.19327E-01 5.0E-05  2.87431E-01 0.00031  8.03806E-01 0.00257  2.50291E+00 0.00470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73313E-04 0.00214  3.73324E-04 0.00214  3.74184E-04 0.03347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64696E-04 0.00213  3.64706E-04 0.00212  3.65609E-04 0.03354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03396E-03 0.03127  2.51697E-04 0.09737  7.25815E-04 0.06013  5.53423E-04 0.06765  1.09108E-03 0.05160  3.22994E-04 0.08410  8.89522E-05 0.16100 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.95314E-01 0.04589  1.29118E-02 0.00030  3.47163E-02 0.00030  1.19334E-01 0.00017  2.87400E-01 0.00090  8.02694E-01 0.00663  2.50515E+00 0.01133 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02205E-03 0.02945  2.45850E-04 0.09491  7.11257E-04 0.05629  5.66100E-04 0.06504  1.08552E-03 0.04854  3.18190E-04 0.08285  9.51403E-05 0.15054 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00003E-01 0.04441  1.29118E-02 0.00035  3.47145E-02 0.00031  1.19333E-01 0.00016  2.87434E-01 0.00089  8.03551E-01 0.00690  2.50521E+00 0.01133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12508E+00 0.03122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70020E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61477E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07348E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30620E+00 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95228E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04542E-05 0.00012  3.04544E-05 0.00012  3.03833E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05710E-04 0.00059  5.05728E-04 0.00060  4.99495E-04 0.00978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04669E-01 0.00024  6.04713E-01 0.00024  5.92581E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59310E+01 0.01116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46355E+02 0.00025  1.60243E+02 0.00030 ];

