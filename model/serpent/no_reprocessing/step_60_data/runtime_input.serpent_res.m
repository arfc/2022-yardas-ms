
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 16:25:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 16:48:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684531515654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01356E+00  1.00392E+00  9.84213E-01  1.00769E+00  1.00691E+00  1.00934E+00  1.00444E+00  9.96115E-01  9.81796E-01  1.00775E+00  9.79671E-01  1.00461E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47020E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85298E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49333E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54078E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35372E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47527E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47527E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69124E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13359E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99913E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99913E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70314E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36409E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19517E-01  9.19517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00000E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27174E+01  2.27174E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36408E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.43416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18871E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50111E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03304E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27531E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.17673E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56714E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11487E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43058E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12881E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99477E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65250E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02771E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.65413E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.96699E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98708E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.62527E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52134E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47246E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.56608E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.35190E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62516E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34531E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51428E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.89213E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76104E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01225E+00 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.69260E+17 0.00657  3.83072E-03 0.00658 ];
U233_FISS                 (idx, [1:   4]) = [  6.99021E+19 0.00046  9.94460E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.11298E+17 0.01100  1.58330E-03 0.01094 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85939E+19 0.00049  7.39779E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56467E+18 0.00120  8.06170E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42223E+16 0.02472  2.27985E-04 0.02468 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40061E+18 0.00193  3.20089E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  6.53942E+17 0.00468  6.15542E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998954 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28424E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998954 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7218677 7.23935E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4776589 4.78979E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3688 3.70510E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998954 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11875E-02 5.9E-09  3.11875E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.4E-07  1.75526E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.8E-08  7.02909E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06215E+20 0.00024  9.98488E+19 0.00022  6.36570E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76505E+20 0.00014  1.70140E+20 0.00013  6.36570E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76104E+20 0.00037  1.76104E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48140E+22 0.00032  1.01096E+22 0.00032  5.47044E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43789E+16 0.01511 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76560E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60492E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.21444E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21444E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21444E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21444E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29190E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46121E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06216E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34560E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97039E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96732E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96852E-01 0.00035  9.93682E-01 0.00032  3.04914E-03 0.00803 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96874E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96739E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96874E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97182E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78924E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78921E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39243E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39305E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64942E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65294E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07263E-03 0.00494  2.56937E-04 0.01818  6.97791E-04 0.01207  5.55868E-04 0.01359  1.07739E-03 0.00882  3.53689E-04 0.01467  1.30951E-04 0.02511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29657E-01 0.00796  1.29037E-02 9.2E-05  3.47136E-02 6.1E-05  1.19322E-01 2.7E-05  2.87339E-01 0.00019  8.04817E-01 0.00153  2.48353E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06254E-03 0.00611  2.50009E-04 0.02660  6.90065E-04 0.01698  5.66981E-04 0.01888  1.07671E-03 0.01251  3.50854E-04 0.02415  1.27922E-04 0.03822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27888E-01 0.01201  1.29048E-02 0.00012  3.47141E-02 9.0E-05  1.19326E-01 4.3E-05  2.87312E-01 0.00029  8.04887E-01 0.00258  2.48776E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67355E-04 0.00086  3.67350E-04 0.00087  3.70214E-04 0.01706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66192E-04 0.00073  3.66186E-04 0.00074  3.69009E-04 0.01699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07116E-03 0.00801  2.51437E-04 0.02952  6.96717E-04 0.01870  5.63977E-04 0.02062  1.08512E-03 0.01464  3.46026E-04 0.02554  1.27883E-04 0.04247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25978E-01 0.01266  1.29042E-02 0.00014  3.47135E-02 0.00010  1.19327E-01 4.4E-05  2.87293E-01 0.00029  8.02482E-01 0.00274  2.49335E+00 0.00437 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72744E-04 0.00192  3.72709E-04 0.00192  3.77659E-04 0.03765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71566E-04 0.00190  3.71531E-04 0.00190  3.76487E-04 0.03766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04037E-03 0.02792  2.51949E-04 0.09651  7.25742E-04 0.05778  5.16069E-04 0.07159  1.09509E-03 0.05185  3.11756E-04 0.08283  1.39769E-04 0.13609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25819E-01 0.04841  1.29073E-02 0.00028  3.46951E-02 0.00049  1.19296E-01 6.1E-05  2.86800E-01 0.00067  8.09029E-01 0.00907  2.52947E+00 0.01130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03449E-03 0.02605  2.49144E-04 0.09508  7.27588E-04 0.05539  5.18974E-04 0.06949  1.09207E-03 0.04968  3.07165E-04 0.08105  1.39549E-04 0.12151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26642E-01 0.04551  1.29078E-02 0.00025  3.46997E-02 0.00044  1.19299E-01 6.7E-05  2.86776E-01 0.00066  8.09188E-01 0.00903  2.53095E+00 0.01142 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15984E+00 0.02798 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69299E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68131E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08535E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35463E+00 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04501E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04748E-05 0.00012  3.04746E-05 0.00012  3.05791E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11779E-04 0.00051  5.11830E-04 0.00051  4.95494E-04 0.00908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08974E-01 0.00025  6.08984E-01 0.00025  6.07567E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58773E+01 0.01218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47527E+02 0.00024  1.61419E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 16:25:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 17:11:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684531515654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01361E+00  1.00744E+00  9.83502E-01  1.00740E+00  1.01081E+00  1.00363E+00  9.98106E-01  9.93816E-01  9.85841E-01  1.00842E+00  9.79840E-01  1.00757E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47150E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85285E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49333E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54080E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35319E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47456E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47456E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68992E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13585E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37999E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61779E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19517E-01  9.19517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.91667E-03  3.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52254E+01  2.25080E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61777E+01  4.61777E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65057 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18890E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68999E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03534E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27563E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.15294E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56773E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11522E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43230E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12909E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01415E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65600E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03109E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.66074E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.98299E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98992E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.71850E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52133E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47246E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.61912E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.44063E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62735E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34634E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51501E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.89568E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76069E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35624E-02  9.35635E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73118E-05  1.82184E+25  1.87199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01276E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.69620E+17 0.00783  3.83709E-03 0.00776 ];
U233_FISS                 (idx, [1:   4]) = [  6.98726E+19 0.00043  9.94444E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.13026E+17 0.01084  1.60857E-03 0.01081 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85921E+19 0.00049  7.39803E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55848E+18 0.00132  8.05627E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53535E+16 0.02472  2.38682E-04 0.02476 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38012E+18 0.00206  3.18183E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  6.52738E+17 0.00457  6.14436E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000362 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28520E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000362 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7220520 7.24035E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4776135 4.78878E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3707 3.71866E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000362 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.84216E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11875E-02 5.9E-09  3.11875E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.2E-07  1.75526E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 4.0E-08  7.02909E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06217E+20 0.00024  9.98861E+19 0.00023  6.33108E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76508E+20 0.00015  1.70177E+20 0.00013  6.33108E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76069E+20 0.00034  1.76069E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47729E+22 0.00028  1.01064E+22 0.00030  5.46664E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45635E+16 0.01504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76563E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60315E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.21444E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21374E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21444E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21374E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29098E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46431E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06149E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34599E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96835E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96526E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96660E-01 0.00033  9.93492E-01 0.00033  3.03363E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96849E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96928E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96849E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97158E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78919E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78922E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39402E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39275E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65526E-02 0.00691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65027E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05927E-03 0.00534  2.66979E-04 0.01812  6.84010E-04 0.00980  5.41521E-04 0.01427  1.07747E-03 0.00795  3.53038E-04 0.01611  1.36253E-04 0.02566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34510E-01 0.00807  1.29059E-02 8.0E-05  3.47098E-02 5.9E-05  1.19323E-01 2.7E-05  2.87376E-01 0.00019  8.04653E-01 0.00156  2.48488E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04977E-03 0.00878  2.65579E-04 0.02961  6.88490E-04 0.01586  5.47356E-04 0.02094  1.05600E-03 0.01354  3.52020E-04 0.02516  1.40331E-04 0.03698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36844E-01 0.01255  1.29057E-02 0.00015  3.47131E-02 8.3E-05  1.19325E-01 4.8E-05  2.87394E-01 0.00027  8.03583E-01 0.00229  2.47864E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67071E-04 0.00088  3.67073E-04 0.00088  3.66565E-04 0.01536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65841E-04 0.00083  3.65843E-04 0.00083  3.65324E-04 0.01536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03826E-03 0.00863  2.62751E-04 0.02656  6.80857E-04 0.01935  5.38639E-04 0.01965  1.06627E-03 0.01349  3.51220E-04 0.02592  1.38525E-04 0.04136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36500E-01 0.01319  1.29075E-02 0.00011  3.47153E-02 8.9E-05  1.19323E-01 4.4E-05  2.87379E-01 0.00029  8.04854E-01 0.00239  2.48472E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72093E-04 0.00149  3.72010E-04 0.00151  3.96959E-04 0.03934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70850E-04 0.00153  3.70768E-04 0.00154  3.95686E-04 0.03944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17826E-03 0.02743  2.70277E-04 0.10977  6.92153E-04 0.06210  5.47482E-04 0.06912  1.11657E-03 0.04617  3.70846E-04 0.07215  1.80941E-04 0.12818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.60144E-01 0.04655  1.29110E-02 1.9E-09  3.47278E-02 0.00018  1.19328E-01 0.00015  2.86904E-01 0.00067  7.99225E-01 0.00566  2.49054E+00 0.00797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17019E-03 0.02638  2.71936E-04 0.10894  6.71665E-04 0.06003  5.54803E-04 0.06577  1.11425E-03 0.04511  3.80479E-04 0.07190  1.77053E-04 0.12490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.60029E-01 0.04585  1.29110E-02 2.3E-09  3.47268E-02 0.00020  1.19322E-01 0.00014  2.86904E-01 0.00067  7.99169E-01 0.00577  2.49021E+00 0.00806 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54630E+00 0.02740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68688E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67452E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03915E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24298E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03803E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04765E-05 0.00011  3.04765E-05 0.00011  3.04714E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11181E-04 0.00056  5.11227E-04 0.00056  4.95077E-04 0.00999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08930E-01 0.00027  6.08945E-01 0.00027  6.05920E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61981E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47456E+02 0.00026  1.61379E+02 0.00028 ];

