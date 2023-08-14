
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 03:46:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 04:11:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690879606179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00570E+00  9.98161E-01  1.00082E+00  1.00413E+00  9.98386E-01  9.97577E-01  1.00146E+00  9.97176E-01  1.00072E+00  9.96593E-01  9.98963E-01  1.00031E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26095E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92739E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21290E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23621E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63348E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46777E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46777E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06768E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74783E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83489E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46920E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21350E-01  9.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13334E-03  4.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37665E+01  2.37665E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46918E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18855E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52307E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06106E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27813E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.42016E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57867E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12254E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44651E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13083E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.19550E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68822E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06459E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72519E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.13069E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01567E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.64990E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33907E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52114E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47226E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.20618E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.32702E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64598E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35178E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51132E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94113E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78224E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87021E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01745E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.73294E+17 0.00717  3.88666E-03 0.00715 ];
U233_FISS                 (idx, [1:   4]) = [  6.98806E+19 0.00042  9.93817E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.51355E+17 0.00844  2.15254E-03 0.00845 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88600E+19 0.00050  7.27886E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57033E+18 0.00137  7.91054E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29565E+16 0.01917  3.04119E-04 0.01906 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40137E+18 0.00212  3.13952E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  6.71904E+17 0.00434  6.20176E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000507 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25343E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000507 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7274775 7.29469E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4722308 4.73441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3424 3.43445E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000507 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25170E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12200E-02 0.0E+00  3.12200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.4E-07  1.75523E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.6E-08  7.02904E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08305E+20 0.00025  1.01955E+20 0.00023  6.35062E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78596E+20 0.00015  1.72245E+20 0.00014  6.35062E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78224E+20 0.00032  1.78224E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52658E+22 0.00029  1.01803E+22 0.00035  5.50855E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10108E+16 0.01681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78647E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62273E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.20691E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20691E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20691E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20691E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27557E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46771E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04253E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35046E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85479E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85197E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85179E-01 0.00038  9.82240E-01 0.00037  2.95703E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85206E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84857E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85206E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85489E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78781E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78771E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44119E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44440E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67152E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67162E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07326E-03 0.00513  2.59377E-04 0.01736  7.02472E-04 0.01104  5.34281E-04 0.01289  1.10155E-03 0.00886  3.45733E-04 0.01562  1.29845E-04 0.02431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27619E-01 0.00766  1.29074E-02 6.9E-05  3.47105E-02 6.0E-05  1.19324E-01 2.6E-05  2.87422E-01 0.00020  8.01578E-01 0.00150  2.47726E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00071E-03 0.00778  2.50785E-04 0.02649  7.07816E-04 0.01739  5.20917E-04 0.01924  1.06438E-03 0.01451  3.39588E-04 0.02369  1.17233E-04 0.04069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19574E-01 0.01264  1.29086E-02 7.2E-05  3.47060E-02 0.00012  1.19320E-01 3.8E-05  2.87472E-01 0.00031  8.02704E-01 0.00293  2.47642E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66801E-04 0.00081  3.66803E-04 0.00081  3.65943E-04 0.01589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61359E-04 0.00074  3.61362E-04 0.00074  3.60486E-04 0.01585 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98576E-03 0.00727  2.60893E-04 0.02781  6.90384E-04 0.01747  5.19215E-04 0.02083  1.04954E-03 0.01346  3.42996E-04 0.02684  1.22735E-04 0.03628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25096E-01 0.01163  1.29085E-02 9.1E-05  3.47107E-02 0.00011  1.19327E-01 4.5E-05  2.87296E-01 0.00032  8.03443E-01 0.00259  2.47759E+00 0.00300 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70597E-04 0.00183  3.70623E-04 0.00182  3.59910E-04 0.03460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65101E-04 0.00182  3.65127E-04 0.00181  3.54527E-04 0.03457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87804E-03 0.02529  2.61874E-04 0.10486  6.58910E-04 0.05595  5.23553E-04 0.06478  1.03910E-03 0.04545  2.91548E-04 0.08616  1.03051E-04 0.14254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04494E-01 0.04617  1.29034E-02 0.00044  3.47259E-02 0.00015  1.19307E-01 9.1E-05  2.87121E-01 0.00122  8.03625E-01 0.00760  2.45392E+00 0.00350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91363E-03 0.02474  2.61528E-04 0.10238  6.71018E-04 0.05462  5.35030E-04 0.06356  1.05030E-03 0.04317  2.98445E-04 0.08328  9.73081E-05 0.12952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00608E-01 0.04172  1.29037E-02 0.00043  3.47230E-02 0.00019  1.19311E-01 9.2E-05  2.87204E-01 0.00127  8.03330E-01 0.00720  2.45485E+00 0.00376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.76703E+00 0.02537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68352E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62887E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95931E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.03441E+00 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98241E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04717E-05 0.00011  3.04716E-05 0.00011  3.05028E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06949E-04 0.00052  5.06995E-04 0.00052  4.90947E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07058E-01 0.00024  6.07095E-01 0.00024  5.96953E-01 0.00819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61415E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46777E+02 0.00024  1.60464E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 03:46:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 04:35:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690879606179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00524E+00  9.98238E-01  1.00124E+00  1.00175E+00  1.00052E+00  9.99556E-01  9.99348E-01  9.96758E-01  1.00200E+00  9.96241E-01  9.97454E-01  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26399E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92736E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21275E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23606E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63373E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46809E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46809E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06857E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75012E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99973E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99973E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64073E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83254E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21350E-01  9.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.38333E-03  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73705E+01  2.36040E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83253E+01  4.83253E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18839E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70229E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06290E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27840E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.49298E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57916E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12288E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44788E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13108E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21098E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69086E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06639E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72818E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14435E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01802E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.74292E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33906E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52113E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47225E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.26819E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.41557E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64752E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35288E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51097E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94405E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78215E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36601E-02  9.36610E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74160E-05  1.82189E+25  1.87003E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01742E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.75451E+17 0.00687  3.91727E-03 0.00680 ];
U233_FISS                 (idx, [1:   4]) = [  6.98726E+19 0.00043  9.93719E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.56482E+17 0.01005  2.22553E-03 0.01007 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88433E+19 0.00050  7.27780E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56285E+18 0.00139  7.90410E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45150E+16 0.02202  3.18615E-04 0.02205 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41467E+18 0.00218  3.15203E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  6.67556E+17 0.00441  6.16217E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999677 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25730E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999677 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7274239 7.29458E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4722048 4.73459E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3390 3.40096E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999677 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12200E-02 0.0E+00  3.12200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.2E-07  1.75523E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.7E-08  7.02904E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08355E+20 0.00024  1.02020E+20 0.00023  6.33454E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78645E+20 0.00015  1.72311E+20 0.00013  6.33454E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78215E+20 0.00031  1.78215E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52768E+22 0.00028  1.01774E+22 0.00032  5.50994E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05124E+16 0.01714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78696E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62324E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.20691E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20621E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20691E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20621E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27571E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46701E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04559E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34978E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85512E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85233E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85292E-01 0.00039  9.82225E-01 0.00039  3.00808E-03 0.00915 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84934E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84905E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84934E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85213E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78807E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78780E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43239E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44145E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68875E-02 0.00635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67188E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10535E-03 0.00533  2.67323E-04 0.01837  7.07656E-04 0.01155  5.51365E-04 0.01261  1.08976E-03 0.00898  3.61140E-04 0.01490  1.28111E-04 0.02711 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27484E-01 0.00831  1.29057E-02 8.4E-05  3.47123E-02 6.1E-05  1.19328E-01 2.8E-05  2.87371E-01 0.00018  8.02935E-01 0.00149  2.49212E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04523E-03 0.00809  2.69649E-04 0.02896  6.80702E-04 0.01690  5.44289E-04 0.01986  1.06652E-03 0.01467  3.60623E-04 0.02162  1.23444E-04 0.04446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26720E-01 0.01252  1.29051E-02 0.00011  3.47148E-02 8.9E-05  1.19333E-01 4.9E-05  2.87194E-01 0.00026  8.01767E-01 0.00253  2.48727E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67103E-04 0.00083  3.67077E-04 0.00084  3.76718E-04 0.01482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61698E-04 0.00076  3.61672E-04 0.00077  3.71163E-04 0.01479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05024E-03 0.00894  2.66751E-04 0.03064  6.87731E-04 0.01791  5.49076E-04 0.02008  1.06608E-03 0.01589  3.59099E-04 0.02471  1.21511E-04 0.04712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23872E-01 0.01399  1.29043E-02 0.00015  3.47070E-02 0.00013  1.19327E-01 5.0E-05  2.87281E-01 0.00028  8.01418E-01 0.00223  2.48319E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71721E-04 0.00183  3.71731E-04 0.00183  3.63701E-04 0.03263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66248E-04 0.00180  3.66258E-04 0.00181  3.58342E-04 0.03263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06647E-03 0.02669  2.78307E-04 0.09455  7.14915E-04 0.05699  5.62345E-04 0.06090  1.02082E-03 0.04947  3.86756E-04 0.07932  1.03322E-04 0.16413 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.03446E-01 0.04407  1.29134E-02 0.00036  3.47160E-02 0.00023  1.19340E-01 0.00018  2.87847E-01 0.00132  7.98337E-01 0.00698  2.49574E+00 0.01063 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06057E-03 0.02646  2.84788E-04 0.09505  7.01899E-04 0.05562  5.64596E-04 0.05884  1.01793E-03 0.04821  3.86783E-04 0.07959  1.04576E-04 0.15560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.05523E-01 0.04361  1.29136E-02 0.00035  3.47150E-02 0.00025  1.19345E-01 0.00019  2.87781E-01 0.00123  7.96278E-01 0.00578  2.49614E+00 0.01064 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25952E+00 0.02695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68655E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63227E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10754E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43065E+00 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98483E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04642E-05 0.00012  3.04644E-05 0.00012  3.03940E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06969E-04 0.00057  5.07022E-04 0.00058  4.89188E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07360E-01 0.00024  6.07400E-01 0.00024  5.96549E-01 0.00870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60855E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46809E+02 0.00026  1.60514E+02 0.00028 ];

