
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 10:58:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 11:23:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690127936110 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00798E+00  1.00128E+00  1.00175E+00  1.00033E+00  1.00111E+00  1.00127E+00  9.99931E-01  9.96322E-01  1.00185E+00  9.90992E-01  9.97615E-01  9.99597E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14589E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92854E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20695E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22995E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63598E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49046E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49046E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12403E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74763E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99937E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99937E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87475E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50055E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15817E-01  9.15817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40871E+01  2.40871E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50053E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18936E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53647E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83518E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07588E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.74945E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.46771E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.44323E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05512E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19970E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.60213E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47807E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09363E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.55585E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.09274E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47251E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.58099E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48274E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62861E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.69304E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.50238E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57582E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05160E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44178E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.58914E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63793E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88249E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52489E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.55964E+17 0.00711  3.64303E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  6.99867E+19 0.00039  9.96079E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.71889E+16 0.02950  2.44621E-04 0.02948 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44741E+19 0.00047  7.92827E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54983E+18 0.00108  9.10190E-02 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  3.95787E+15 0.06003  4.21423E-05 0.06006 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09199E+16 0.03414  1.16236E-04 0.03408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999248 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30576E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999248 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6862223 6.88194E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5133568 5.14764E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3457 3.48112E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999248 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.28360E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10167E-02 0.0E+00  3.10167E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.1E-07  1.75535E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.3E-08  7.02918E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.39557E+19 0.00025  8.79129E+19 0.00024  6.04276E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64248E+20 0.00014  1.58205E+20 0.00013  6.04276E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63793E+20 0.00031  1.63793E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08728E+22 0.00029  9.52911E+21 0.00029  5.13436E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.75199E+16 0.01648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64295E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44774E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25415E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25415E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25415E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25415E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37873E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45282E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12234E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34294E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07155E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07123E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07123E+00 0.00034  1.06801E+00 0.00033  3.22173E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07136E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07170E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07136E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07167E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79086E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79094E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33763E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33502E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56670E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56565E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83595E-03 0.00461  2.36586E-04 0.01729  6.41468E-04 0.01055  5.00499E-04 0.01171  1.00882E-03 0.00796  3.32776E-04 0.01553  1.15796E-04 0.02811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27718E-01 0.00875  1.29049E-02 8.2E-05  3.47194E-02 4.4E-05  1.19315E-01 2.6E-05  2.87253E-01 0.00016  8.04936E-01 0.00169  2.48286E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02270E-03 0.00694  2.60507E-04 0.02807  6.91731E-04 0.01776  5.26923E-04 0.01799  1.07538E-03 0.01322  3.47307E-04 0.02366  1.20851E-04 0.04357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23677E-01 0.01381  1.29043E-02 0.00013  3.47197E-02 7.7E-05  1.19319E-01 4.4E-05  2.87254E-01 0.00028  8.04696E-01 0.00247  2.48154E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47593E-04 0.00089  3.47614E-04 0.00090  3.40540E-04 0.01636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72345E-04 0.00081  3.72368E-04 0.00082  3.64746E-04 0.01629 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00056E-03 0.00694  2.43224E-04 0.02689  6.82782E-04 0.01684  5.26773E-04 0.01784  1.07182E-03 0.01295  3.54027E-04 0.02301  1.21928E-04 0.04314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28621E-01 0.01344  1.29061E-02 0.00012  3.47200E-02 6.9E-05  1.19317E-01 4.0E-05  2.87230E-01 0.00026  8.04001E-01 0.00229  2.48828E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51523E-04 0.00173  3.51565E-04 0.00176  3.35410E-04 0.03051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76556E-04 0.00172  3.76601E-04 0.00174  3.59348E-04 0.03058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92692E-03 0.02435  2.16782E-04 0.10684  6.98869E-04 0.06095  4.89788E-04 0.05666  1.04776E-03 0.04177  3.38713E-04 0.08224  1.35013E-04 0.11721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44105E-01 0.04203  1.29028E-02 0.00049  3.47178E-02 0.00029  1.19318E-01 0.00014  2.87101E-01 0.00085  8.05014E-01 0.00744  2.49533E+00 0.00871 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92738E-03 0.02274  2.15805E-04 0.09815  6.99582E-04 0.05831  4.98168E-04 0.05521  1.03984E-03 0.04034  3.41273E-04 0.07945  1.32712E-04 0.11574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42783E-01 0.04037  1.29016E-02 0.00051  3.47188E-02 0.00028  1.19317E-01 0.00013  2.87138E-01 0.00087  8.04818E-01 0.00749  2.49863E+00 0.00904 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32968E+00 0.02448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48787E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73624E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98736E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56502E+00 0.00467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16430E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05161E-05 0.00012  3.05162E-05 0.00012  3.04978E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18943E-04 0.00057  5.19010E-04 0.00057  4.96840E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15105E-01 0.00022  6.14989E-01 0.00022  6.57507E-01 0.00768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58488E+01 0.01240 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49046E+02 0.00026  1.62642E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 10:58:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 11:47:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690127936110 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00822E+00  9.99989E-01  1.00267E+00  9.98975E-01  1.00146E+00  9.99642E-01  1.00080E+00  9.95844E-01  1.00247E+00  9.92411E-01  9.97508E-01  1.00002E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.20967E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92790E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20986E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23310E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63390E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47746E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47746E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09233E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74387E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71475E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89066E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15817E-01  9.15817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79600E+01  2.38729E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89064E+01  4.89064E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18936E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71283E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80873E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16523E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.07979E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.03353E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.83449E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97195E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07364E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13447E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03839E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66261E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88406E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.68207E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.89548E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.67478E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58980E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36880E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66367E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85131E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.59152E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24594E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30012E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44327E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09372E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68786E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30502E-02  9.30509E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65306E-05  1.81718E+25  1.88231E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67405E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.61444E+17 0.00641  3.72039E-03 0.00637 ];
U233_FISS                 (idx, [1:   4]) = [  6.99893E+19 0.00040  9.95985E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.83570E+16 0.02771  2.61253E-04 0.02771 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56601E+19 0.00056  7.64765E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57915E+18 0.00132  8.67169E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  3.82447E+15 0.06247  3.86566E-05 0.06250 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33405E+18 0.00216  3.37014E-02 0.00223 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01702E+17 0.01231  1.02790E-03 0.01224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999907 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32738E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999907 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7013872 7.03367E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4982490 4.99605E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3545 3.55671E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999907 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.22400E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10167E-02 0.0E+00  3.10167E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.2E-07  1.75536E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.6E-08  7.02919E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.89131E+19 0.00026  9.27252E+19 0.00025  6.18794E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69205E+20 0.00015  1.63017E+20 0.00014  6.18794E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68786E+20 0.00035  1.68786E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22113E+22 0.00030  9.76008E+21 0.00036  5.24513E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00241E+16 0.01807 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69255E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50048E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25415E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25345E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25415E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25345E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32705E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45655E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11403E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35548E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04000E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03970E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03948E+00 0.00037  1.03653E+00 0.00036  3.16233E-03 0.00791 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03999E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04001E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03999E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04029E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78688E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78703E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47333E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46789E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60870E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61874E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92169E-03 0.00526  2.44894E-04 0.01856  6.61559E-04 0.01162  5.19323E-04 0.01167  1.04245E-03 0.00832  3.33328E-04 0.01480  1.20131E-04 0.02415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26466E-01 0.00816  1.29058E-02 6.8E-05  3.47161E-02 5.3E-05  1.19320E-01 2.6E-05  2.87321E-01 0.00019  8.02556E-01 0.00160  2.48343E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02158E-03 0.00752  2.45902E-04 0.02696  6.83778E-04 0.01782  5.41647E-04 0.01788  1.08306E-03 0.01310  3.46488E-04 0.02240  1.20707E-04 0.03829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24859E-01 0.01156  1.29060E-02 0.00011  3.47164E-02 8.0E-05  1.19314E-01 4.7E-05  2.87278E-01 0.00026  8.03183E-01 0.00231  2.48513E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45103E-04 0.00082  3.45127E-04 0.00082  3.37418E-04 0.01435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58722E-04 0.00078  3.58746E-04 0.00078  3.50747E-04 0.01438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03513E-03 0.00809  2.58579E-04 0.02991  6.84481E-04 0.01760  5.45685E-04 0.01839  1.07841E-03 0.01217  3.49558E-04 0.02509  1.18412E-04 0.04077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22333E-01 0.01330  1.29087E-02 6.7E-05  3.47155E-02 9.5E-05  1.19319E-01 4.0E-05  2.87381E-01 0.00033  8.01685E-01 0.00223  2.48553E+00 0.00399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49976E-04 0.00189  3.49996E-04 0.00189  3.48383E-04 0.03560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63788E-04 0.00187  3.63808E-04 0.00188  3.62012E-04 0.03553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94987E-03 0.02982  2.25155E-04 0.08771  6.68843E-04 0.05409  5.26885E-04 0.07845  1.08440E-03 0.04642  3.41767E-04 0.07737  1.02820E-04 0.13735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18243E-01 0.03986  1.29110E-02 5.3E-09  3.47180E-02 0.00027  1.19308E-01 9.7E-05  2.87108E-01 0.00091  7.99689E-01 0.00628  2.48132E+00 0.00812 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94781E-03 0.02889  2.33654E-04 0.08613  6.66112E-04 0.05220  5.29721E-04 0.07108  1.07131E-03 0.04492  3.43742E-04 0.07715  1.03267E-04 0.13232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15367E-01 0.03779  1.29110E-02 5.5E-09  3.47188E-02 0.00026  1.19305E-01 8.9E-05  2.87012E-01 0.00077  7.99555E-01 0.00631  2.48268E+00 0.00795 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43104E+00 0.02988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46615E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60293E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97741E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59042E+00 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05064E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05264E-05 0.00012  3.05262E-05 0.00012  3.05669E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08277E-04 0.00058  5.08349E-04 0.00059  4.85246E-04 0.01014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14262E-01 0.00027  6.14194E-01 0.00027  6.39395E-01 0.00846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61425E+01 0.01189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47746E+02 0.00027  1.60025E+02 0.00028 ];

