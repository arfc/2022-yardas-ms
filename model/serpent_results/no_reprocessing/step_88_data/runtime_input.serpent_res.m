
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 13:53:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 14:16:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684608801174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00559E+00  1.00176E+00  1.00178E+00  9.98151E-01  1.00365E+00  1.00217E+00  1.00212E+00  9.93395E-01  9.80940E-01  1.00482E+00  1.00194E+00  1.00367E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47832E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85217E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49482E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54247E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35486E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46853E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46853E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67696E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13835E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70361E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35726E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14717E-01  9.14717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.15000E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26538E+01  2.26538E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35725E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18908E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50587E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08154E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28065E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.61712E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58157E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12362E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46453E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13318E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.42303E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72539E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08147E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74348E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.34137E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05104E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.22848E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33878E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52074E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47187E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34075E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.82982E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65813E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35942E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51683E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96855E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77963E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86708E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02032E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.75115E+17 0.00728  3.91336E-03 0.00723 ];
U233_FISS                 (idx, [1:   4]) = [  6.97845E+19 0.00046  9.92678E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.28138E+17 0.00727  3.24532E-03 0.00728 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88138E+19 0.00050  7.29117E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53307E+18 0.00127  7.89409E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  5.07359E+16 0.01575  4.69334E-04 0.01573 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41484E+18 0.00201  3.15912E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  7.00600E+17 0.00489  6.48146E-03 0.00489 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000574 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27350E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000574 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7268945 7.28879E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4727974 4.74027E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3655 3.66882E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000574 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.33948E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12724E-02 3.7E-09  3.12724E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.3E-07  1.75517E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.7E-08  7.02895E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08078E+20 0.00023  1.01741E+20 0.00022  6.33646E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78367E+20 0.00014  1.72031E+20 0.00013  6.33646E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77963E+20 0.00032  1.77963E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52090E+22 0.00028  1.01591E+22 0.00033  5.50499E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44121E+16 0.01500 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78422E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62032E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.19483E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19483E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19483E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19483E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28128E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46854E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03898E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34678E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86695E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86393E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86471E-01 0.00039  9.83387E-01 0.00038  3.00664E-03 0.00773 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86405E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86265E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86405E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86707E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78874E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78874E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40953E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40893E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69085E-02 0.00694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66514E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10749E-03 0.00515  2.65274E-04 0.01791  7.05061E-04 0.01378  5.50430E-04 0.01146  1.09640E-03 0.00819  3.58716E-04 0.01391  1.31612E-04 0.02465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29890E-01 0.00836  1.29071E-02 7.4E-05  3.47076E-02 6.9E-05  1.19330E-01 3.1E-05  2.87511E-01 0.00020  8.03656E-01 0.00160  2.49462E+00 0.00215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07129E-03 0.00804  2.57839E-04 0.03015  6.98130E-04 0.02015  5.49702E-04 0.02003  1.08426E-03 0.01375  3.59924E-04 0.02413  1.21433E-04 0.03624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24815E-01 0.01213  1.29067E-02 0.00014  3.47100E-02 9.3E-05  1.19323E-01 4.1E-05  2.87401E-01 0.00030  8.03581E-01 0.00216  2.49238E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69560E-04 0.00091  3.69559E-04 0.00092  3.69763E-04 0.01591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64553E-04 0.00081  3.64552E-04 0.00081  3.64800E-04 0.01600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04509E-03 0.00778  2.57164E-04 0.02716  6.87938E-04 0.02041  5.39772E-04 0.02046  1.07933E-03 0.01421  3.58401E-04 0.02366  1.22490E-04 0.03900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26798E-01 0.01314  1.29057E-02 0.00016  3.47087E-02 9.3E-05  1.19333E-01 5.7E-05  2.87522E-01 0.00030  8.03049E-01 0.00263  2.48890E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75537E-04 0.00202  3.75612E-04 0.00202  3.45695E-04 0.03527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70451E-04 0.00200  3.70525E-04 0.00200  3.41028E-04 0.03526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10134E-03 0.03285  2.21091E-04 0.11372  6.88997E-04 0.05767  4.74651E-04 0.07173  1.20981E-03 0.05398  3.74875E-04 0.07428  1.31912E-04 0.14061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38619E-01 0.04292  1.29020E-02 0.00070  3.47227E-02 0.00030  1.19316E-01 0.00011  2.88369E-01 0.00133  8.00984E-01 0.00679  2.50875E+00 0.01049 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10542E-03 0.03249  2.16987E-04 0.10812  6.96283E-04 0.05612  4.81512E-04 0.07045  1.20238E-03 0.05238  3.78895E-04 0.07262  1.29358E-04 0.13673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36686E-01 0.04054  1.29010E-02 0.00072  3.47242E-02 0.00026  1.19312E-01 9.5E-05  2.88306E-01 0.00125  8.01739E-01 0.00696  2.51237E+00 0.01069 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25688E+00 0.03267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71429E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66396E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02278E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13728E+00 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99249E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04600E-05 0.00011  3.04601E-05 0.00012  3.04345E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08213E-04 0.00055  5.08229E-04 0.00055  5.02983E-04 0.00911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06669E-01 0.00025  6.06708E-01 0.00026  5.95964E-01 0.00793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61648E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46853E+02 0.00026  1.61062E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 13:53:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 14:39:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684608801174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00428E+00  1.00315E+00  1.00200E+00  9.94330E-01  1.00243E+00  1.00683E+00  1.00181E+00  9.96728E-01  9.81253E-01  1.00190E+00  1.00153E+00  1.00376E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47751E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85225E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49477E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54243E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35430E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46798E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46797E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67600E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13339E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38020E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61089E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14717E-01  9.14717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.21666E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51608E+01  2.25071E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61088E+01  4.61088E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69245E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08245E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28085E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.61605E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58148E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12353E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46552E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13338E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43533E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72737E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08259E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74473E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35255E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05289E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.32118E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33876E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52071E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47184E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.41473E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.91808E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65908E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36048E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51692E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96954E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78154E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38173E-02  9.38182E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75799E-05  1.82189E+25  1.86689E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02009E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.73689E+17 0.00740  3.89103E-03 0.00737 ];
U233_FISS                 (idx, [1:   4]) = [  6.98202E+19 0.00042  9.92649E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.31073E+17 0.00773  3.28542E-03 0.00780 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88366E+19 0.00051  7.28292E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55616E+18 0.00143  7.90423E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  5.20089E+16 0.01783  4.80471E-04 0.01781 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40471E+18 0.00210  3.14529E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  6.98108E+17 0.00533  6.44898E-03 0.00528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000332 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28222E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000332 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7271116 7.29133E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4725501 4.73775E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3715 3.73502E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000332 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12724E-02 3.7E-09  3.12724E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.3E-07  1.75516E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 4.0E-08  7.02895E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08206E+20 0.00021  1.01846E+20 0.00019  6.36023E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78496E+20 0.00013  1.72136E+20 0.00011  6.36023E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78154E+20 0.00032  1.78154E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52581E+22 0.00026  1.01731E+22 0.00032  5.50850E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54512E+16 0.01792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78551E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62217E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.19483E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19413E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19483E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19413E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28079E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46515E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03422E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34813E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86172E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85865E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85721E-01 0.00038  9.82897E-01 0.00036  2.96761E-03 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85691E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85205E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85691E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85998E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78844E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78855E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41981E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41556E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67495E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66905E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09884E-03 0.00525  2.60427E-04 0.01704  7.06288E-04 0.01111  5.48274E-04 0.01316  1.08992E-03 0.00962  3.64293E-04 0.01620  1.29639E-04 0.02485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29845E-01 0.00782  1.29057E-02 9.5E-05  3.47061E-02 6.3E-05  1.19334E-01 3.1E-05  2.87419E-01 0.00021  8.05334E-01 0.00140  2.48536E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00323E-03 0.00846  2.48578E-04 0.03029  6.79661E-04 0.01734  5.39740E-04 0.02110  1.06677E-03 0.01342  3.43410E-04 0.02512  1.25067E-04 0.03759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27932E-01 0.01141  1.29049E-02 0.00012  3.47105E-02 8.5E-05  1.19331E-01 4.7E-05  2.87338E-01 0.00030  8.04105E-01 0.00194  2.48292E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68362E-04 0.00092  3.68383E-04 0.00091  3.61320E-04 0.01556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63097E-04 0.00087  3.63118E-04 0.00086  3.56146E-04 0.01555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01543E-03 0.00913  2.50407E-04 0.03120  6.77201E-04 0.01884  5.26848E-04 0.02077  1.06569E-03 0.01582  3.63508E-04 0.02646  1.31779E-04 0.04293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38095E-01 0.01382  1.29035E-02 0.00015  3.47041E-02 0.00011  1.19325E-01 4.7E-05  2.87530E-01 0.00034  8.10310E-01 0.00325  2.47682E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73502E-04 0.00194  3.73529E-04 0.00194  3.70709E-04 0.04022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68165E-04 0.00193  3.68192E-04 0.00193  3.65469E-04 0.04031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99948E-03 0.02908  2.63552E-04 0.09237  6.42847E-04 0.05596  4.87104E-04 0.07467  1.13797E-03 0.04560  3.53515E-04 0.09342  1.14496E-04 0.11694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26622E-01 0.03419  1.29153E-02 0.00033  3.47243E-02 0.00017  1.19317E-01 0.00012  2.87192E-01 0.00087  8.11102E-01 0.00999  2.49512E+00 0.00928 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97292E-03 0.02800  2.49618E-04 0.08795  6.40986E-04 0.05424  4.86212E-04 0.07199  1.12746E-03 0.04563  3.50124E-04 0.08908  1.18514E-04 0.11531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31581E-01 0.03458  1.29153E-02 0.00033  3.47233E-02 0.00018  1.19318E-01 0.00012  2.87201E-01 0.00085  8.10285E-01 0.00965  2.49223E+00 0.00890 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03846E+00 0.02941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70555E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65257E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01502E-03 0.00537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13681E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99042E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04561E-05 0.00012  3.04561E-05 0.00012  3.04750E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08385E-04 0.00058  5.08426E-04 0.00058  4.94365E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06211E-01 0.00025  6.06267E-01 0.00025  5.89838E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61565E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46797E+02 0.00028  1.60861E+02 0.00030 ];

