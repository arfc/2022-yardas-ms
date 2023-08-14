
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 09:36:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 10:01:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690727799210 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.97114E-01  9.98057E-01  1.00286E+00  1.00366E+00  1.00220E+00  1.00288E+00  1.00191E+00  1.00326E+00  1.00287E+00  9.97153E-01  9.85137E-01  1.00288E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22976E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92770E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21071E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23397E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63265E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47483E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47483E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08560E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74756E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85583E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48618E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20750E-01  9.20750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61667E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39374E+01  2.39374E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48616E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18881E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52768E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.69897E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24493E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.63322E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36637E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.76695E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29788E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11304E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24851E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27905E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.31219E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07517E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93628E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.77153E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78714E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33699E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50038E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47009E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.33908E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.69994E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.29342E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32594E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47436E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.19613E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73211E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87967E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86908E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71968E+17 0.00751  3.86661E-03 0.00746 ];
U233_FISS                 (idx, [1:   4]) = [  7.00493E+19 0.00041  9.95931E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.11249E+16 0.03704  1.58218E-04 0.03708 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73023E+19 0.00053  7.48293E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57474E+18 0.00129  8.30052E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62582E+15 0.07243  2.54193E-05 0.07243 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37309E+18 0.00213  3.26520E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  5.65441E+17 0.00486  5.47345E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000411 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33083E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000411 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7137119 7.15689E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4859719 4.87283E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3573 3.58579E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000411 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.29292E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10631E-02 6.1E-09  3.10631E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.2E-07  1.75536E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03350E+20 0.00026  9.70602E+19 0.00025  6.28946E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73642E+20 0.00015  1.67352E+20 0.00014  6.28946E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73211E+20 0.00033  1.73211E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37312E+22 0.00030  9.96991E+21 0.00025  5.37613E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17546E+16 0.01505 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73694E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56148E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.24331E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24331E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24331E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24331E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30130E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45960E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09152E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35274E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01435E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01404E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01397E+00 0.00037  1.01093E+00 0.00036  3.11007E-03 0.00830 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01339E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01343E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01339E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01370E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78748E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78735E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45264E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45666E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64738E-02 0.00627 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64004E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99909E-03 0.00522  2.52416E-04 0.01861  6.81616E-04 0.01216  5.26800E-04 0.01245  1.06275E-03 0.00837  3.44189E-04 0.01447  1.31310E-04 0.02854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32903E-01 0.00966  1.29058E-02 7.1E-05  3.47182E-02 5.1E-05  1.19316E-01 2.9E-05  2.87446E-01 0.00024  8.04191E-01 0.00164  2.48356E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02876E-03 0.00863  2.54015E-04 0.02561  6.82187E-04 0.01848  5.32081E-04 0.01973  1.08725E-03 0.01233  3.42191E-04 0.02376  1.31032E-04 0.04176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32207E-01 0.01418  1.29044E-02 0.00013  3.47215E-02 6.7E-05  1.19318E-01 4.4E-05  2.87370E-01 0.00031  8.06136E-01 0.00274  2.49073E+00 0.00350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55531E-04 0.00090  3.55564E-04 0.00090  3.45720E-04 0.01492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60491E-04 0.00081  3.60524E-04 0.00082  3.50528E-04 0.01489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06594E-03 0.00838  2.59144E-04 0.02805  6.94927E-04 0.01916  5.43295E-04 0.02116  1.08168E-03 0.01244  3.50228E-04 0.02247  1.36670E-04 0.04514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34106E-01 0.01556  1.29045E-02 0.00012  3.47215E-02 8.3E-05  1.19315E-01 4.0E-05  2.87514E-01 0.00035  8.02361E-01 0.00269  2.49090E+00 0.00368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59856E-04 0.00198  3.59904E-04 0.00200  3.45974E-04 0.03475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64879E-04 0.00198  3.64928E-04 0.00199  3.50932E-04 0.03485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13385E-03 0.02719  2.63164E-04 0.09656  7.56939E-04 0.05684  5.66701E-04 0.06443  1.07473E-03 0.04861  3.38596E-04 0.07568  1.33713E-04 0.14071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26922E-01 0.04683  1.29002E-02 0.00048  3.47081E-02 0.00036  1.19318E-01 0.00018  2.87438E-01 0.00095  7.99118E-01 0.00591  2.48919E+00 0.00946 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13867E-03 0.02593  2.68579E-04 0.10125  7.55629E-04 0.05613  5.68794E-04 0.06390  1.07846E-03 0.04540  3.31699E-04 0.07337  1.35508E-04 0.14245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27621E-01 0.04855  1.28991E-02 0.00049  3.47100E-02 0.00034  1.19316E-01 0.00018  2.87365E-01 0.00087  7.97919E-01 0.00520  2.48286E+00 0.00898 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70814E+00 0.02705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57006E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61987E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08081E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62999E+00 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03053E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04980E-05 0.00011  3.04982E-05 0.00011  3.04193E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08082E-04 0.00051  5.08136E-04 0.00051  4.90094E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11965E-01 0.00024  6.11958E-01 0.00024  6.16052E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59358E+01 0.01030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47483E+02 0.00025  1.60324E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 09:36:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 10:25:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690727799210 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98411E-01  9.98420E-01  1.00267E+00  9.97033E-01  1.00530E+00  1.00075E+00  1.00507E+00  1.00406E+00  1.00201E+00  9.94012E-01  9.86793E-01  1.00546E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22077E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92779E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21071E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23396E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63313E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47493E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47493E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08582E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74435E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69200E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87435E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20750E-01  9.20750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33333E-03  3.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77902E+01  2.38527E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87433E+01  4.87433E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18866E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70643E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.71991E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24684E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.04518E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38071E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.86640E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30445E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11392E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34232E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.30177E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.36491E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.19315E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.97736E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.78245E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.88109E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33718E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50497E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47030E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.50561E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.78932E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31678E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32704E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47722E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.24366E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73421E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31894E-02  9.31901E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68623E-05  1.82069E+25  1.87949E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89945E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70521E+17 0.00692  3.84905E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  6.99954E+19 0.00048  9.95929E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.23815E+16 0.03577  1.76139E-04 0.03564 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74830E+19 0.00049  7.48158E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57726E+18 0.00120  8.28213E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71789E+15 0.07618  2.62356E-05 0.07629 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36574E+18 0.00199  3.24987E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  5.67810E+17 0.00517  5.48279E-03 0.00520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000620 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30057E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000620 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7146598 7.16627E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4850494 4.86320E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3528 3.53720E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000620 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.52737E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10631E-02 6.1E-09  3.10631E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.3E-07  1.75536E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03620E+20 0.00025  9.73156E+19 0.00024  6.30490E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73913E+20 0.00015  1.67608E+20 0.00014  6.30490E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73421E+20 0.00032  1.73421E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38116E+22 0.00029  9.99327E+21 0.00031  5.38183E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11173E+16 0.01643 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73964E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56464E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.24331E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24261E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24331E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24261E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29956E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45801E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08595E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35333E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01233E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01204E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01175E+00 0.00038  1.00897E+00 0.00038  3.06520E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01183E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01221E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01183E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01212E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78735E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78724E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45713E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46064E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63289E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64445E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01323E-03 0.00478  2.55657E-04 0.01799  6.85424E-04 0.01089  5.31499E-04 0.01072  1.06579E-03 0.00863  3.49182E-04 0.01385  1.25685E-04 0.02338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28556E-01 0.00770  1.29049E-02 8.5E-05  3.47200E-02 4.9E-05  1.19321E-01 2.8E-05  2.87326E-01 0.00018  8.02071E-01 0.00157  2.48817E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04390E-03 0.00761  2.53476E-04 0.02634  6.92880E-04 0.01611  5.29046E-04 0.01793  1.08901E-03 0.01294  3.50776E-04 0.02322  1.28707E-04 0.04109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29845E-01 0.01315  1.29053E-02 0.00011  3.47219E-02 7.1E-05  1.19316E-01 3.8E-05  2.87295E-01 0.00030  8.00325E-01 0.00190  2.48161E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56148E-04 0.00083  3.56165E-04 0.00083  3.51608E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60326E-04 0.00074  3.60343E-04 0.00074  3.55717E-04 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03678E-03 0.00752  2.55209E-04 0.02766  6.83003E-04 0.01782  5.41277E-04 0.01596  1.08479E-03 0.01391  3.51250E-04 0.02405  1.21254E-04 0.03541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25564E-01 0.01135  1.29033E-02 0.00017  3.47180E-02 8.4E-05  1.19322E-01 4.6E-05  2.87245E-01 0.00029  8.04702E-01 0.00286  2.48211E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60076E-04 0.00196  3.60093E-04 0.00195  3.53507E-04 0.03477 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64300E-04 0.00193  3.64317E-04 0.00192  3.57696E-04 0.03484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03002E-03 0.03229  2.37604E-04 0.08545  6.62462E-04 0.05095  5.89195E-04 0.06460  1.03960E-03 0.04841  3.82304E-04 0.09267  1.18859E-04 0.15034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16947E-01 0.04448  1.28954E-02 0.00062  3.47208E-02 0.00027  1.19340E-01 0.00018  2.87034E-01 0.00100  7.93115E-01 0.00449  2.46491E+00 0.00630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02374E-03 0.03170  2.41729E-04 0.07890  6.68158E-04 0.04983  5.89012E-04 0.06296  1.02798E-03 0.04736  3.77744E-04 0.08907  1.19113E-04 0.14876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15811E-01 0.04363  1.28948E-02 0.00063  3.47205E-02 0.00027  1.19332E-01 0.00017  2.87079E-01 0.00095  7.93886E-01 0.00466  2.46931E+00 0.00715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41553E+00 0.03236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57044E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61232E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04306E-03 0.00502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52365E+00 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03279E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04947E-05 0.00012  3.04946E-05 0.00012  3.05137E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08744E-04 0.00047  5.08781E-04 0.00048  4.96880E-04 0.00943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11437E-01 0.00026  6.11436E-01 0.00026  6.13420E-01 0.00780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60607E+01 0.01113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47493E+02 0.00022  1.60307E+02 0.00028 ];

