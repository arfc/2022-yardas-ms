
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 19:03:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 19:28:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690934613813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00413E+00  9.97440E-01  9.99184E-01  1.00178E+00  1.00745E+00  1.00211E+00  1.00366E+00  9.79311E-01  1.00435E+00  9.99986E-01  9.99185E-01  1.00142E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27472E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92725E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21376E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23712E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63135E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46468E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46467E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05995E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74694E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99967E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99967E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84312E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47562E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15733E-01  9.15733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38333E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38361E+01  2.38361E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47560E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18849E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52827E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08758E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28117E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.14680E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58510E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12615E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46646E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13347E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.45420E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73078E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09013E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75961E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.36372E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05479E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.41385E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33871E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52067E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47177E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.50810E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.00635E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66239E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36183E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51184E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98076E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79297E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86676E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02335E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.73329E+17 0.00709  3.88972E-03 0.00706 ];
U233_FISS                 (idx, [1:   4]) = [  6.97493E+19 0.00048  9.92594E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.35401E+17 0.00823  3.34994E-03 0.00820 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90226E+19 0.00055  7.21888E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56554E+18 0.00148  7.82492E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  5.27055E+16 0.01645  4.81480E-04 0.01645 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38600E+18 0.00217  3.09318E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  7.01713E+17 0.00491  6.41053E-03 0.00495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999603 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28208E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999603 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7305598 7.32635E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4690562 4.70302E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3443 3.45091E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999603 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19396E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12778E-02 0.0E+00  3.12778E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.4E-07  1.75516E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 4.0E-08  7.02894E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09465E+20 0.00028  1.03096E+20 0.00026  6.36877E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79754E+20 0.00017  1.73386E+20 0.00015  6.36877E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79297E+20 0.00038  1.79297E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55263E+22 0.00031  1.02173E+22 0.00035  5.53090E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15566E+16 0.01735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79806E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63304E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.19361E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19361E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19361E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19361E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27032E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46722E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02749E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35046E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78924E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78642E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78539E-01 0.00036  9.75669E-01 0.00036  2.97316E-03 0.00706 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78820E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78929E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78820E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79101E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78752E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78740E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45127E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45497E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68257E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68464E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12628E-03 0.00525  2.70325E-04 0.01843  6.99570E-04 0.01103  5.55465E-04 0.01266  1.10637E-03 0.00896  3.60982E-04 0.01467  1.33574E-04 0.02283 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30760E-01 0.00692  1.29059E-02 7.5E-05  3.47066E-02 6.9E-05  1.19328E-01 3.1E-05  2.87447E-01 0.00019  8.04347E-01 0.00158  2.48384E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03864E-03 0.00785  2.55908E-04 0.02696  6.86945E-04 0.01435  5.41770E-04 0.01972  1.07254E-03 0.01364  3.48195E-04 0.02253  1.33276E-04 0.03139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32437E-01 0.01032  1.29068E-02 0.00011  3.47126E-02 0.00010  1.19332E-01 5.3E-05  2.87359E-01 0.00027  8.01602E-01 0.00201  2.47695E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67974E-04 0.00094  3.68008E-04 0.00094  3.57604E-04 0.01436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60071E-04 0.00089  3.60105E-04 0.00088  3.49908E-04 0.01433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03019E-03 0.00735  2.66708E-04 0.02558  6.80296E-04 0.01636  5.43429E-04 0.01845  1.07326E-03 0.01397  3.28320E-04 0.02502  1.38179E-04 0.03781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31905E-01 0.01277  1.29076E-02 0.00012  3.47109E-02 0.00011  1.19329E-01 5.2E-05  2.87490E-01 0.00035  8.02090E-01 0.00246  2.47888E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70877E-04 0.00203  3.70893E-04 0.00203  3.64822E-04 0.03093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62908E-04 0.00195  3.62924E-04 0.00195  3.56987E-04 0.03095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95431E-03 0.02901  2.90022E-04 0.09126  7.04020E-04 0.05646  5.61222E-04 0.07070  1.00026E-03 0.04813  3.09384E-04 0.09457  8.94017E-05 0.15485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.89828E-01 0.04158  1.29057E-02 0.00039  3.47002E-02 0.00058  1.19310E-01 9.6E-05  2.87348E-01 0.00124  8.07140E-01 0.00893  2.45495E+00 0.00540 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96281E-03 0.02724  2.92608E-04 0.08728  7.06136E-04 0.05341  5.53668E-04 0.06951  1.00540E-03 0.04477  3.11080E-04 0.08895  9.39137E-05 0.14093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.92510E-01 0.03948  1.29056E-02 0.00039  3.47012E-02 0.00055  1.19312E-01 0.00010  2.87345E-01 0.00122  8.06341E-01 0.00856  2.45495E+00 0.00540 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96729E+00 0.02891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69154E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61226E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98925E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09793E+00 0.00523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96218E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04538E-05 0.00012  3.04539E-05 0.00012  3.04269E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06009E-04 0.00064  5.06064E-04 0.00064  4.87588E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05516E-01 0.00027  6.05568E-01 0.00027  5.90839E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61543E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46467E+02 0.00029  1.60271E+02 0.00036 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 19:03:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 19:52:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690934613813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00331E+00  1.00287E+00  1.00228E+00  9.99627E-01  1.00102E+00  1.00241E+00  9.92225E-01  9.80437E-01  1.00629E+00  1.00523E+00  1.00073E+00  1.00358E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27986E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92720E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21387E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23723E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63135E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46471E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46470E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05986E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74937E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66548E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15733E-01  9.15733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53333E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75799E+01  2.37438E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85292E+01  4.85292E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18844E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70580E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08926E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28144E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.26283E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58574E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12657E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46746E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13368E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.46635E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73272E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09133E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76096E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37467E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05660E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.50651E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33868E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52064E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47175E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.58385E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.09457E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66356E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36332E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51145E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98370E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79193E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38333E-02  9.38344E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75973E-05  1.82191E+25  1.86658E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02232E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.72510E+17 0.00718  3.87807E-03 0.00705 ];
U233_FISS                 (idx, [1:   4]) = [  6.97364E+19 0.00044  9.92516E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.41377E+17 0.00813  3.43529E-03 0.00810 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89006E+19 0.00056  7.21404E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54796E+18 0.00140  7.81568E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  5.31945E+16 0.01676  4.86372E-04 0.01676 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38757E+18 0.00197  3.09742E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  7.01458E+17 0.00445  6.41344E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999943 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28697E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999943 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7303914 7.32420E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4692637 4.70527E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3392 3.40514E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999943 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.45641E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12778E-02 0.0E+00  3.12778E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.5E-07  1.75516E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 4.3E-08  7.02894E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09478E+20 0.00025  1.03127E+20 0.00023  6.35079E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79767E+20 0.00015  1.73416E+20 0.00013  6.35079E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79193E+20 0.00037  1.79193E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54887E+22 0.00031  1.02092E+22 0.00032  5.52796E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08523E+16 0.01865 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79818E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63156E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.19361E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19291E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19361E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19291E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27067E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46906E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02646E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35069E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79387E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79109E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79124E-01 0.00035  9.76118E-01 0.00036  2.99103E-03 0.00924 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78743E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79494E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78743E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79021E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78768E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78758E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44576E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44902E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68315E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68054E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12218E-03 0.00494  2.58121E-04 0.01706  7.06830E-04 0.01187  5.60323E-04 0.01244  1.09845E-03 0.00814  3.65840E-04 0.01475  1.32617E-04 0.02584 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31000E-01 0.00849  1.29087E-02 8.6E-05  3.47053E-02 6.5E-05  1.19323E-01 3.0E-05  2.87350E-01 0.00020  8.05638E-01 0.00155  2.47421E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01770E-03 0.00817  2.48809E-04 0.02219  6.91587E-04 0.01779  5.30062E-04 0.01978  1.06292E-03 0.01364  3.53301E-04 0.02226  1.31016E-04 0.04153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32752E-01 0.01289  1.29083E-02 0.00013  3.47054E-02 9.6E-05  1.19324E-01 4.6E-05  2.87362E-01 0.00031  8.05934E-01 0.00231  2.46597E+00 0.00215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67765E-04 0.00077  3.67764E-04 0.00077  3.68815E-04 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60084E-04 0.00074  3.60083E-04 0.00074  3.61095E-04 0.01531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06362E-03 0.00949  2.64322E-04 0.02901  7.02733E-04 0.01932  5.41845E-04 0.02195  1.07702E-03 0.01402  3.51125E-04 0.02552  1.26575E-04 0.04490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25697E-01 0.01420  1.29073E-02 0.00014  3.47038E-02 0.00012  1.19318E-01 4.3E-05  2.87232E-01 0.00029  8.05268E-01 0.00272  2.46815E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72057E-04 0.00198  3.72019E-04 0.00198  3.83533E-04 0.03255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64284E-04 0.00194  3.64247E-04 0.00194  3.75518E-04 0.03257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08215E-03 0.02863  2.65440E-04 0.09935  6.78246E-04 0.06653  5.82224E-04 0.06520  1.10463E-03 0.04735  3.51022E-04 0.07488  1.00592E-04 0.14023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11945E-01 0.04175  1.29110E-02 3.5E-09  3.47021E-02 0.00032  1.19317E-01 0.00011  2.87002E-01 0.00091  7.99407E-01 0.00696  2.46069E+00 0.00559 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05631E-03 0.02718  2.66370E-04 0.09836  6.75441E-04 0.06238  5.82394E-04 0.06270  1.07756E-03 0.04583  3.53216E-04 0.07374  1.01334E-04 0.13904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11666E-01 0.03827  1.29110E-02 3.2E-09  3.46982E-02 0.00037  1.19316E-01 0.00011  2.87020E-01 0.00092  7.99145E-01 0.00687  2.45970E+00 0.00517 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29202E+00 0.02890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69170E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61457E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98832E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09530E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96121E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04612E-05 0.00011  3.04609E-05 0.00011  3.05798E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05932E-04 0.00055  5.05985E-04 0.00055  4.89575E-04 0.00892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05455E-01 0.00026  6.05501E-01 0.00026  5.92660E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56687E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46470E+02 0.00026  1.60296E+02 0.00032 ];

