
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 12:51:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 13:16:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690739497872 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99812E-01  9.97113E-01  1.00332E+00  1.00233E+00  9.81222E-01  1.00112E+00  1.00415E+00  9.99434E-01  1.00463E+00  1.00317E+00  1.00317E+00  1.00053E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22791E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92772E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21091E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23417E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63442E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47492E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47492E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08552E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74715E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87417E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50216E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24033E-01  9.24033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40937E+01  2.40937E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50214E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48674 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18867E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52787E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.77666E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25176E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.29528E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41993E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01394E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32183E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11598E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.59417E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.36107E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.50221E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.50019E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09191E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.81105E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.16288E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33768E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51347E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47087E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.06472E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.05737E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.37715E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32862E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48320E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.37183E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74024E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87894E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93789E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.73414E+17 0.00696  3.88923E-03 0.00691 ];
U233_FISS                 (idx, [1:   4]) = [  7.00052E+19 0.00049  9.95828E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.65694E+16 0.02783  2.35718E-04 0.02786 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77395E+19 0.00047  7.46400E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57040E+18 0.00122  8.22866E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43502E+15 0.07197  3.29854E-05 0.07197 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39444E+18 0.00187  3.25918E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  5.73010E+17 0.00454  5.50159E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000494 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30891E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000494 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7162059 7.18196E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4834838 4.84752E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3597 3.60921E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000494 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.22238E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10752E-02 0.0E+00  3.10752E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.2E-07  1.75535E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.8E-08  7.02921E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04116E+20 0.00022  9.77960E+19 0.00020  6.32039E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74408E+20 0.00013  1.68088E+20 0.00012  6.32039E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74024E+20 0.00032  1.74024E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40326E+22 0.00030  1.00173E+22 0.00030  5.40153E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23396E+16 0.01514 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74461E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57361E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.24050E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24050E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24050E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24050E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29638E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45803E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08317E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35290E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00908E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00878E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00865E+00 0.00041  1.00575E+00 0.00038  3.03054E-03 0.00750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00893E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00893E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00924E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78724E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78753E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46073E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45062E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65774E-02 0.00659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64586E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00498E-03 0.00512  2.45218E-04 0.01946  6.79380E-04 0.01098  5.32972E-04 0.01143  1.07145E-03 0.00937  3.50600E-04 0.01443  1.25352E-04 0.02349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30338E-01 0.00797  1.29051E-02 7.2E-05  3.47163E-02 5.1E-05  1.19318E-01 2.8E-05  2.87368E-01 0.00020  8.04157E-01 0.00145  2.48409E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99200E-03 0.00801  2.36855E-04 0.03028  6.77631E-04 0.01646  5.26175E-04 0.01749  1.07339E-03 0.01584  3.50614E-04 0.02357  1.27327E-04 0.04028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32685E-01 0.01242  1.29051E-02 0.00012  3.47173E-02 8.1E-05  1.19315E-01 4.0E-05  2.87310E-01 0.00027  8.04370E-01 0.00243  2.48786E+00 0.00337 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57646E-04 0.00107  3.57682E-04 0.00107  3.46328E-04 0.01389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60727E-04 0.00090  3.60764E-04 0.00090  3.49286E-04 0.01384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00043E-03 0.00760  2.36955E-04 0.03082  6.82463E-04 0.01512  5.38592E-04 0.01935  1.06526E-03 0.01630  3.52525E-04 0.02230  1.24636E-04 0.04053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30093E-01 0.01252  1.29054E-02 0.00014  3.47205E-02 7.4E-05  1.19315E-01 4.4E-05  2.87412E-01 0.00029  8.01036E-01 0.00248  2.48573E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63590E-04 0.00192  3.63579E-04 0.00192  3.65550E-04 0.03737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66730E-04 0.00192  3.66719E-04 0.00192  3.68707E-04 0.03740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84313E-03 0.02647  2.39714E-04 0.09887  6.44937E-04 0.05990  4.94189E-04 0.07421  9.81511E-04 0.05059  3.65538E-04 0.08718  1.17239E-04 0.14651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29342E-01 0.04235  1.29110E-02 3.0E-09  3.47217E-02 0.00026  1.19305E-01 0.00015  2.87219E-01 0.00088  7.99559E-01 0.00522  2.49252E+00 0.01003 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85781E-03 0.02590  2.40802E-04 0.09584  6.44901E-04 0.05659  4.90349E-04 0.07011  9.94853E-04 0.04865  3.68721E-04 0.08339  1.18180E-04 0.14530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31835E-01 0.04062  1.29110E-02 0.0E+00  3.47207E-02 0.00028  1.19308E-01 0.00016  2.87193E-01 0.00082  7.98753E-01 0.00497  2.49067E+00 0.00980 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81920E+00 0.02636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59325E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62425E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98238E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30068E+00 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03529E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04937E-05 0.00010  3.04935E-05 0.00010  3.05508E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09164E-04 0.00066  5.09233E-04 0.00066  4.86249E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11123E-01 0.00024  6.11125E-01 0.00024  6.12696E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60208E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47492E+02 0.00026  1.60421E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 12:51:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 13:40:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690739497872 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.96706E-01  9.99800E-01  1.00279E+00  1.00479E+00  9.83482E-01  1.00042E+00  1.00149E+00  1.00192E+00  1.00571E+00  1.00383E+00  9.98964E-01  1.00011E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22513E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92775E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21097E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23422E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63252E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47472E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47472E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08501E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74581E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72169E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90022E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24033E-01  9.24033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.95000E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80449E+01  2.39512E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46667E-02  2.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90021E+01  4.90021E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18868E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70569E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.79306E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25328E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.71648E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43090E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02155E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32720E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11670E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.66929E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.37832E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.54169E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58838E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12754E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.81947E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.25678E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33781E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51514E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47101E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.27007E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.14670E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.39491E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33007E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48526E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.40813E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74099E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32256E-02  9.32263E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69161E-05  1.82100E+25  1.87876E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93626E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.67353E+17 0.00701  3.80138E-03 0.00699 ];
U233_FISS                 (idx, [1:   4]) = [  7.00402E+19 0.00043  9.95880E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.85854E+16 0.02892  2.64308E-04 0.02896 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77492E+19 0.00052  7.46171E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57300E+18 0.00122  8.22772E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  4.13408E+15 0.05574  3.96751E-05 0.05573 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38604E+18 0.00217  3.24964E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  5.77076E+17 0.00578  5.53806E-03 0.00570 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999938 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30356E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999938 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7161851 7.18191E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4834570 4.84759E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3517 3.53040E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999938 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.78117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10752E-02 0.0E+00  3.10752E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.3E-07  1.75535E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04225E+20 0.00023  9.79245E+19 0.00023  6.30042E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74517E+20 0.00014  1.68217E+20 0.00013  6.30042E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74099E+20 0.00033  1.74099E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40536E+22 0.00027  1.00193E+22 0.00026  5.40343E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12243E+16 0.01638 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74568E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57438E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.24050E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23980E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24050E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23980E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29531E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46201E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08535E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35299E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00910E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00880E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00877E+00 0.00036  1.00573E+00 0.00037  3.07362E-03 0.00812 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00831E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00826E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00831E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00861E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78740E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78760E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45544E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44800E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64599E-02 0.00590 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64591E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02407E-03 0.00511  2.57983E-04 0.01994  6.88956E-04 0.01076  5.32831E-04 0.01007  1.05931E-03 0.00867  3.53897E-04 0.01397  1.31098E-04 0.02346 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32311E-01 0.00790  1.29056E-02 7.0E-05  3.47157E-02 6.1E-05  1.19321E-01 2.9E-05  2.87338E-01 0.00021  8.01161E-01 0.00148  2.47877E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02572E-03 0.00849  2.52450E-04 0.02732  6.89682E-04 0.01788  5.38123E-04 0.01650  1.05333E-03 0.01480  3.61331E-04 0.02359  1.30810E-04 0.03857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33420E-01 0.01370  1.29057E-02 0.00011  3.47171E-02 8.1E-05  1.19325E-01 5.0E-05  2.87316E-01 0.00033  8.00151E-01 0.00212  2.47286E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57767E-04 0.00082  3.57801E-04 0.00082  3.46611E-04 0.01591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60903E-04 0.00079  3.60937E-04 0.00079  3.49641E-04 0.01590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04892E-03 0.00840  2.57693E-04 0.03118  7.05455E-04 0.01764  5.42289E-04 0.01764  1.06345E-03 0.01428  3.44908E-04 0.02537  1.35122E-04 0.03808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31368E-01 0.01350  1.29062E-02 0.00010  3.47207E-02 7.5E-05  1.19323E-01 4.8E-05  2.87413E-01 0.00034  7.99845E-01 0.00248  2.47413E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62589E-04 0.00207  3.62611E-04 0.00206  3.53930E-04 0.03541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65766E-04 0.00205  3.65789E-04 0.00205  3.56991E-04 0.03536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02319E-03 0.02808  2.84921E-04 0.09824  7.29847E-04 0.05950  5.07154E-04 0.07014  1.03054E-03 0.04639  3.56050E-04 0.07643  1.14675E-04 0.14128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20242E-01 0.04562  1.29086E-02 0.00016  3.47201E-02 0.00022  1.19332E-01 0.00018  2.87450E-01 0.00106  8.01613E-01 0.00762  2.47998E+00 0.00797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01854E-03 0.02663  2.88614E-04 0.09458  7.24057E-04 0.05860  5.01234E-04 0.06789  1.02538E-03 0.04442  3.58957E-04 0.07540  1.20300E-04 0.13147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23904E-01 0.04337  1.29071E-02 0.00022  3.47219E-02 0.00019  1.19329E-01 0.00016  2.87435E-01 0.00105  8.00977E-01 0.00747  2.48003E+00 0.00777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33636E+00 0.02794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59316E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62464E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99967E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34926E+00 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03118E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04951E-05 0.00012  3.04949E-05 0.00012  3.05454E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08643E-04 0.00055  5.08680E-04 0.00055  4.96381E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11334E-01 0.00024  6.11316E-01 0.00024  6.19103E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61396E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47472E+02 0.00026  1.60355E+02 0.00029 ];

