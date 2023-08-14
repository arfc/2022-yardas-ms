
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 20:30:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 20:55:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690853438344 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00798E+00  9.98226E-01  9.94574E-01  9.99609E-01  1.00453E+00  1.00258E+00  9.98515E-01  9.96676E-01  9.97209E-01  1.00176E+00  9.97899E-01  1.00044E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25035E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92750E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21233E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23562E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63513E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47015E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47015E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07349E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74846E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83935E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18000E-01  9.18000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37997E+01  2.37997E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47216E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18882E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52718E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04272E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27617E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.82700E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57301E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11904E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43393E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12926E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04239E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66148E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04337E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.68698E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.99884E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99277E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.81188E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33918E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52132E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47243E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.68355E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.52938E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63301E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34765E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51012E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.91196E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77592E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87185E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01468E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.73013E+17 0.00749  3.88220E-03 0.00738 ];
U233_FISS                 (idx, [1:   4]) = [  6.99173E+19 0.00044  9.94307E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.18618E+17 0.01119  1.68691E-03 0.01120 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87792E+19 0.00052  7.31402E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56577E+18 0.00137  7.95268E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50825E+16 0.02418  2.32836E-04 0.02413 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39435E+18 0.00197  3.15144E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  6.50667E+17 0.00473  6.04115E-03 0.00478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000471 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28314E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000471 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7257913 7.27799E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4739149 4.75142E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3409 3.42123E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000471 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.06754E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11927E-02 5.3E-09  3.11927E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.2E-07  1.75526E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.7E-08  7.02909E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07741E+20 0.00026  1.01405E+20 0.00023  6.33518E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78032E+20 0.00016  1.71696E+20 0.00014  6.33518E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77592E+20 0.00032  1.77592E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51384E+22 0.00027  1.01625E+22 0.00033  5.49758E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06314E+16 0.01658 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78082E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61779E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.21322E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21322E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21322E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27798E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46564E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05331E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35066E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89031E-01 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88749E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88853E-01 0.00042  9.85765E-01 0.00041  2.98351E-03 0.00802 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88353E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88379E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88353E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88635E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78775E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78790E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44320E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43778E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67177E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66781E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09331E-03 0.00534  2.67619E-04 0.01612  6.98831E-04 0.01093  5.49242E-04 0.01266  1.10273E-03 0.00854  3.46724E-04 0.01643  1.28161E-04 0.02469 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25839E-01 0.00765  1.29043E-02 7.8E-05  3.47078E-02 8.0E-05  1.19322E-01 3.0E-05  2.87354E-01 0.00019  8.04920E-01 0.00158  2.48361E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04436E-03 0.00864  2.57220E-04 0.02369  6.84418E-04 0.01809  5.38198E-04 0.01977  1.10081E-03 0.01223  3.35917E-04 0.02470  1.27802E-04 0.04251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26959E-01 0.01391  1.29062E-02 8.5E-05  3.47078E-02 0.00011  1.19319E-01 3.9E-05  2.87404E-01 0.00028  8.05244E-01 0.00253  2.48428E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65359E-04 0.00104  3.65381E-04 0.00104  3.57782E-04 0.01530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61277E-04 0.00091  3.61299E-04 0.00090  3.53784E-04 0.01530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03285E-03 0.00820  2.52942E-04 0.02819  6.93371E-04 0.01705  5.44693E-04 0.01886  1.08608E-03 0.01528  3.35523E-04 0.02704  1.20240E-04 0.04398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20236E-01 0.01292  1.29027E-02 0.00021  3.47082E-02 0.00012  1.19321E-01 4.4E-05  2.87305E-01 0.00033  8.03235E-01 0.00255  2.47738E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69209E-04 0.00176  3.69294E-04 0.00179  3.41454E-04 0.04123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65086E-04 0.00171  3.65169E-04 0.00173  3.37625E-04 0.04118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90117E-03 0.02597  2.47529E-04 0.08866  7.00446E-04 0.05604  5.32457E-04 0.06338  9.97229E-04 0.04697  3.34751E-04 0.08398  8.87612E-05 0.16819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.99825E-01 0.04415  1.29110E-02 4.0E-09  3.47117E-02 0.00033  1.19320E-01 0.00017  2.86898E-01 0.00073  7.97219E-01 0.00659  2.49313E+00 0.01110 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91271E-03 0.02562  2.45966E-04 0.08534  7.04076E-04 0.05170  5.22361E-04 0.06192  1.00789E-03 0.04608  3.38380E-04 0.08500  9.40348E-05 0.16075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.05040E-01 0.04410  1.29110E-02 4.0E-09  3.47153E-02 0.00028  1.19318E-01 0.00017  2.86901E-01 0.00070  7.98258E-01 0.00699  2.49384E+00 0.01110 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.85338E+00 0.02586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66679E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62585E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99151E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15878E+00 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00001E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04717E-05 0.00012  3.04716E-05 0.00011  3.05041E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07916E-04 0.00051  5.07977E-04 0.00052  4.87788E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08134E-01 0.00024  6.08160E-01 0.00023  6.01656E-01 0.00840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63115E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47015E+02 0.00025  1.60496E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 20:30:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 21:19:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690853438344 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00630E+00  9.97796E-01  9.99573E-01  9.99738E-01  1.00262E+00  1.00101E+00  1.00015E+00  9.96234E-01  9.98141E-01  1.00090E+00  9.96943E-01  1.00059E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25539E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92745E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21228E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23558E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63383E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46974E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46974E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07269E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74948E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65251E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84112E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18000E-01  9.18000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13333E-03  4.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74600E+01  2.36604E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84111E+01  4.84111E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18858E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70615E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04504E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27648E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.88806E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57371E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11949E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43556E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12952E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06076E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66476E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04622E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.69240E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.01436E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99550E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.90508E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33917E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52131E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47241E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.73845E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.61808E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63502E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34847E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51036E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.91572E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77707E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35782E-02  9.35791E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73294E-05  1.82186E+25  1.87167E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01541E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.73180E+17 0.00715  3.88649E-03 0.00713 ];
U233_FISS                 (idx, [1:   4]) = [  6.98837E+19 0.00044  9.94228E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.23916E+17 0.01076  1.76281E-03 0.01071 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87976E+19 0.00045  7.30613E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57219E+18 0.00129  7.94822E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65046E+16 0.02302  2.45800E-04 0.02307 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40399E+18 0.00180  3.15622E-02 0.00181 ];
SM149_CAPT                (idx, [1:   4]) = [  6.52705E+17 0.00450  6.05156E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000442 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26436E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000442 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7262862 7.28286E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4734243 4.74643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3337 3.34991E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000442 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.15881E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11927E-02 5.3E-09  3.11927E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.1E-07  1.75526E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.6E-08  7.02908E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07817E+20 0.00024  1.01486E+20 0.00023  6.33073E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78108E+20 0.00015  1.71777E+20 0.00013  6.33073E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77707E+20 0.00032  1.77707E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51619E+22 0.00029  1.01641E+22 0.00032  5.49978E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96041E+16 0.01696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78157E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61870E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21322E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21251E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21322E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27711E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46587E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05388E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34998E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87979E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87703E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87659E-01 0.00034  9.84701E-01 0.00034  3.00246E-03 0.00809 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87933E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87739E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87933E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88209E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78794E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78794E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43665E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43644E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66192E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66868E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09473E-03 0.00500  2.63592E-04 0.01984  7.03211E-04 0.01103  5.43286E-04 0.01206  1.10232E-03 0.00901  3.50950E-04 0.01554  1.31375E-04 0.02498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28944E-01 0.00806  1.29064E-02 8.0E-05  3.47116E-02 5.9E-05  1.19325E-01 2.7E-05  2.87437E-01 0.00018  8.03315E-01 0.00155  2.48671E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05063E-03 0.00804  2.64328E-04 0.03300  6.95680E-04 0.01805  5.45494E-04 0.01902  1.07413E-03 0.01285  3.40808E-04 0.02604  1.30196E-04 0.04308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27744E-01 0.01359  1.29069E-02 9.4E-05  3.47087E-02 0.00012  1.19320E-01 3.7E-05  2.87343E-01 0.00030  8.01625E-01 0.00220  2.49725E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66574E-04 0.00086  3.66601E-04 0.00086  3.57902E-04 0.01445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62045E-04 0.00078  3.62072E-04 0.00079  3.53469E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03230E-03 0.00865  2.70535E-04 0.03046  6.81449E-04 0.01837  5.53262E-04 0.01944  1.05252E-03 0.01474  3.39715E-04 0.02597  1.34821E-04 0.04033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31372E-01 0.01407  1.29044E-02 0.00015  3.47147E-02 9.6E-05  1.19318E-01 4.2E-05  2.87474E-01 0.00035  8.01919E-01 0.00247  2.48638E+00 0.00398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70346E-04 0.00224  3.70342E-04 0.00224  3.66503E-04 0.03136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65768E-04 0.00217  3.65763E-04 0.00218  3.61883E-04 0.03131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05689E-03 0.03105  2.64614E-04 0.10310  6.52899E-04 0.05990  5.65443E-04 0.06996  1.05118E-03 0.04961  3.50843E-04 0.08858  1.71908E-04 0.13545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.57306E-01 0.05069  1.28989E-02 0.00059  3.47087E-02 0.00041  1.19331E-01 0.00014  2.87500E-01 0.00113  7.96345E-01 0.00551  2.49314E+00 0.00932 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05984E-03 0.03048  2.59685E-04 0.09871  6.60548E-04 0.05860  5.56707E-04 0.06881  1.05145E-03 0.04651  3.60102E-04 0.08795  1.71341E-04 0.13188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.57785E-01 0.04813  1.28991E-02 0.00060  3.47136E-02 0.00029  1.19333E-01 0.00015  2.87432E-01 0.00104  7.96163E-01 0.00552  2.49296E+00 0.00931 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25521E+00 0.03097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67390E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62851E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04331E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28432E+00 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99646E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04712E-05 0.00012  3.04711E-05 0.00012  3.04982E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07533E-04 0.00056  5.07604E-04 0.00056  4.84129E-04 0.00902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08174E-01 0.00022  6.08210E-01 0.00022  5.98250E-01 0.00787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60325E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46974E+02 0.00027  1.60560E+02 0.00033 ];

