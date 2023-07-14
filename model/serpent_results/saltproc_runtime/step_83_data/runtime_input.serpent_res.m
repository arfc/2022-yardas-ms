
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 01:19:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 01:43:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683958761553 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00673E+00  1.00090E+00  9.99174E-01  1.00415E+00  1.00236E+00  1.00752E+00  1.00137E+00  9.99661E-01  1.00374E+00  9.98320E-01  1.00177E+00  9.74310E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43504E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85650E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48485E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53127E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35821E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51094E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51094E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76781E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13710E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78999E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42750E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13767E-01  9.13767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71666E-03  2.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33585E+01  2.33585E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42748E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49326 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19014E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52417E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87178E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11674E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.61807E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77394E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.63898E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05972E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20519E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12003E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62904E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00333E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.95368E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61958E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62308E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64190E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47936E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62732E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.16732E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.51081E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58424E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06079E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52366E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67218E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66169E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88185E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96692E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.56285E+17 0.00733  3.64721E-03 0.00732 ];
U233_FISS                 (idx, [1:   4]) = [  6.98319E+19 0.00040  9.93783E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.73912E+17 0.00875  2.47481E-03 0.00869 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71502E+19 0.00056  8.01075E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48130E+18 0.00136  8.80643E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73600E+16 0.01624  3.87940E-04 0.01628 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20151E+16 0.03365  1.24783E-04 0.03370 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000203 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32445E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000203 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6935380 6.95493E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5061045 5.07452E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3778 3.79320E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000203 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63540E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10272E-02 0.0E+00  3.10272E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 2.8E-07  1.75518E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.7E-08  7.02899E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.63552E+19 0.00028  9.00710E+19 0.00028  6.28419E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66645E+20 0.00016  1.60361E+20 0.00016  6.28419E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66169E+20 0.00037  1.66169E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25700E+22 0.00028  9.79110E+21 0.00031  5.27789E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25275E+16 0.01505 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66698E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51748E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25171E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25171E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25171E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25171E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36743E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44253E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15525E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32906E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05629E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05595E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05598E+00 0.00036  1.05272E+00 0.00034  3.23154E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05582E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05628E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05582E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05616E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79483E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79482E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20801E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20809E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57097E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57507E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91765E-03 0.00515  2.45982E-04 0.01849  6.67934E-04 0.01078  5.04242E-04 0.01296  1.03662E-03 0.00824  3.45227E-04 0.01592  1.17637E-04 0.02762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27086E-01 0.00903  1.29045E-02 8.4E-05  3.47116E-02 6.9E-05  1.19327E-01 2.9E-05  2.87337E-01 0.00020  8.03538E-01 0.00159  2.48932E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08329E-03 0.00747  2.54470E-04 0.02757  7.09815E-04 0.01558  5.24948E-04 0.01881  1.10676E-03 0.01278  3.68234E-04 0.02174  1.19058E-04 0.03894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24295E-01 0.01205  1.29053E-02 0.00011  3.47127E-02 9.9E-05  1.19320E-01 4.0E-05  2.87306E-01 0.00030  8.03169E-01 0.00251  2.48735E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67116E-04 0.00086  3.67140E-04 0.00087  3.59170E-04 0.01328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87662E-04 0.00081  3.87688E-04 0.00082  3.79291E-04 0.01331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06777E-03 0.00869  2.55645E-04 0.03228  7.08461E-04 0.01687  5.27491E-04 0.02034  1.09195E-03 0.01321  3.62793E-04 0.02325  1.21430E-04 0.04079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25909E-01 0.01276  1.29038E-02 0.00015  3.47097E-02 0.00012  1.19322E-01 4.1E-05  2.87313E-01 0.00029  8.04143E-01 0.00239  2.49867E+00 0.00421 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72605E-04 0.00185  3.72648E-04 0.00187  3.61641E-04 0.03351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93462E-04 0.00185  3.93507E-04 0.00187  3.81914E-04 0.03357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05886E-03 0.02906  2.63751E-04 0.09808  6.68337E-04 0.05375  5.59319E-04 0.06642  1.04518E-03 0.04315  3.88980E-04 0.07637  1.33294E-04 0.12232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40575E-01 0.03751  1.29002E-02 0.00059  3.47005E-02 0.00044  1.19312E-01 9.3E-05  2.87046E-01 0.00075  7.98319E-01 0.00638  2.48787E+00 0.00822 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05298E-03 0.02819  2.67709E-04 0.09550  6.62538E-04 0.05336  5.52786E-04 0.06257  1.05077E-03 0.04156  3.83641E-04 0.07258  1.35539E-04 0.11939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41949E-01 0.03602  1.29002E-02 0.00059  3.47015E-02 0.00042  1.19312E-01 9.4E-05  2.87003E-01 0.00070  7.97829E-01 0.00607  2.48765E+00 0.00814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21953E+00 0.02943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69311E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89981E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06114E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28991E+00 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32886E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05465E-05 0.00012  3.05465E-05 0.00012  3.05445E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33380E-04 0.00049  5.33412E-04 0.00049  5.23394E-04 0.00908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18367E-01 0.00026  6.18270E-01 0.00026  6.53674E-01 0.00869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58072E+01 0.01166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51094E+02 0.00027  1.65542E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 01:19:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 02:06:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683958761553 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00813E+00  1.00099E+00  1.00446E+00  1.00333E+00  9.97585E-01  1.00734E+00  9.98636E-01  1.00224E+00  1.00379E+00  9.98672E-01  1.00125E+00  9.73595E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44866E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85513E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48811E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53499E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35620E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49609E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49608E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73613E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12969E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53722E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73818E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13767E-01  9.13767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.93333E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64370E+01  2.30785E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73816E+01  4.73816E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19004E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70499E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84767E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16982E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.55611E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.36190E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.04612E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97669E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07455E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19279E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05508E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73151E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.06303E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19630E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00445E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.73544E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58920E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36666E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66286E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.41848E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59972E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25834E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31912E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52506E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18313E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71319E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30816E-02  9.30826E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65511E-05  1.81695E+25  1.88167E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01112E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.62558E+17 0.00719  3.73382E-03 0.00714 ];
U233_FISS                 (idx, [1:   4]) = [  6.98650E+19 0.00038  9.93574E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.82341E+17 0.00887  2.59303E-03 0.00883 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83558E+19 0.00055  7.72596E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54179E+18 0.00131  8.42235E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  3.90165E+16 0.01844  3.84728E-04 0.01845 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37550E+18 0.00196  3.32831E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07736E+17 0.01224  1.06230E-03 0.01224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001298 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30406E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001298 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7084736 7.10384E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4912749 4.92537E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3813 3.83481E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001298 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.16421E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10272E-02 0.0E+00  3.10272E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.3E-07  1.75519E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.5E-08  7.02900E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01430E+20 0.00025  9.50269E+19 0.00025  6.40269E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71720E+20 0.00015  1.65317E+20 0.00014  6.40269E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71319E+20 0.00032  1.71319E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39054E+22 0.00028  1.00195E+22 0.00028  5.38859E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47474E+16 0.01629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71774E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56988E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25171E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25101E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25171E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25101E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31665E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44901E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14696E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34065E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02525E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02492E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02498E+00 0.00036  1.02179E+00 0.00036  3.13706E-03 0.00772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02463E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02453E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02463E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02495E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79124E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79110E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32516E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32950E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61639E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62562E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01016E-03 0.00531  2.51930E-04 0.01652  6.95439E-04 0.00954  5.27305E-04 0.01213  1.06357E-03 0.00846  3.46082E-04 0.01606  1.25837E-04 0.02616 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27804E-01 0.00741  1.29084E-02 6.1E-05  3.47079E-02 7.0E-05  1.19328E-01 2.9E-05  2.87342E-01 0.00019  8.04515E-01 0.00156  2.48654E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08044E-03 0.00778  2.58707E-04 0.02286  7.08977E-04 0.01703  5.31651E-04 0.01724  1.09381E-03 0.01274  3.59267E-04 0.02402  1.28027E-04 0.03653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28206E-01 0.01129  1.29085E-02 9.4E-05  3.47101E-02 0.00011  1.19333E-01 4.5E-05  2.87247E-01 0.00025  8.02511E-01 0.00207  2.48702E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64357E-04 0.00090  3.64343E-04 0.00090  3.69471E-04 0.01428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73453E-04 0.00081  3.73438E-04 0.00081  3.78683E-04 0.01425 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06104E-03 0.00819  2.56845E-04 0.02569  7.04685E-04 0.01740  5.32778E-04 0.01936  1.09653E-03 0.01425  3.43984E-04 0.02382  1.26220E-04 0.03857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25610E-01 0.01175  1.29074E-02 9.9E-05  3.47122E-02 0.00010  1.19319E-01 4.5E-05  2.87255E-01 0.00029  8.04960E-01 0.00231  2.48474E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69314E-04 0.00184  3.69279E-04 0.00184  3.83267E-04 0.03162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78531E-04 0.00176  3.78495E-04 0.00176  3.92829E-04 0.03159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99755E-03 0.02635  2.69386E-04 0.09422  6.89262E-04 0.05442  4.86104E-04 0.06737  1.09455E-03 0.04715  3.37162E-04 0.08580  1.21078E-04 0.13899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27444E-01 0.04607  1.29121E-02 8.7E-05  3.46963E-02 0.00040  1.19329E-01 0.00020  2.87416E-01 0.00104  8.02631E-01 0.00711  2.49619E+00 0.00899 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04209E-03 0.02575  2.67372E-04 0.09409  6.85465E-04 0.05179  5.05700E-04 0.06657  1.11267E-03 0.04580  3.43318E-04 0.08155  1.27569E-04 0.13450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32078E-01 0.04465  1.29122E-02 9.6E-05  3.46958E-02 0.00040  1.19326E-01 0.00019  2.87296E-01 0.00087  8.03259E-01 0.00703  2.49830E+00 0.00902 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12247E+00 0.02655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65925E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75060E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04885E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33219E+00 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20107E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05463E-05 0.00011  3.05465E-05 0.00011  3.04845E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21141E-04 0.00058  5.21184E-04 0.00058  5.07261E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17462E-01 0.00020  6.17429E-01 0.00021  6.30328E-01 0.00857 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60747E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49608E+02 0.00026  1.62852E+02 0.00033 ];

