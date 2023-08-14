
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 17:16:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 17:41:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690841806566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01140E+00  9.77311E-01  1.00214E+00  1.00408E+00  9.98584E-01  1.00264E+00  1.00808E+00  1.00235E+00  1.00728E+00  9.81860E-01  1.00336E+00  1.00093E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.24477E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92755E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21213E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23541E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63276E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47080E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47079E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07513E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74688E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85708E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25583E-01  9.25583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39544E+01  2.39544E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48839E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18848E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52411E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03170E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27504E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.59278E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56857E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11613E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42741E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12845E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96453E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64742E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03003E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.66090E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93434E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98131E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.43891E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47246E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.47184E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.17444E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62501E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34567E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50933E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.89283E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77408E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87258E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01533E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.75853E+17 0.00758  3.92505E-03 0.00755 ];
U233_FISS                 (idx, [1:   4]) = [  6.98901E+19 0.00045  9.94473E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.04797E+17 0.01176  1.49096E-03 0.01166 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88194E+19 0.00051  7.32768E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54485E+18 0.00142  7.94398E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26720E+16 0.02744  2.10730E-04 0.02736 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38561E+18 0.00218  3.14760E-02 0.00220 ];
SM149_CAPT                (idx, [1:   4]) = [  6.43376E+17 0.00457  5.98156E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000183 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27727E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000183 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7255704 7.27568E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4741101 4.75370E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3378 3.39434E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000183 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.03377E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11806E-02 3.0E-09  3.11806E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.7E-07  1.75528E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 4.1E-08  7.02910E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07572E+20 0.00025  1.01218E+20 0.00024  6.35383E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77863E+20 0.00015  1.71509E+20 0.00014  6.35383E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77408E+20 0.00035  1.77408E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50993E+22 0.00031  1.01660E+22 0.00037  5.49333E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01795E+16 0.01730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77913E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61623E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.21602E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21602E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21602E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21602E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27883E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46188E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05317E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35097E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89503E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89223E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89400E-01 0.00038  9.86232E-01 0.00036  2.99143E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89306E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89414E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89306E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89586E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78778E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78775E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44218E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44286E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68154E-02 0.00674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66921E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09192E-03 0.00557  2.74610E-04 0.01950  6.97490E-04 0.01153  5.48881E-04 0.01239  1.07799E-03 0.00815  3.59943E-04 0.01573  1.33007E-04 0.02556 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31432E-01 0.00829  1.29060E-02 7.0E-05  3.47132E-02 6.1E-05  1.19324E-01 3.0E-05  2.87427E-01 0.00019  8.05637E-01 0.00173  2.48910E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01443E-03 0.00767  2.63890E-04 0.02564  6.78753E-04 0.01796  5.34068E-04 0.01958  1.05541E-03 0.01506  3.53763E-04 0.02176  1.28545E-04 0.03854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31213E-01 0.01326  1.29061E-02 0.00010  3.47108E-02 8.4E-05  1.19326E-01 4.7E-05  2.87531E-01 0.00031  8.05314E-01 0.00258  2.48755E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65565E-04 0.00089  3.65610E-04 0.00089  3.50110E-04 0.01424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61683E-04 0.00076  3.61727E-04 0.00076  3.46393E-04 0.01423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02286E-03 0.00850  2.58583E-04 0.02847  6.76543E-04 0.02055  5.38420E-04 0.02093  1.06646E-03 0.01368  3.56797E-04 0.02607  1.26063E-04 0.03982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30734E-01 0.01227  1.29057E-02 0.00013  3.47080E-02 0.00011  1.19327E-01 4.7E-05  2.87427E-01 0.00033  8.03641E-01 0.00241  2.50325E+00 0.00440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71085E-04 0.00189  3.71042E-04 0.00190  3.84563E-04 0.03291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67150E-04 0.00192  3.67108E-04 0.00193  3.80523E-04 0.03295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94080E-03 0.02987  2.26142E-04 0.10698  6.63743E-04 0.05970  5.92874E-04 0.06812  1.02483E-03 0.04746  3.11479E-04 0.08014  1.21736E-04 0.13437 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21029E-01 0.04258  1.29110E-02 2.3E-09  3.47202E-02 0.00032  1.19318E-01 0.00017  2.87286E-01 0.00099  7.97337E-01 0.00505  2.47428E+00 0.00774 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91742E-03 0.02803  2.20581E-04 0.10588  6.57730E-04 0.05900  5.78611E-04 0.06724  1.01826E-03 0.04490  3.18703E-04 0.07654  1.23537E-04 0.12697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27290E-01 0.04031  1.29110E-02 0.0E+00  3.47218E-02 0.00027  1.19320E-01 0.00017  2.87254E-01 0.00094  7.96474E-01 0.00453  2.47416E+00 0.00773 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93262E+00 0.03005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67618E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63714E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97883E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10336E+00 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00678E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04724E-05 0.00011  3.04723E-05 0.00011  3.05037E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08598E-04 0.00061  5.08651E-04 0.00061  4.91107E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08099E-01 0.00027  6.08134E-01 0.00027  5.98674E-01 0.00808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61612E+01 0.01113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47079E+02 0.00026  1.60534E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 17:16:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 18:05:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690841806566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01285E+00  9.78145E-01  1.00025E+00  1.00742E+00  1.00257E+00  1.00315E+00  1.00231E+00  1.00607E+00  1.00448E+00  9.80493E-01  9.99075E-01  1.00320E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25317E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92747E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21218E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23548E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63437E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47041E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47041E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07423E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74961E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68197E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86763E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25583E-01  9.25583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.20000E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77172E+01  2.37627E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86761E+01  4.86761E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18852E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70336E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03592E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27552E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.64993E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57094E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11776E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42922E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12875E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98485E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65113E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03383E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.66847E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95085E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98426E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.53218E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52137E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47245E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.52358E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.26320E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62789E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34697E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50926E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.90124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77475E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35418E-02  9.35428E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72907E-05  1.82185E+25  1.87240E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01385E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.69902E+17 0.00673  3.83838E-03 0.00672 ];
U233_FISS                 (idx, [1:   4]) = [  6.99323E+19 0.00041  9.94537E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.06156E+17 0.01202  1.50975E-03 0.01204 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87684E+19 0.00051  7.32117E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57299E+18 0.00129  7.96829E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43983E+16 0.02468  2.26787E-04 0.02468 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40085E+18 0.00216  3.16099E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  6.50525E+17 0.00434  6.04641E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000763 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25979E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000763 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7255114 7.27468E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4742218 4.75447E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3431 3.44482E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000763 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06730E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11806E-02 3.0E-09  3.11806E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.2E-07  1.75527E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.9E-08  7.02910E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07577E+20 0.00028  1.01207E+20 0.00027  6.36979E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77868E+20 0.00017  1.71498E+20 0.00016  6.36979E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77475E+20 0.00031  1.77475E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51047E+22 0.00029  1.01601E+22 0.00030  5.49446E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09483E+16 0.01785 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77919E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61654E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21602E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21532E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21602E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21532E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27888E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46396E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05598E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35023E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89670E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89386E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89351E-01 0.00035  9.86380E-01 0.00035  3.00590E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89259E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89035E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89259E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89543E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78810E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78789E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43130E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43819E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65148E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66520E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08436E-03 0.00561  2.66055E-04 0.01817  6.92334E-04 0.00975  5.45509E-04 0.01387  1.08530E-03 0.00991  3.59690E-04 0.01570  1.35480E-04 0.02733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33947E-01 0.00865  1.29062E-02 7.2E-05  3.47125E-02 6.4E-05  1.19321E-01 2.8E-05  2.87504E-01 0.00022  8.04626E-01 0.00156  2.48782E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05414E-03 0.00756  2.62279E-04 0.02726  6.91798E-04 0.01585  5.38482E-04 0.01872  1.08013E-03 0.01353  3.50334E-04 0.02528  1.31114E-04 0.04110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31301E-01 0.01283  1.29062E-02 0.00011  3.47127E-02 9.4E-05  1.19321E-01 3.8E-05  2.87528E-01 0.00034  8.05067E-01 0.00240  2.48920E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65764E-04 0.00087  3.65768E-04 0.00086  3.65785E-04 0.01756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61866E-04 0.00085  3.61870E-04 0.00084  3.61897E-04 0.01759 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03191E-03 0.00840  2.68016E-04 0.02885  6.80116E-04 0.01554  5.36349E-04 0.02103  1.05953E-03 0.01530  3.53610E-04 0.02504  1.34291E-04 0.03986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34859E-01 0.01321  1.29074E-02 0.00011  3.47147E-02 0.00010  1.19322E-01 4.3E-05  2.87387E-01 0.00032  8.05900E-01 0.00268  2.49947E+00 0.00415 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69978E-04 0.00200  3.70051E-04 0.00200  3.46681E-04 0.03348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66029E-04 0.00193  3.66101E-04 0.00192  3.42893E-04 0.03339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02997E-03 0.02864  2.49606E-04 0.09859  6.64834E-04 0.06158  5.57227E-04 0.06046  1.07988E-03 0.04961  3.83161E-04 0.07958  9.52620E-05 0.15553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13365E-01 0.03985  1.29048E-02 0.00042  3.47357E-02 4.6E-05  1.19312E-01 9.2E-05  2.87527E-01 0.00116  8.04261E-01 0.00742  2.49101E+00 0.00979 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00893E-03 0.02766  2.47666E-04 0.09597  6.67291E-04 0.05916  5.45320E-04 0.05989  1.06972E-03 0.04787  3.83021E-04 0.07555  9.59058E-05 0.15445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15847E-01 0.04013  1.29049E-02 0.00042  3.47365E-02 3.0E-05  1.19310E-01 8.6E-05  2.87579E-01 0.00118  8.04972E-01 0.00740  2.48841E+00 0.00941 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18718E+00 0.02846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67209E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63295E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03625E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26887E+00 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00375E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04653E-05 0.00010  3.04654E-05 0.00010  3.04289E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07993E-04 0.00060  5.08036E-04 0.00061  4.94000E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08410E-01 0.00026  6.08440E-01 0.00026  6.01023E-01 0.00898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61717E+01 0.01194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47041E+02 0.00026  1.60551E+02 0.00034 ];

