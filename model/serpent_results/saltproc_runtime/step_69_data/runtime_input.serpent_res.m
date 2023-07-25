
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 15:04:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 15:29:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690315440414 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00476E+00  9.99509E-01  9.95379E-01  1.00325E+00  1.00075E+00  1.00210E+00  1.00004E+00  9.96670E-01  9.98499E-01  9.99447E-01  9.99331E-01  1.00027E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.08706E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92913E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20407E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22688E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63638E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50314E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50314E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15504E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75042E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99964E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99964E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88925E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51317E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18467E-01  9.18467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42105E+01  2.42105E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51315E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18922E+01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53628E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86559E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10881E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.49454E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.71713E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.60393E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05954E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20463E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09329E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62212E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02359E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88574E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59085E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61623E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53343E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48032E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62771E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.44932E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.40759E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58270E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05803E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50312E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65795E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66550E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88200E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88099E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.60177E+17 0.00777  3.70226E-03 0.00775 ];
U233_FISS                 (idx, [1:   4]) = [  6.98852E+19 0.00048  9.94457E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.23652E+17 0.01114  1.75949E-03 0.01110 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66693E+19 0.00051  7.92975E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50451E+18 0.00137  8.79611E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81834E+16 0.02226  2.91532E-04 0.02230 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13392E+16 0.03438  1.17263E-04 0.03431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999569 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31039E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999569 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6946431 6.96625E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5049640 5.06335E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3498 3.50858E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999569 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10248E-02 1.9E-09  3.10248E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.2E-07  1.75524E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 4.0E-08  7.02906E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.67244E+19 0.00025  9.04892E+19 0.00023  6.23528E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67015E+20 0.00014  1.60780E+20 0.00013  6.23528E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66550E+20 0.00035  1.66550E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23969E+22 0.00029  9.75833E+21 0.00033  5.26386E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87038E+16 0.01941 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67064E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51015E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25227E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25227E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25227E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25227E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36020E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44652E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14414E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33503E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05396E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05365E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05358E+00 0.00036  1.05048E+00 0.00034  3.16967E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05354E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05390E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05354E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05385E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79319E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79325E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26103E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25887E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58756E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58044E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88217E-03 0.00545  2.35215E-04 0.01703  6.47380E-04 0.01205  5.20357E-04 0.01136  1.02760E-03 0.00915  3.30017E-04 0.01525  1.21604E-04 0.02543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29852E-01 0.00767  1.29054E-02 7.7E-05  3.47148E-02 6.0E-05  1.19323E-01 2.6E-05  2.87436E-01 0.00021  8.04263E-01 0.00165  2.48657E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01870E-03 0.00738  2.57209E-04 0.02513  6.78709E-04 0.01770  5.34510E-04 0.01834  1.06715E-03 0.01330  3.56624E-04 0.02178  1.24499E-04 0.03736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29029E-01 0.01107  1.29055E-02 0.00011  3.47116E-02 0.00011  1.19325E-01 4.3E-05  2.87447E-01 0.00032  8.02945E-01 0.00231  2.48487E+00 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61821E-04 0.00092  3.61812E-04 0.00092  3.65372E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81203E-04 0.00084  3.81193E-04 0.00084  3.84945E-04 0.01347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01061E-03 0.00828  2.53875E-04 0.02938  6.77222E-04 0.01807  5.29663E-04 0.01992  1.07831E-03 0.01367  3.43539E-04 0.02553  1.28003E-04 0.04700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30794E-01 0.01514  1.29042E-02 0.00016  3.47202E-02 7.9E-05  1.19325E-01 4.8E-05  2.87343E-01 0.00029  8.02425E-01 0.00257  2.48893E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66815E-04 0.00201  3.66817E-04 0.00202  3.68098E-04 0.03456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86462E-04 0.00197  3.86465E-04 0.00197  3.87788E-04 0.03454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98321E-03 0.02751  2.32051E-04 0.09418  7.03650E-04 0.05712  5.01133E-04 0.07290  1.07295E-03 0.04330  3.51989E-04 0.08422  1.21432E-04 0.12757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22204E-01 0.03926  1.29110E-02 4.4E-09  3.47100E-02 0.00033  1.19313E-01 0.00015  2.86868E-01 0.00055  7.95831E-01 0.00445  2.52101E+00 0.01185 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99668E-03 0.02618  2.38563E-04 0.08960  7.12625E-04 0.05683  5.01261E-04 0.07024  1.06618E-03 0.04104  3.56707E-04 0.08104  1.21338E-04 0.12250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20979E-01 0.03738  1.29110E-02 4.2E-09  3.47121E-02 0.00030  1.19315E-01 0.00015  2.86962E-01 0.00062  7.97696E-01 0.00523  2.52019E+00 0.01183 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14843E+00 0.02796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63914E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83408E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00470E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25736E+00 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26407E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05386E-05 0.00013  3.05386E-05 0.00013  3.05222E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27619E-04 0.00061  5.27663E-04 0.00061  5.13384E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17232E-01 0.00026  6.17135E-01 0.00026  6.53065E-01 0.00872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56161E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50314E+02 0.00029  1.64387E+02 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 15:04:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 15:53:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690315440414 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00416E+00  1.00094E+00  9.95918E-01  1.00026E+00  9.97581E-01  1.00362E+00  1.00187E+00  9.96938E-01  9.97378E-01  9.99127E-01  9.98323E-01  1.00390E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14563E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92854E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20735E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23038E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63450E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48996E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48996E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12237E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74469E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000679 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74384E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91587E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18467E-01  9.18467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.18333E-03  3.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82087E+01  2.39982E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91585E+01  4.91585E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18918E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71218E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84097E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16892E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.54358E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.30035E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.00767E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97643E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07440E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18874E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05409E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71934E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03059E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16793E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00379E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.62701E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58936E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36726E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66310E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.69225E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.49653E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25600E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31378E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50409E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16735E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71712E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30743E-02  9.30753E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65466E-05  1.81701E+25  1.88182E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00412E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.69497E+17 0.00658  3.83225E-03 0.00656 ];
U233_FISS                 (idx, [1:   4]) = [  6.99215E+19 0.00049  9.94281E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.25974E+17 0.01135  1.79112E-03 0.01125 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79534E+19 0.00050  7.65640E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52080E+18 0.00136  8.36890E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85765E+16 0.02374  2.80628E-04 0.02369 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34964E+18 0.00195  3.28996E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03698E+17 0.01101  1.01851E-03 0.01099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000679 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34300E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000679 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7095403 7.11526E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4901648 4.91454E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3628 3.63674E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000679 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10248E-02 1.9E-09  3.10248E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.2E-07  1.75525E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.7E-08  7.02906E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01839E+20 0.00024  9.54651E+19 0.00023  6.37431E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72130E+20 0.00014  1.65756E+20 0.00013  6.37431E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71712E+20 0.00037  1.71712E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37962E+22 0.00030  9.99905E+21 0.00029  5.37972E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20458E+16 0.01805 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72182E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56530E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25227E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25157E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25227E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25157E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31100E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44968E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13515E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34596E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02300E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02269E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02259E+00 0.00038  1.01957E+00 0.00036  3.11538E-03 0.00848 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02224E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02222E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02224E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02255E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78950E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78940E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38340E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38659E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64852E-02 0.00617 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63513E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97901E-03 0.00453  2.57665E-04 0.01811  6.80589E-04 0.01055  5.26151E-04 0.01193  1.04747E-03 0.00924  3.41524E-04 0.01594  1.25607E-04 0.02772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28322E-01 0.00927  1.29053E-02 8.6E-05  3.47101E-02 5.7E-05  1.19326E-01 2.9E-05  2.87493E-01 0.00019  8.04936E-01 0.00160  2.48672E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05872E-03 0.00729  2.62587E-04 0.02612  7.05014E-04 0.01598  5.47160E-04 0.01820  1.06703E-03 0.01380  3.46510E-04 0.02439  1.30424E-04 0.04339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27677E-01 0.01427  1.29060E-02 0.00012  3.47065E-02 0.00011  1.19326E-01 4.3E-05  2.87584E-01 0.00033  8.05702E-01 0.00234  2.48500E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59645E-04 0.00086  3.59654E-04 0.00085  3.57096E-04 0.01538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67765E-04 0.00080  3.67774E-04 0.00080  3.65135E-04 0.01533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04787E-03 0.00843  2.66975E-04 0.02934  7.01753E-04 0.01920  5.37094E-04 0.01862  1.07748E-03 0.01536  3.40971E-04 0.02436  1.23594E-04 0.03999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23132E-01 0.01367  1.29072E-02 0.00011  3.47117E-02 9.7E-05  1.19325E-01 4.1E-05  2.87509E-01 0.00030  8.04541E-01 0.00271  2.47862E+00 0.00319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64093E-04 0.00194  3.64046E-04 0.00194  3.73797E-04 0.03436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72311E-04 0.00188  3.72263E-04 0.00188  3.82214E-04 0.03435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95530E-03 0.02805  2.39494E-04 0.08537  6.31370E-04 0.06204  5.15571E-04 0.07176  1.03813E-03 0.04955  3.79978E-04 0.07147  1.50764E-04 0.12998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58645E-01 0.04339  1.29081E-02 0.00024  3.47266E-02 0.00014  1.19320E-01 0.00013  2.87551E-01 0.00140  8.01280E-01 0.00717  2.50990E+00 0.01011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97819E-03 0.02691  2.43200E-04 0.08506  6.35157E-04 0.05903  5.13759E-04 0.06901  1.04936E-03 0.04872  3.86200E-04 0.07040  1.50519E-04 0.12060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.59602E-01 0.03973  1.29089E-02 0.00019  3.47233E-02 0.00017  1.19323E-01 0.00012  2.87555E-01 0.00136  8.02708E-01 0.00744  2.50645E+00 0.00992 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12110E+00 0.02809 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61051E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69203E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09019E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55908E+00 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15209E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05377E-05 0.00010  3.05376E-05 0.00010  3.05836E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16966E-04 0.00056  5.17024E-04 0.00056  4.98486E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16332E-01 0.00022  6.16294E-01 0.00022  6.30960E-01 0.00757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60980E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48996E+02 0.00028  1.61812E+02 0.00030 ];

