
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 22:55:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 23:20:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690862139386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00500E+00  9.98874E-01  9.99961E-01  9.93426E-01  1.00142E+00  1.00228E+00  9.99713E-01  1.00233E+00  1.00073E+00  1.00247E+00  9.92508E-01  1.00130E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25797E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92742E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21244E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23574E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63339E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46951E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46951E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07198E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75033E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82221E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17967E-01  9.17967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36564E+01  2.36564E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45783E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18875E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52437E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05023E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27696E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.01352E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57595E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12103E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43845E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12982E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09666E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67112E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05177E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.70290E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.04470E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00081E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.09139E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33914E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52126E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47238E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85074E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.79542E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63830E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34927E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50965E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92494E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77809E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87131E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01625E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.70072E+17 0.00742  3.84103E-03 0.00740 ];
U233_FISS                 (idx, [1:   4]) = [  6.99035E+19 0.00044  9.94193E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.30206E+17 0.01094  1.85171E-03 0.01088 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88361E+19 0.00049  7.30413E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54332E+18 0.00123  7.91530E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84302E+16 0.02021  2.63383E-04 0.02015 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40178E+18 0.00196  3.15177E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  6.53745E+17 0.00507  6.05691E-03 0.00505 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000963 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28036E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000963 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7264577 7.28425E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4733077 4.74524E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3309 3.31368E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000963 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.00469E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12019E-02 0.0E+00  3.12019E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.1E-07  1.75525E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.1E-08  7.02907E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07964E+20 0.00023  1.01626E+20 0.00023  6.33776E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78254E+20 0.00014  1.71917E+20 0.00013  6.33776E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77809E+20 0.00035  1.77809E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51892E+22 0.00029  1.01599E+22 0.00030  5.50293E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91060E+16 0.01819 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78303E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61984E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.21111E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21111E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21111E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21111E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27699E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46545E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05113E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35045E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87737E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87464E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87369E-01 0.00034  9.84455E-01 0.00034  3.00887E-03 0.00879 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87117E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87173E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87117E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87390E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78791E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78802E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43785E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43370E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66621E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66815E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09037E-03 0.00507  2.57772E-04 0.01965  7.02054E-04 0.01029  5.46817E-04 0.01295  1.09818E-03 0.00859  3.56161E-04 0.01510  1.29394E-04 0.02377 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28806E-01 0.00800  1.29063E-02 8.6E-05  3.47135E-02 5.5E-05  1.19328E-01 3.0E-05  2.87439E-01 0.00020  8.05066E-01 0.00154  2.48385E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06970E-03 0.00791  2.58083E-04 0.03061  7.03042E-04 0.01604  5.44460E-04 0.02021  1.08651E-03 0.01357  3.53981E-04 0.02333  1.23628E-04 0.03862 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25434E-01 0.01251  1.29072E-02 0.00012  3.47201E-02 6.6E-05  1.19325E-01 4.5E-05  2.87410E-01 0.00028  8.05306E-01 0.00239  2.49538E+00 0.00343 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66415E-04 0.00097  3.66413E-04 0.00097  3.67141E-04 0.01550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61782E-04 0.00092  3.61780E-04 0.00092  3.62501E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05270E-03 0.00885  2.51127E-04 0.02856  6.88811E-04 0.01667  5.34051E-04 0.02033  1.09053E-03 0.01383  3.58474E-04 0.02702  1.29713E-04 0.04049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32673E-01 0.01272  1.29068E-02 0.00011  3.47183E-02 8.2E-05  1.19321E-01 4.6E-05  2.87498E-01 0.00033  8.09059E-01 0.00340  2.48735E+00 0.00330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71258E-04 0.00199  3.71328E-04 0.00201  3.48486E-04 0.03476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66564E-04 0.00197  3.66633E-04 0.00198  3.44090E-04 0.03477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03971E-03 0.02849  2.80366E-04 0.08453  6.52795E-04 0.06319  5.34435E-04 0.06976  1.06992E-03 0.05205  3.37336E-04 0.07042  1.64859E-04 0.14872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56095E-01 0.05363  1.29032E-02 0.00044  3.47169E-02 0.00037  1.19290E-01 5.8E-05  2.87142E-01 0.00105  8.00494E-01 0.00640  2.46929E+00 0.00600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03295E-03 0.02743  2.79862E-04 0.07860  6.63307E-04 0.06081  5.21513E-04 0.06727  1.06406E-03 0.05030  3.35949E-04 0.07020  1.68263E-04 0.14415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.58485E-01 0.05444  1.29028E-02 0.00046  3.47157E-02 0.00038  1.19290E-01 5.2E-05  2.87091E-01 0.00100  8.00749E-01 0.00631  2.46784E+00 0.00557 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18374E+00 0.02835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68116E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63461E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04581E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27440E+00 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99555E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04717E-05 0.00012  3.04720E-05 0.00012  3.03656E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07644E-04 0.00053  5.07685E-04 0.00054  4.94339E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07892E-01 0.00022  6.07910E-01 0.00022  6.03685E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57958E+01 0.01245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46951E+02 0.00026  1.60554E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 22:55:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 23:43:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690862139386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00653E+00  9.99180E-01  9.98674E-01  1.00208E+00  9.98028E-01  1.00185E+00  9.99797E-01  9.99885E-01  9.97728E-01  1.00376E+00  9.92303E-01  1.00018E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25492E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92745E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21236E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23566E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63239E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46994E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46993E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07298E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74933E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62587E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17967E-01  9.17967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16667E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72349E+01  2.35785E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81860E+01  4.81860E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18866E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70508E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05193E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27720E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.07798E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57618E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12105E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43994E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13007E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11399E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67415E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05425E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.70732E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05954E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00340E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.18454E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33914E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52125E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47236E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.90803E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.88407E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63987E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34982E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51096E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92717E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77840E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36056E-02  9.36065E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73585E-05  1.82187E+25  1.87112E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01606E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.71465E+17 0.00788  3.86324E-03 0.00784 ];
U233_FISS                 (idx, [1:   4]) = [  6.98533E+19 0.00051  9.94109E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33454E+17 0.01036  1.89929E-03 0.01038 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88046E+19 0.00053  7.29616E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58922E+18 0.00148  7.95247E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91015E+16 0.02482  2.69426E-04 0.02480 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39399E+18 0.00200  3.14240E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  6.60882E+17 0.00449  6.11888E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000746 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28620E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000746 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7268243 7.28802E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4729070 4.74140E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3433 3.44678E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000746 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00048E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12019E-02 0.0E+00  3.12019E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.4E-07  1.75525E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.5E-08  7.02907E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08041E+20 0.00025  1.01685E+20 0.00023  6.35587E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78332E+20 0.00015  1.71976E+20 0.00014  6.35587E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77840E+20 0.00033  1.77840E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52195E+22 0.00029  1.01797E+22 0.00031  5.50398E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10827E+16 0.01874 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78383E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62109E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21111E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21041E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21111E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21041E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27637E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46478E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04874E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35066E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86943E-01 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86659E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86807E-01 0.00040  9.83684E-01 0.00041  2.97534E-03 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86681E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86999E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86681E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86964E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78770E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78771E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44493E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44445E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66905E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67118E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08139E-03 0.00599  2.59800E-04 0.02183  6.96740E-04 0.01169  5.39191E-04 0.01301  1.10535E-03 0.00909  3.53836E-04 0.01680  1.26470E-04 0.02491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27597E-01 0.00794  1.29049E-02 9.8E-05  3.47097E-02 6.8E-05  1.19323E-01 2.9E-05  2.87426E-01 0.00019  8.02416E-01 0.00148  2.49923E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05718E-03 0.00863  2.60396E-04 0.03165  6.89999E-04 0.01557  5.36566E-04 0.02006  1.08192E-03 0.01498  3.57099E-04 0.02340  1.31196E-04 0.03865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33253E-01 0.01306  1.29047E-02 0.00014  3.47071E-02 0.00011  1.19329E-01 4.2E-05  2.87352E-01 0.00031  8.02830E-01 0.00259  2.51184E+00 0.00418 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66155E-04 0.00104  3.66177E-04 0.00103  3.59295E-04 0.01771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61314E-04 0.00088  3.61337E-04 0.00088  3.54493E-04 0.01764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01902E-03 0.00901  2.61140E-04 0.03193  6.83161E-04 0.01773  5.22162E-04 0.01916  1.08111E-03 0.01467  3.37934E-04 0.02689  1.33511E-04 0.04004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32241E-01 0.01360  1.29040E-02 0.00021  3.47111E-02 0.00010  1.19327E-01 4.9E-05  2.87236E-01 0.00029  8.04365E-01 0.00287  2.48614E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70659E-04 0.00202  3.70662E-04 0.00203  3.81122E-04 0.04169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65765E-04 0.00202  3.65768E-04 0.00202  3.76227E-04 0.04181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22217E-03 0.03055  2.91778E-04 0.08964  7.34139E-04 0.05914  5.58918E-04 0.06314  1.14072E-03 0.05193  3.51583E-04 0.08570  1.45032E-04 0.11278 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26456E-01 0.03770  1.29098E-02 9.4E-05  3.47208E-02 0.00023  1.19336E-01 0.00018  2.87220E-01 0.00105  7.95377E-01 0.00426  2.49769E+00 0.00915 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23574E-03 0.02979  2.92667E-04 0.08844  7.47236E-04 0.05682  5.72909E-04 0.06088  1.13753E-03 0.05048  3.38628E-04 0.08209  1.46777E-04 0.11108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25726E-01 0.03736  1.29097E-02 0.00010  3.47196E-02 0.00024  1.19343E-01 0.00020  2.87170E-01 0.00096  7.96200E-01 0.00464  2.49428E+00 0.00892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.69497E+00 0.03048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67911E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63050E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08165E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37670E+00 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99959E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04684E-05 0.00011  3.04684E-05 0.00011  3.04819E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08197E-04 0.00050  5.08253E-04 0.00050  4.89451E-04 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07673E-01 0.00025  6.07700E-01 0.00025  6.01535E-01 0.01011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58941E+01 0.01191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46993E+02 0.00023  1.60586E+02 0.00034 ];

