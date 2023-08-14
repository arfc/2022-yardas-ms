
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 20:40:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 21:04:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690940417791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.85126E-01  1.00861E+00  1.00144E+00  1.00502E+00  9.97216E-01  1.00451E+00  1.00274E+00  9.98112E-01  1.00645E+00  9.89193E-01  1.00005E+00  1.00153E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27918E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92721E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21384E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23720E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63189E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46448E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46447E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05942E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74903E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99985E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99985E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83251E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46818E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29367E-01  9.29367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36667E-03  4.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37480E+01  2.37480E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46816E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18850E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51840E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08970E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28142E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.38197E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58550E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12634E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46818E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13370E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.47822E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73460E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09235E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76192E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.38550E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05838E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.59913E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33866E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52059E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47171E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.66015E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.18276E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66364E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36282E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51182E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98377E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79325E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86639E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02377E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.74194E+17 0.00674  3.90328E-03 0.00672 ];
U233_FISS                 (idx, [1:   4]) = [  6.97165E+19 0.00046  9.92454E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.43724E+17 0.00808  3.46946E-03 0.00803 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89706E+19 0.00053  7.21057E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54519E+18 0.00136  7.80234E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  5.47498E+16 0.01631  4.99992E-04 0.01640 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39444E+18 0.00212  3.09939E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  7.01568E+17 0.00477  6.40561E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999817 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29825E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999817 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7308202 7.32884E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4688245 4.70075E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3370 3.38586E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999817 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56234E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12839E-02 3.2E-09  3.12839E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.1E-07  1.75515E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 4.1E-08  7.02893E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09464E+20 0.00024  1.03125E+20 0.00024  6.33887E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79753E+20 0.00014  1.73414E+20 0.00014  6.33887E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79325E+20 0.00035  1.79325E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55289E+22 0.00029  1.02083E+22 0.00031  5.53206E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05953E+16 0.01633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79804E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63311E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.19220E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19220E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19220E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19220E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26902E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46957E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02800E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35072E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78442E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78166E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78215E-01 0.00038  9.75192E-01 0.00038  2.97330E-03 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78818E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78769E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78818E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79094E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78754E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78759E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45053E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44844E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68593E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68002E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11100E-03 0.00508  2.59988E-04 0.01863  7.09952E-04 0.01062  5.48569E-04 0.01204  1.10109E-03 0.00903  3.56557E-04 0.01525  1.34843E-04 0.02676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32291E-01 0.00843  1.29074E-02 8.5E-05  3.47082E-02 6.5E-05  1.19330E-01 2.8E-05  2.87524E-01 0.00020  8.04611E-01 0.00151  2.49129E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01858E-03 0.00752  2.47332E-04 0.02712  6.89803E-04 0.01732  5.42563E-04 0.01694  1.06046E-03 0.01261  3.51348E-04 0.02192  1.27075E-04 0.04029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30387E-01 0.01248  1.29088E-02 0.00011  3.47051E-02 0.00011  1.19335E-01 5.6E-05  2.87539E-01 0.00030  8.08414E-01 0.00244  2.49044E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68587E-04 0.00095  3.68594E-04 0.00094  3.66143E-04 0.01474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60549E-04 0.00082  3.60556E-04 0.00081  3.58172E-04 0.01477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03712E-03 0.00822  2.55508E-04 0.02808  6.93945E-04 0.01970  5.26470E-04 0.02161  1.07646E-03 0.01517  3.56170E-04 0.02594  1.28573E-04 0.03907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32441E-01 0.01256  1.29067E-02 0.00016  3.47087E-02 0.00011  1.19328E-01 5.7E-05  2.87385E-01 0.00029  8.06476E-01 0.00293  2.49981E+00 0.00369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72781E-04 0.00216  3.72812E-04 0.00217  3.59634E-04 0.04051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64650E-04 0.00209  3.64681E-04 0.00210  3.51820E-04 0.04051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04468E-03 0.02643  2.54590E-04 0.10013  6.68093E-04 0.06365  5.61508E-04 0.05590  1.01625E-03 0.04893  3.85733E-04 0.07104  1.58511E-04 0.12804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.67431E-01 0.05227  1.29063E-02 0.00046  3.47092E-02 0.00027  1.19308E-01 8.7E-05  2.87180E-01 0.00077  8.06572E-01 0.00740  2.46992E+00 0.00607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01921E-03 0.02601  2.60229E-04 0.09670  6.60607E-04 0.06300  5.53258E-04 0.05649  9.93865E-04 0.04736  3.91133E-04 0.06974  1.60113E-04 0.13063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.67697E-01 0.05161  1.29076E-02 0.00048  3.47059E-02 0.00030  1.19309E-01 8.6E-05  2.87262E-01 0.00081  8.06806E-01 0.00754  2.47156E+00 0.00650 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17785E+00 0.02681 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69983E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61915E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01674E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15496E+00 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95797E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04530E-05 0.00010  3.04530E-05 0.00010  3.04499E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05625E-04 0.00056  5.05663E-04 0.00056  4.92754E-04 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05596E-01 0.00023  6.05649E-01 0.00023  5.90401E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58441E+01 0.01237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46447E+02 0.00026  1.60341E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 20:40:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 21:28:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690940417791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.85747E-01  1.00728E+00  1.00102E+00  1.00570E+00  9.97739E-01  1.00439E+00  9.98082E-01  9.98513E-01  1.00670E+00  9.88710E-01  1.00444E+00  1.00167E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28744E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92713E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21416E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23753E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63240E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46333E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46332E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05656E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75057E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99978E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99978E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63810E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29367E-01  9.29367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.68334E-03  4.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73495E+01  2.36014E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83127E+01  4.83127E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18842E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70006E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09053E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28162E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.50436E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58535E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12616E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46913E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13390E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.48988E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73644E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09328E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76263E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.39623E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06014E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.69175E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33864E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52056E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47169E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.73729E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.27095E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66446E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36403E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51217E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98450E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79362E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38517E-02  9.38527E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76164E-05  1.82190E+25  1.86621E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02240E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.75098E+17 0.00756  3.91314E-03 0.00755 ];
U233_FISS                 (idx, [1:   4]) = [  6.97596E+19 0.00043  9.92290E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.54864E+17 0.00741  3.62550E-03 0.00746 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89286E+19 0.00053  7.20789E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56174E+18 0.00130  7.81878E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  5.52419E+16 0.01579  5.04482E-04 0.01581 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39899E+18 0.00199  3.10404E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  7.01993E+17 0.00475  6.41071E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999733 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29406E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999733 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7305484 7.32614E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4690923 4.70347E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3326 3.34009E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999733 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44938E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12839E-02 3.2E-09  3.12839E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.6E-07  1.75515E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 4.0E-08  7.02892E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09455E+20 0.00024  1.03134E+20 0.00023  6.32158E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79745E+20 0.00015  1.73423E+20 0.00014  6.32158E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79362E+20 0.00032  1.79362E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54941E+22 0.00026  1.01932E+22 0.00033  5.53009E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99284E+16 0.01817 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79795E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63163E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.19220E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19150E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19220E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19150E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26908E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47218E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02948E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35072E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79000E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78728E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78563E-01 0.00042  9.75697E-01 0.00040  3.03089E-03 0.00773 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78860E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78561E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78860E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79133E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78759E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78770E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44886E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44458E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69534E-02 0.00674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67802E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13486E-03 0.00550  2.61721E-04 0.01880  7.15365E-04 0.01207  5.51784E-04 0.01207  1.10999E-03 0.00865  3.63247E-04 0.01430  1.32755E-04 0.02561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30017E-01 0.00784  1.29062E-02 9.3E-05  3.47080E-02 6.9E-05  1.19331E-01 3.1E-05  2.87537E-01 0.00020  8.03474E-01 0.00160  2.48594E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04330E-03 0.00662  2.47343E-04 0.02623  6.83085E-04 0.01718  5.42772E-04 0.01658  1.08711E-03 0.01214  3.55105E-04 0.02166  1.27890E-04 0.03597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30678E-01 0.01120  1.29064E-02 0.00013  3.47070E-02 0.00011  1.19336E-01 5.0E-05  2.87439E-01 0.00029  8.02743E-01 0.00261  2.48893E+00 0.00325 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68179E-04 0.00094  3.68199E-04 0.00094  3.61433E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60278E-04 0.00084  3.60298E-04 0.00084  3.53645E-04 0.01527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11273E-03 0.00819  2.58835E-04 0.02884  7.26248E-04 0.01876  5.51514E-04 0.01963  1.09039E-03 0.01370  3.51586E-04 0.02438  1.34162E-04 0.04066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27995E-01 0.01351  1.29073E-02 0.00015  3.47036E-02 0.00012  1.19337E-01 5.2E-05  2.87558E-01 0.00034  8.00104E-01 0.00226  2.47908E+00 0.00279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74185E-04 0.00211  3.74282E-04 0.00212  3.44117E-04 0.03269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66155E-04 0.00206  3.66250E-04 0.00208  3.36653E-04 0.03266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97699E-03 0.02560  2.08112E-04 0.09751  6.93382E-04 0.05383  5.42063E-04 0.06863  1.08760E-03 0.04517  3.25216E-04 0.08421  1.20612E-04 0.14436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32399E-01 0.04922  1.29095E-02 0.00018  3.47116E-02 0.00033  1.19331E-01 0.00015  2.87293E-01 0.00115  7.96383E-01 0.00476  2.47718E+00 0.00717 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00141E-03 0.02470  2.20418E-04 0.09432  6.93469E-04 0.05217  5.42543E-04 0.06576  1.08852E-03 0.04428  3.36197E-04 0.08059  1.20268E-04 0.13944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31160E-01 0.04629  1.29099E-02 0.00020  3.47123E-02 0.00032  1.19331E-01 0.00015  2.87253E-01 0.00110  7.97851E-01 0.00562  2.47754E+00 0.00698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95637E+00 0.02570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70265E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62321E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04419E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22174E+00 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94731E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04513E-05 0.00012  3.04514E-05 0.00012  3.04276E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04412E-04 0.00055  5.04456E-04 0.00056  4.90642E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05737E-01 0.00026  6.05801E-01 0.00026  5.87292E-01 0.00827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57699E+01 0.01080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46332E+02 0.00026  1.60219E+02 0.00030 ];

