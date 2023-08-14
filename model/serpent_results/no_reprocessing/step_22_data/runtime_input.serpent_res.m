
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 12:02:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 12:27:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690736576363 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00741E+00  1.00127E+00  9.99103E-01  1.00036E+00  1.00098E+00  1.00121E+00  9.86851E-01  1.00200E+00  1.00338E+00  1.00076E+00  9.98285E-01  9.98392E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23053E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92769E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21083E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23409E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63257E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47427E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47426E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08425E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74736E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001626 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85557E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48703E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25800E-01  9.25800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39407E+01  2.39407E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48702E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18850E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52388E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.75902E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25022E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.87619E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.40785E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00554E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31631E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11532E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.51481E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.34264E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45970E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.40518E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.05507E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80212E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.06897E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33753E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51131E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47070E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.86851E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.96804E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.35838E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32805E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48124E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.33228E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73797E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87913E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.91916E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.71519E+17 0.00767  3.86206E-03 0.00764 ];
U233_FISS                 (idx, [1:   4]) = [  7.00131E+19 0.00043  9.95877E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.52495E+16 0.03035  2.16914E-04 0.03035 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76277E+19 0.00049  7.46963E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58332E+18 0.00114  8.25924E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54715E+15 0.06643  3.41381E-05 0.06651 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39550E+18 0.00211  3.26730E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  5.71233E+17 0.00460  5.49652E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001626 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32188E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001626 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7156491 7.17558E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4841673 4.85417E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3462 3.47434E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001626 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10722E-02 4.9E-09  3.10722E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03952E+20 0.00025  9.76491E+19 0.00024  6.30273E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74244E+20 0.00015  1.67941E+20 0.00014  6.30273E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73797E+20 0.00031  1.73797E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39223E+22 0.00028  1.00076E+22 0.00029  5.39147E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03204E+16 0.01790 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74294E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56907E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.24120E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24120E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24120E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24120E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29765E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46113E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08370E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35285E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01045E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01016E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01020E+00 0.00037  1.00706E+00 0.00036  3.10213E-03 0.00830 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00990E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01002E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00990E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01019E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78743E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78741E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45429E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45487E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64943E-02 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64419E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03076E-03 0.00478  2.59169E-04 0.01776  6.83186E-04 0.01149  5.37176E-04 0.01097  1.07275E-03 0.00737  3.57643E-04 0.01450  1.20837E-04 0.02843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25411E-01 0.00874  1.29054E-02 7.7E-05  3.47184E-02 5.3E-05  1.19319E-01 2.6E-05  2.87322E-01 0.00021  8.02421E-01 0.00147  2.47982E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05339E-03 0.00831  2.65269E-04 0.02914  6.81941E-04 0.01721  5.42912E-04 0.01884  1.08867E-03 0.01342  3.48612E-04 0.02345  1.25984E-04 0.04299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26456E-01 0.01410  1.29069E-02 7.6E-05  3.47166E-02 8.3E-05  1.19319E-01 4.2E-05  2.87271E-01 0.00030  8.02996E-01 0.00238  2.47393E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57031E-04 0.00086  3.57034E-04 0.00086  3.56126E-04 0.01315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60671E-04 0.00085  3.60674E-04 0.00085  3.59749E-04 0.01313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07963E-03 0.00839  2.63714E-04 0.03082  6.88156E-04 0.01749  5.53634E-04 0.01717  1.09487E-03 0.01414  3.61393E-04 0.02215  1.17857E-04 0.04340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21516E-01 0.01337  1.29066E-02 0.00011  3.47186E-02 8.3E-05  1.19317E-01 3.7E-05  2.87278E-01 0.00031  8.01664E-01 0.00272  2.48644E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61602E-04 0.00185  3.61545E-04 0.00184  3.75835E-04 0.03554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65293E-04 0.00191  3.65237E-04 0.00190  3.79582E-04 0.03549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12787E-03 0.02899  2.87282E-04 0.09724  6.84674E-04 0.06325  5.34360E-04 0.07036  1.10726E-03 0.05098  4.06083E-04 0.07937  1.08210E-04 0.14090 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19160E-01 0.04101  1.29007E-02 0.00054  3.47168E-02 0.00039  1.19332E-01 0.00017  2.86898E-01 0.00078  7.97835E-01 0.00518  2.52733E+00 0.01230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14230E-03 0.02789  2.99818E-04 0.08943  6.86563E-04 0.06244  5.53806E-04 0.06748  1.09010E-03 0.04805  4.00403E-04 0.07324  1.11607E-04 0.13692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19997E-01 0.04130  1.29002E-02 0.00055  3.47165E-02 0.00039  1.19329E-01 0.00015  2.87001E-01 0.00089  7.96469E-01 0.00485  2.52727E+00 0.01230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65630E+00 0.02913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58593E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62248E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07039E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56266E+00 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02889E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04944E-05 0.00012  3.04943E-05 0.00012  3.05246E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08485E-04 0.00060  5.08534E-04 0.00061  4.92090E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11197E-01 0.00024  6.11190E-01 0.00024  6.14917E-01 0.00779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59785E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47426E+02 0.00026  1.60302E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 12:02:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 12:51:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690736576363 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00577E+00  1.00060E+00  9.98151E-01  1.00281E+00  1.00143E+00  1.00011E+00  9.87549E-01  1.00275E+00  1.00116E+00  1.00133E+00  1.00079E+00  9.97557E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.22734E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92773E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21068E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23392E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63386E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47524E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47524E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08653E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74814E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000643 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68163E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86708E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25800E-01  9.25800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83333E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77120E+01  2.37713E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86706E+01  4.86706E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67360 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18853E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70334E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.77676E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25184E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.29525E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41993E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01394E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32194E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11606E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.59416E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.36107E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.50221E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.50019E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09191E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.81104E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.16288E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33767E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51346E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47086E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.06471E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.05737E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.37749E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32926E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48320E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.37199E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73870E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32165E-02  9.32172E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69031E-05  1.82093E+25  1.87894E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92685E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.66977E+17 0.00655  3.80037E-03 0.00654 ];
U233_FISS                 (idx, [1:   4]) = [  6.99640E+19 0.00043  9.95921E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.60818E+16 0.02655  2.28962E-04 0.02663 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76357E+19 0.00050  7.46154E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59868E+18 0.00140  8.26411E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  4.37554E+15 0.05587  4.20620E-05 0.05596 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39074E+18 0.00183  3.25888E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  5.76272E+17 0.00446  5.53847E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000643 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30487E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000643 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7161356 7.18107E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4835826 4.84851E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3461 3.47379E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000643 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.79169E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10722E-02 4.9E-09  3.10722E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.2E-07  1.75535E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04029E+20 0.00024  9.77398E+19 0.00024  6.28941E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74321E+20 0.00015  1.68032E+20 0.00014  6.28941E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73870E+20 0.00030  1.73870E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39886E+22 0.00027  1.00057E+22 0.00029  5.39829E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03317E+16 0.01703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74372E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57182E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.24120E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24050E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24120E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24050E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29603E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46125E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08839E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35192E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00928E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00899E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00892E+00 0.00037  1.00593E+00 0.00037  3.05733E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00945E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00959E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00945E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00974E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78763E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78766E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44737E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44602E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64198E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64512E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00456E-03 0.00552  2.59651E-04 0.01806  6.71537E-04 0.01162  5.31825E-04 0.01404  1.08122E-03 0.00920  3.37838E-04 0.01619  1.22488E-04 0.02584 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24962E-01 0.00794  1.29050E-02 8.3E-05  3.47164E-02 6.3E-05  1.19314E-01 2.8E-05  2.87319E-01 0.00019  8.05113E-01 0.00159  2.47823E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02465E-03 0.00800  2.60483E-04 0.03049  6.70179E-04 0.01564  5.25551E-04 0.01977  1.09923E-03 0.01315  3.40972E-04 0.02507  1.28236E-04 0.04279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30072E-01 0.01277  1.29060E-02 9.9E-05  3.47174E-02 8.6E-05  1.19312E-01 4.2E-05  2.87285E-01 0.00029  8.05174E-01 0.00225  2.48108E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58005E-04 0.00082  3.57997E-04 0.00082  3.60965E-04 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61192E-04 0.00074  3.61184E-04 0.00073  3.64224E-04 0.01388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02119E-03 0.00849  2.58570E-04 0.02570  6.73918E-04 0.01746  5.37227E-04 0.02164  1.08742E-03 0.01291  3.41786E-04 0.02404  1.22264E-04 0.03877 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25363E-01 0.01221  1.29057E-02 0.00013  3.47170E-02 8.6E-05  1.19320E-01 5.4E-05  2.87269E-01 0.00033  8.05508E-01 0.00245  2.48080E+00 0.00350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63535E-04 0.00180  3.63514E-04 0.00180  3.75850E-04 0.03966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66774E-04 0.00179  3.66753E-04 0.00179  3.79184E-04 0.03972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05118E-03 0.02774  2.93932E-04 0.10056  7.01810E-04 0.06314  4.74305E-04 0.06683  1.10562E-03 0.04510  3.64024E-04 0.08776  1.11487E-04 0.13880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21510E-01 0.04334  1.29110E-02 4.6E-09  3.47273E-02 0.00017  1.19303E-01 9.7E-05  2.87140E-01 0.00087  7.97367E-01 0.00507  2.47269E+00 0.00762 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07898E-03 0.02640  2.89964E-04 0.09379  7.13724E-04 0.06101  4.73563E-04 0.06731  1.12228E-03 0.04324  3.68775E-04 0.08246  1.10676E-04 0.13506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20943E-01 0.04129  1.29110E-02 4.4E-09  3.47301E-02 0.00012  1.19308E-01 0.00010  2.87210E-01 0.00088  7.97599E-01 0.00516  2.47285E+00 0.00764 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40514E+00 0.02813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59766E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62968E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06452E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51853E+00 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03441E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04969E-05 0.00011  3.04971E-05 0.00011  3.04500E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08756E-04 0.00050  5.08785E-04 0.00049  4.99985E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11676E-01 0.00022  6.11683E-01 0.00022  6.10971E-01 0.00829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57226E+01 0.01216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47524E+02 0.00023  1.60439E+02 0.00028 ];

