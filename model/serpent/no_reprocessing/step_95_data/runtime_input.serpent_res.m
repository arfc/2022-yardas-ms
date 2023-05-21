
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 19:13:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 19:37:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684628027896 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00270E+00  1.00135E+00  9.97825E-01  1.00396E+00  1.00171E+00  9.74349E-01  1.00254E+00  1.00183E+00  1.00212E+00  1.00315E+00  1.00362E+00  1.00485E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47798E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85220E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49504E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54269E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35422E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46755E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46754E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67491E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13459E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99932E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99932E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68777E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34434E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18883E-01  9.18883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20000E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25203E+01  2.25203E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34433E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46492 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18907E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50162E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08933E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28159E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.74897E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58332E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12454E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47054E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13401E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50654E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73868E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08904E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75128E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.41727E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06355E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.87696E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33861E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52050E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47165E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.87330E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.44719E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66268E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36357E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51657E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98003E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78361E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86580E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02226E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.71044E+17 0.00708  3.85714E-03 0.00710 ];
U233_FISS                 (idx, [1:   4]) = [  6.97283E+19 0.00048  9.92261E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.61101E+17 0.00833  3.71542E-03 0.00826 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88415E+19 0.00051  7.26494E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52871E+18 0.00139  7.85885E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  5.79955E+16 0.01569  5.34410E-04 0.01568 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38977E+18 0.00214  3.12363E-02 0.00220 ];
SM149_CAPT                (idx, [1:   4]) = [  7.05850E+17 0.00471  6.50406E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999180 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29435E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999180 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7280489 7.30137E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4715019 4.72788E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3672 3.68858E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999180 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12938E-02 0.0E+00  3.12938E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.5E-07  1.75514E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 4.0E-08  7.02891E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08547E+20 0.00025  1.02191E+20 0.00024  6.35566E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78836E+20 0.00015  1.72481E+20 0.00014  6.35566E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78361E+20 0.00037  1.78361E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53129E+22 0.00032  1.01748E+22 0.00033  5.51381E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48330E+16 0.01438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78891E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62449E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.18991E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18991E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18991E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18991E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27924E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46705E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02941E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34774E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84105E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83802E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83927E-01 0.00039  9.80801E-01 0.00038  3.00162E-03 0.00862 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83799E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84053E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83799E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84101E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78843E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78858E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42013E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41466E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66443E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66934E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11775E-03 0.00516  2.67017E-04 0.01663  7.11596E-04 0.00969  5.52825E-04 0.01186  1.09777E-03 0.00900  3.63426E-04 0.01611  1.25114E-04 0.02453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24602E-01 0.00771  1.29049E-02 8.0E-05  3.47041E-02 7.1E-05  1.19331E-01 2.8E-05  2.87475E-01 0.00020  8.03748E-01 0.00150  2.48334E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04302E-03 0.00803  2.60571E-04 0.02803  7.04266E-04 0.01558  5.43794E-04 0.01920  1.06497E-03 0.01447  3.53951E-04 0.02463  1.15468E-04 0.04098 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18498E-01 0.01329  1.29021E-02 0.00018  3.47058E-02 0.00012  1.19330E-01 4.1E-05  2.87529E-01 0.00030  8.03252E-01 0.00222  2.48226E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69475E-04 0.00089  3.69514E-04 0.00089  3.57014E-04 0.01436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63530E-04 0.00078  3.63568E-04 0.00078  3.51244E-04 0.01430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04618E-03 0.00881  2.64084E-04 0.02801  6.95525E-04 0.01656  5.37624E-04 0.02150  1.08162E-03 0.01340  3.44749E-04 0.02756  1.22580E-04 0.03799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22355E-01 0.01177  1.29033E-02 0.00019  3.47041E-02 0.00013  1.19324E-01 4.1E-05  2.87461E-01 0.00030  8.03267E-01 0.00228  2.48830E+00 0.00417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74621E-04 0.00196  3.74659E-04 0.00195  3.61517E-04 0.03176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68600E-04 0.00200  3.68637E-04 0.00199  3.55744E-04 0.03181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00947E-03 0.02749  2.58081E-04 0.10288  7.83821E-04 0.05400  5.14246E-04 0.06266  1.01806E-03 0.04973  3.18172E-04 0.08036  1.17094E-04 0.13418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05070E-01 0.04402  1.29111E-02 0.00028  3.47010E-02 0.00040  1.19331E-01 0.00014  2.87269E-01 0.00113  7.94489E-01 0.00394  2.45705E+00 0.00550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00425E-03 0.02609  2.54982E-04 0.10032  7.71506E-04 0.05177  5.33000E-04 0.06241  1.01320E-03 0.04540  3.17784E-04 0.07918  1.13782E-04 0.13084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.03354E-01 0.04293  1.29120E-02 0.00028  3.46975E-02 0.00041  1.19325E-01 0.00012  2.87142E-01 0.00096  7.95546E-01 0.00442  2.45725E+00 0.00551 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02646E+00 0.02709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71571E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65592E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02130E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13128E+00 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98760E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04590E-05 0.00012  3.04590E-05 0.00012  3.04499E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08445E-04 0.00051  5.08499E-04 0.00051  4.90730E-04 0.00873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05695E-01 0.00026  6.05741E-01 0.00025  5.92970E-01 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62933E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46754E+02 0.00025  1.60871E+02 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 19:13:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 19:59:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684628027896 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00327E+00  1.00223E+00  9.94522E-01  1.00321E+00  9.98363E-01  9.77726E-01  1.00344E+00  9.99970E-01  1.00521E+00  1.00125E+00  1.00289E+00  1.00792E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47962E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85204E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49522E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54290E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35355E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46677E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46677E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67326E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13790E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34778E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58394E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18883E-01  9.18883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48872E+01  2.23669E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43333E-02  2.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58393E+01  4.58393E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18888E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69027E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09017E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28178E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.79416E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58325E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12446E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47144E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13421E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.51799E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74049E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09005E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75222E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.42769E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06526E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.96953E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33859E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52047E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47163E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.95201E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.53533E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66355E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36464E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51685E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98097E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78455E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38815E-02  9.38825E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76469E-05  1.82189E+25  1.86562E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02194E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.74248E+17 0.00724  3.90039E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  6.97589E+19 0.00042  9.92172E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.63285E+17 0.00737  3.74459E-03 0.00733 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88192E+19 0.00055  7.25928E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51828E+18 0.00133  7.84544E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  5.91058E+16 0.01857  5.44425E-04 0.01861 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41665E+18 0.00206  3.14676E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  7.03477E+17 0.00443  6.47930E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999657 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25462E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999657 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7280716 7.30110E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4715381 4.72787E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3560 3.57033E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999657 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.10833E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12938E-02 0.0E+00  3.12938E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.2E-07  1.75513E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.7E-08  7.02890E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08586E+20 0.00025  1.02250E+20 0.00024  6.33608E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78875E+20 0.00015  1.72539E+20 0.00014  6.33608E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78455E+20 0.00036  1.78455E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53106E+22 0.00028  1.01639E+22 0.00033  5.51467E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30911E+16 0.01580 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78928E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62437E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.18991E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18921E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18991E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18921E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27919E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46962E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03202E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34683E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84097E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83805E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83696E-01 0.00036  9.80800E-01 0.00035  3.00490E-03 0.00808 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83586E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83527E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83586E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83879E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78873E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78876E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40981E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40834E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69252E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66764E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11670E-03 0.00522  2.69324E-04 0.01591  7.05291E-04 0.01191  5.55821E-04 0.01195  1.09798E-03 0.00832  3.58055E-04 0.01550  1.30232E-04 0.02501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27788E-01 0.00852  1.29052E-02 8.0E-05  3.47129E-02 6.7E-05  1.19322E-01 2.7E-05  2.87543E-01 0.00021  8.01664E-01 0.00154  2.49131E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07032E-03 0.00765  2.68999E-04 0.02593  6.87903E-04 0.01724  5.49229E-04 0.01889  1.08334E-03 0.01185  3.50275E-04 0.02560  1.30566E-04 0.03990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29424E-01 0.01253  1.29070E-02 0.00010  3.47150E-02 9.1E-05  1.19320E-01 4.2E-05  2.87425E-01 0.00029  8.02020E-01 0.00217  2.48780E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69172E-04 0.00085  3.69168E-04 0.00085  3.71414E-04 0.01375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63149E-04 0.00079  3.63144E-04 0.00079  3.65351E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05090E-03 0.00840  2.67364E-04 0.02631  6.94221E-04 0.01952  5.26651E-04 0.02149  1.08653E-03 0.01202  3.55619E-04 0.02304  1.20519E-04 0.04216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24240E-01 0.01427  1.29050E-02 0.00013  3.47097E-02 9.8E-05  1.19323E-01 4.8E-05  2.87419E-01 0.00031  7.99471E-01 0.00230  2.50189E+00 0.00445 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73896E-04 0.00171  3.73810E-04 0.00172  4.05999E-04 0.04349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67797E-04 0.00171  3.67713E-04 0.00173  3.99334E-04 0.04351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03435E-03 0.02781  2.51316E-04 0.08443  7.02252E-04 0.05268  5.65489E-04 0.06799  1.03385E-03 0.04679  3.49564E-04 0.08510  1.31871E-04 0.13242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32719E-01 0.04604  1.29089E-02 0.00016  3.47253E-02 0.00023  1.19306E-01 0.00012  2.87233E-01 0.00093  7.99852E-01 0.00654  2.50209E+00 0.01073 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01496E-03 0.02709  2.47338E-04 0.08109  6.91853E-04 0.04992  5.52541E-04 0.06569  1.03914E-03 0.04728  3.52722E-04 0.07982  1.31371E-04 0.13217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32911E-01 0.04387  1.29085E-02 0.00019  3.47277E-02 0.00018  1.19307E-01 0.00013  2.87261E-01 0.00094  7.97713E-01 0.00524  2.50209E+00 0.01073 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12686E+00 0.02809 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71001E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64948E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08787E-03 0.00648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32448E+00 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98080E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04502E-05 0.00011  3.04503E-05 0.00012  3.04320E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07470E-04 0.00056  5.07499E-04 0.00056  4.97612E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06010E-01 0.00022  6.06052E-01 0.00023  5.94580E-01 0.00886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63471E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46677E+02 0.00028  1.60856E+02 0.00032 ];

