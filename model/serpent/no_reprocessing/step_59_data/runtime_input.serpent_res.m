
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 15:39:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 16:02:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684528751376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00599E+00  9.98557E-01  1.00229E+00  9.97427E-01  9.90998E-01  1.00164E+00  9.93888E-01  1.00054E+00  1.00055E+00  1.00262E+00  1.00364E+00  1.00185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47034E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85297E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49311E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54059E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35600E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47482E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47482E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69064E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13177E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999878 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70152E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35569E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15450E-01  9.15450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26375E+01  2.26375E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35568E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18898E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50510E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02966E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27496E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.20166E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56546E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11376E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42893E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12860E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97486E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64888E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02404E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.64688E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95075E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98419E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.53203E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52136E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47246E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.51376E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.26316E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62289E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34461E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51423E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.88582E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76058E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87235E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01142E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.70208E+17 0.00721  3.84057E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  6.99667E+19 0.00044  9.94493E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.09054E+17 0.01155  1.55009E-03 0.01156 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85957E+19 0.00046  7.40564E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54148E+18 0.00124  8.04828E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45131E+16 0.02713  2.30989E-04 0.02718 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40182E+18 0.00217  3.20536E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  6.46505E+17 0.00472  6.09177E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999878 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27913E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999878 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7213419 7.23373E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4782724 4.79531E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3735 3.75404E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999878 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60187E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11845E-02 6.5E-09  3.11845E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.2E-07  1.75527E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.5E-08  7.02910E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06169E+20 0.00025  9.98132E+19 0.00024  6.35541E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76460E+20 0.00015  1.70104E+20 0.00014  6.35541E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76058E+20 0.00033  1.76058E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47794E+22 0.00029  1.01206E+22 0.00029  5.46588E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50810E+16 0.01550 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76515E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60341E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.21513E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21513E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21513E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21513E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29286E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46189E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05888E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34679E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98198E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97886E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97925E-01 0.00034  9.94862E-01 0.00034  3.02405E-03 0.00891 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97135E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96998E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97135E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97447E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78889E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78899E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40411E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40043E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65751E-02 0.00614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65438E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06369E-03 0.00531  2.63038E-04 0.01850  6.89259E-04 0.01016  5.37858E-04 0.01220  1.09640E-03 0.00927  3.50005E-04 0.01661  1.27125E-04 0.02615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27984E-01 0.00773  1.29047E-02 8.3E-05  3.47166E-02 5.8E-05  1.19324E-01 3.5E-05  2.87361E-01 0.00021  8.06505E-01 0.00184  2.48269E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02475E-03 0.00729  2.57643E-04 0.03004  6.75412E-04 0.01447  5.30725E-04 0.02015  1.08834E-03 0.01213  3.44276E-04 0.02411  1.28355E-04 0.03916 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29801E-01 0.01183  1.29047E-02 0.00011  3.47186E-02 7.4E-05  1.19320E-01 3.7E-05  2.87296E-01 0.00027  8.07245E-01 0.00267  2.48270E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66816E-04 0.00092  3.66840E-04 0.00093  3.59421E-04 0.01450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66048E-04 0.00081  3.66072E-04 0.00082  3.58657E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02923E-03 0.00909  2.59843E-04 0.03116  6.96107E-04 0.01687  5.26909E-04 0.02221  1.08523E-03 0.01541  3.36150E-04 0.02671  1.24998E-04 0.04380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24282E-01 0.01265  1.29057E-02 0.00012  3.47136E-02 9.6E-05  1.19318E-01 6.2E-05  2.87301E-01 0.00032  8.06391E-01 0.00290  2.47840E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70685E-04 0.00198  3.70648E-04 0.00199  3.88624E-04 0.03421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69911E-04 0.00195  3.69874E-04 0.00195  3.87861E-04 0.03424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13773E-03 0.03074  2.83705E-04 0.10452  7.48338E-04 0.06230  5.41232E-04 0.06839  1.13107E-03 0.05354  3.09598E-04 0.08399  1.23780E-04 0.13226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13507E-01 0.04280  1.28961E-02 0.00064  3.47251E-02 0.00021  1.19325E-01 0.00016  2.87137E-01 0.00089  7.99351E-01 0.00630  2.51091E+00 0.01092 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15620E-03 0.02981  2.97206E-04 0.10096  7.57552E-04 0.05943  5.39043E-04 0.06667  1.11928E-03 0.05117  3.19063E-04 0.08332  1.24061E-04 0.12789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12570E-01 0.04103  1.28974E-02 0.00063  3.47266E-02 0.00017  1.19318E-01 0.00014  2.87123E-01 0.00081  8.00134E-01 0.00644  2.50818E+00 0.01058 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46681E+00 0.03064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68282E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67513E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06406E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31990E+00 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04297E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04730E-05 0.00013  3.04728E-05 0.00013  3.05280E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11766E-04 0.00058  5.11821E-04 0.00058  4.93789E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08685E-01 0.00023  6.08704E-01 0.00023  6.04944E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60761E+01 0.01053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47482E+02 0.00027  1.61406E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 15:39:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 16:25:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684528751376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00424E+00  9.97432E-01  1.00243E+00  9.97894E-01  9.90683E-01  1.00086E+00  9.99582E-01  9.97672E-01  1.00191E+00  1.00237E+00  1.00259E+00  1.00234E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47171E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85283E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49334E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54082E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35278E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47500E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47499E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69069E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13745E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37305E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60518E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15450E-01  9.15450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.78333E-03  3.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51036E+01  2.24661E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60517E+01  4.60517E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18868E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69176E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03316E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27540E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.17674E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56715E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11488E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43070E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12889E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99479E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65251E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02773E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.65417E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.96700E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98709E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.62528E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52135E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47246E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.56608E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.35191E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62552E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34597E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51429E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.89235E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76071E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35534E-02  9.35542E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73019E-05  1.82183E+25  1.87217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01144E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.73581E+17 0.00825  3.89003E-03 0.00824 ];
U233_FISS                 (idx, [1:   4]) = [  6.99335E+19 0.00044  9.94373E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.14632E+17 0.01088  1.62989E-03 0.01085 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85538E+19 0.00049  7.39909E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55223E+18 0.00134  8.05552E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37720E+16 0.02512  2.23944E-04 0.02514 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39679E+18 0.00185  3.19950E-02 0.00183 ];
SM149_CAPT                (idx, [1:   4]) = [  6.47150E+17 0.00485  6.09550E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000986 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27103E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000986 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7216314 7.23572E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4780957 4.79326E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3715 3.73581E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000986 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97440E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11845E-02 6.5E-09  3.11845E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.4E-07  1.75526E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.7E-08  7.02909E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06165E+20 0.00025  9.98164E+19 0.00024  6.34833E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76456E+20 0.00015  1.70107E+20 0.00014  6.34833E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76071E+20 0.00030  1.76071E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47879E+22 0.00027  1.01084E+22 0.00029  5.46796E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48126E+16 0.01449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76510E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60382E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.21513E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21443E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21513E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21443E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29155E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46272E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06182E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34679E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97764E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97454E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97483E-01 0.00040  9.94453E-01 0.00037  3.00096E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97155E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96918E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97155E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97465E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78884E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78913E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40575E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39572E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66950E-02 0.00761 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65268E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02497E-03 0.00567  2.53918E-04 0.02045  6.83433E-04 0.01118  5.34882E-04 0.01207  1.06828E-03 0.00969  3.53409E-04 0.01483  1.31051E-04 0.02262 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32923E-01 0.00771  1.29046E-02 0.00010  3.47152E-02 6.2E-05  1.19330E-01 2.8E-05  2.87421E-01 0.00018  8.04213E-01 0.00161  2.48348E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00222E-03 0.00863  2.49676E-04 0.03019  6.89551E-04 0.01760  5.20875E-04 0.01797  1.06654E-03 0.01457  3.47071E-04 0.02333  1.28505E-04 0.03900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30349E-01 0.01207  1.29049E-02 0.00017  3.47167E-02 7.8E-05  1.19337E-01 5.6E-05  2.87434E-01 0.00029  8.03433E-01 0.00256  2.48718E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66654E-04 0.00084  3.66668E-04 0.00084  3.62334E-04 0.01482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65724E-04 0.00073  3.65737E-04 0.00073  3.61377E-04 0.01475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00359E-03 0.00892  2.40811E-04 0.02892  6.75268E-04 0.01915  5.29732E-04 0.01925  1.07538E-03 0.01551  3.53122E-04 0.02269  1.29278E-04 0.03785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34507E-01 0.01164  1.29031E-02 0.00020  3.47153E-02 1.0E-04  1.19329E-01 4.9E-05  2.87391E-01 0.00029  8.05322E-01 0.00301  2.49323E+00 0.00397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70993E-04 0.00184  3.71044E-04 0.00186  3.56347E-04 0.03241 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70058E-04 0.00187  3.70109E-04 0.00188  3.55462E-04 0.03239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89541E-03 0.02634  2.29444E-04 0.10047  6.28428E-04 0.06191  5.08729E-04 0.06110  1.04405E-03 0.04602  3.78615E-04 0.07844  1.06147E-04 0.13872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35814E-01 0.03944  1.29022E-02 0.00052  3.47248E-02 0.00033  1.19327E-01 0.00019  2.87557E-01 0.00110  7.99322E-01 0.00652  2.46941E+00 0.00574 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89958E-03 0.02497  2.23941E-04 0.09564  6.38594E-04 0.05869  5.09360E-04 0.06039  1.03758E-03 0.04348  3.85399E-04 0.07401  1.04707E-04 0.12674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36700E-01 0.03764  1.29020E-02 0.00050  3.47253E-02 0.00033  1.19327E-01 0.00019  2.87637E-01 0.00115  7.99095E-01 0.00630  2.47107E+00 0.00589 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.80610E+00 0.02639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68192E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67258E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96619E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05730E+00 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04149E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04829E-05 0.00012  3.04829E-05 0.00012  3.04758E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11459E-04 0.00054  5.11502E-04 0.00054  4.97160E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08962E-01 0.00024  6.08985E-01 0.00024  6.03817E-01 0.00886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61291E+01 0.01173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47499E+02 0.00024  1.61310E+02 0.00027 ];

