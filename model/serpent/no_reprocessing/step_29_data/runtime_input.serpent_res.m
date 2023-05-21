
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 16:31:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 16:55:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684445505924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.95562E-01  1.00070E+00  1.00571E+00  9.84836E-01  1.00304E+00  1.00372E+00  1.00018E+00  1.00107E+00  1.00130E+00  1.00059E+00  1.00107E+00  1.00223E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46443E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85356E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49185E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53918E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35424E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48043E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48043E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70255E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12959E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71445E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36672E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16433E-01  9.16433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27469E+01  2.27469E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36670E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18893E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50673E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.85472E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25871E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.75454E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46988E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04832E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34997E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11929E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.97974E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44763E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68954E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91782E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.29020E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85584E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.72598E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33839E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51942E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47165E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.41594E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.59312E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46034E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33056E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49728E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.54035E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73011E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87780E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95028E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.65153E+17 0.00702  3.77090E-03 0.00698 ];
U233_FISS                 (idx, [1:   4]) = [  7.00179E+19 0.00043  9.95779E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.70603E+16 0.02174  3.84827E-04 0.02171 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77497E+19 0.00055  7.54003E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55277E+18 0.00117  8.29444E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  6.45715E+15 0.04538  6.26355E-05 0.04542 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38874E+18 0.00204  3.28641E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87604E+17 0.00463  5.69862E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000501 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000501 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7132489 7.15207E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4864265 4.87704E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3747 3.76357E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000501 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.38467E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10942E-02 1.9E-09  3.10942E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.0E-07  1.75534E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.8E-08  7.02919E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03160E+20 0.00026  9.68398E+19 0.00024  6.31999E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73452E+20 0.00015  1.67132E+20 0.00014  6.31999E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73011E+20 0.00033  1.73011E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38887E+22 0.00030  9.99372E+21 0.00029  5.38949E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42649E+16 0.01702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73506E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56802E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.23609E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23609E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23609E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23609E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30951E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45686E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08661E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34692E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01524E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01492E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01491E+00 0.00039  1.01182E+00 0.00037  3.09772E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01448E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01460E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01448E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01479E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78919E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78922E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39387E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39269E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63003E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63336E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99126E-03 0.00540  2.46972E-04 0.01712  6.76488E-04 0.01033  5.26494E-04 0.01404  1.06722E-03 0.00809  3.44107E-04 0.01640  1.29976E-04 0.02572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32559E-01 0.00882  1.29059E-02 6.7E-05  3.47159E-02 5.4E-05  1.19318E-01 2.6E-05  2.87240E-01 0.00018  8.02955E-01 0.00158  2.47875E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01394E-03 0.00813  2.51739E-04 0.02807  6.73175E-04 0.01695  5.25250E-04 0.01961  1.08340E-03 0.01170  3.47619E-04 0.02836  1.32757E-04 0.03929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34514E-01 0.01254  1.29060E-02 0.00010  3.47163E-02 7.7E-05  1.19309E-01 3.4E-05  2.87305E-01 0.00029  8.05352E-01 0.00288  2.47214E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61280E-04 0.00088  3.61306E-04 0.00088  3.52465E-04 0.01394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66661E-04 0.00080  3.66688E-04 0.00081  3.57704E-04 0.01393 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05008E-03 0.00788  2.59785E-04 0.02674  6.87549E-04 0.01640  5.31619E-04 0.02069  1.08615E-03 0.01340  3.48920E-04 0.02648  1.36062E-04 0.03942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34727E-01 0.01343  1.29050E-02 0.00012  3.47213E-02 7.6E-05  1.19318E-01 4.6E-05  2.87311E-01 0.00031  8.02200E-01 0.00260  2.46898E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65871E-04 0.00194  3.65870E-04 0.00193  3.68756E-04 0.03549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71320E-04 0.00189  3.71319E-04 0.00188  3.74260E-04 0.03551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96933E-03 0.02694  2.27148E-04 0.09706  6.33444E-04 0.05574  5.19894E-04 0.06630  1.09484E-03 0.04777  3.52410E-04 0.08454  1.41593E-04 0.13217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40829E-01 0.04028  1.29051E-02 0.00042  3.47152E-02 0.00033  1.19311E-01 9.5E-05  2.87306E-01 0.00099  7.96744E-01 0.00498  2.46482E+00 0.00400 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98285E-03 0.02699  2.26218E-04 0.09160  6.32560E-04 0.05534  5.25879E-04 0.06868  1.08999E-03 0.04606  3.63164E-04 0.07961  1.45044E-04 0.12784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45960E-01 0.03878  1.29047E-02 0.00043  3.47157E-02 0.00030  1.19313E-01 9.9E-05  2.87329E-01 0.00100  7.97409E-01 0.00506  2.47356E+00 0.00561 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12058E+00 0.02718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62880E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68284E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00443E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27888E+00 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08321E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04881E-05 0.00014  3.04877E-05 0.00014  3.05912E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13671E-04 0.00058  5.13731E-04 0.00057  4.93760E-04 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11488E-01 0.00025  6.11471E-01 0.00025  6.19851E-01 0.01006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55822E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48043E+02 0.00026  1.61539E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 16:31:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 17:18:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684445505924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.97927E-01  1.00199E+00  1.00740E+00  9.87632E-01  1.00203E+00  1.00235E+00  9.99733E-01  1.00016E+00  9.99470E-01  9.98215E-01  1.00058E+00  1.00252E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46537E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85346E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49178E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53913E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35409E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48040E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48040E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70255E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13295E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99975E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99975E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40147E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62897E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16433E-01  9.16433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.61666E-03  3.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53404E+01  2.25935E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62895E+01  4.62895E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18898E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69322E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.86624E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25981E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.66732E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47720E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05339E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35415E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11985E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03528E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.45972E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71522E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97497E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.32006E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86222E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81978E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33847E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51982E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47174E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.67709E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.68236E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47232E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33196E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49847E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.56497E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73079E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32825E-02  9.32833E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69914E-05  1.82130E+25  1.87761E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95106E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.68448E+17 0.00794  3.81817E-03 0.00785 ];
U233_FISS                 (idx, [1:   4]) = [  7.00005E+19 0.00038  9.95703E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.90192E+16 0.02115  4.12752E-04 0.02113 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77290E+19 0.00050  7.53187E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56514E+18 0.00131  8.29958E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  5.95744E+15 0.04972  5.77235E-05 0.04967 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40537E+18 0.00182  3.29981E-02 0.00183 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86702E+17 0.00495  5.68522E-03 0.00497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999702 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32772E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999702 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7134891 7.15512E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4860947 4.87428E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3864 3.87985E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999702 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.53788E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10942E-02 1.9E-09  3.10942E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.9E-07  1.75534E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.3E-08  7.02919E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03247E+20 0.00024  9.69367E+19 0.00023  6.30988E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73538E+20 0.00015  1.67229E+20 0.00014  6.30988E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73079E+20 0.00031  1.73079E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39192E+22 0.00031  9.99306E+21 0.00032  5.39261E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59554E+16 0.01681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73594E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56918E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.23609E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23538E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23609E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23538E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30880E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45843E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08749E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34647E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01467E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01434E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01429E+00 0.00035  1.01125E+00 0.00033  3.08737E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01396E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01420E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01396E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01428E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78939E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78929E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38736E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39055E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63308E-02 0.00688 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63296E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00722E-03 0.00497  2.56980E-04 0.01758  6.82738E-04 0.01034  5.27365E-04 0.01185  1.07517E-03 0.00826  3.45252E-04 0.01414  1.19715E-04 0.02980 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24180E-01 0.00903  1.29055E-02 7.6E-05  3.47189E-02 5.0E-05  1.19320E-01 2.7E-05  2.87305E-01 0.00016  8.03739E-01 0.00159  2.49191E+00 0.00233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07715E-03 0.00789  2.63406E-04 0.02768  6.96781E-04 0.01752  5.40252E-04 0.01678  1.09363E-03 0.01362  3.57784E-04 0.02284  1.25297E-04 0.04385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27191E-01 0.01410  1.29064E-02 8.9E-05  3.47188E-02 7.8E-05  1.19317E-01 4.1E-05  2.87291E-01 0.00027  8.05859E-01 0.00288  2.49043E+00 0.00385 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61757E-04 0.00087  3.61753E-04 0.00087  3.63360E-04 0.01468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66919E-04 0.00078  3.66915E-04 0.00078  3.68566E-04 0.01471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05410E-03 0.00747  2.60833E-04 0.02999  7.01284E-04 0.01511  5.35963E-04 0.02040  1.08509E-03 0.01236  3.53167E-04 0.02426  1.17761E-04 0.05263 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20635E-01 0.01510  1.29059E-02 9.9E-05  3.47165E-02 8.4E-05  1.19321E-01 4.6E-05  2.87316E-01 0.00030  8.02710E-01 0.00243  2.50173E+00 0.00458 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65622E-04 0.00194  3.65604E-04 0.00194  3.71437E-04 0.03326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70840E-04 0.00190  3.70821E-04 0.00190  3.76702E-04 0.03324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04729E-03 0.02872  2.86698E-04 0.09367  7.19038E-04 0.05631  5.18238E-04 0.06427  1.02018E-03 0.04823  3.87861E-04 0.07334  1.15275E-04 0.13755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24235E-01 0.03998  1.29082E-02 0.00015  3.47142E-02 0.00032  1.19315E-01 0.00011  2.87319E-01 0.00128  7.93975E-01 0.00478  2.51447E+00 0.01112 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05181E-03 0.02750  2.89321E-04 0.08701  7.16536E-04 0.05463  5.25406E-04 0.06385  1.01157E-03 0.04719  3.92143E-04 0.06941  1.16837E-04 0.13361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26141E-01 0.03899  1.29065E-02 0.00025  3.47138E-02 0.00030  1.19317E-01 0.00012  2.87295E-01 0.00130  7.94041E-01 0.00474  2.51380E+00 0.01107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33520E+00 0.02865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63150E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68333E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03849E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36787E+00 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08093E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05050E-05 0.00012  3.05049E-05 0.00012  3.05338E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13565E-04 0.00064  5.13594E-04 0.00064  5.04058E-04 0.00971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11531E-01 0.00022  6.11507E-01 0.00023  6.21200E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61558E+01 0.01010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48040E+02 0.00028  1.61581E+02 0.00029 ];

