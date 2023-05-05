
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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 22:10:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 22:34:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679973016302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.93952E-01  1.00404E+00  9.83281E-01  1.00068E+00  1.00574E+00  9.85242E-01  1.00235E+00  1.00188E+00  1.00251E+00  1.00696E+00  1.00490E+00  1.00848E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44258E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85574E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48664E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53327E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35464E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50349E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50348E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75174E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13778E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99983E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99983E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78653E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43251E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17117E-01  9.17117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34056E+01  2.34056E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43249E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18627E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52151E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.85272E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09570E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36312E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.59803E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.52526E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05901E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20363E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02224E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60320E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04407E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.80852E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51777E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59739E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.31353E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48150E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62816E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.20354E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.19859E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57946E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05431E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48462E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62710E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64044E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88224E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71726E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.55312E+17 0.00646  3.63273E-03 0.00638 ];
U233_FISS                 (idx, [1:   4]) = [  6.99474E+19 0.00041  9.95301E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.07954E+16 0.01529  1.00743E-03 0.01532 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56240E+19 0.00051  8.03100E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52115E+18 0.00133  9.04913E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66132E+16 0.02751  1.76370E-04 0.02739 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06452E+16 0.03418  1.13066E-04 0.03422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999798 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29967E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999798 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6868850 6.88828E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5127171 5.14092E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3777 3.79154E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999798 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10207E-02 0.0E+00  3.10207E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.1E-07  1.75529E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.8E-08  7.02912E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.41472E+19 0.00027  8.80093E+19 0.00026  6.13795E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64438E+20 0.00016  1.58300E+20 0.00014  6.13795E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64044E+20 0.00034  1.64044E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14768E+22 0.00026  9.61132E+21 0.00030  5.18655E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18347E+16 0.01560 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64490E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47285E+22 0.00026 ];
INI_FMASS                 (idx, 1)        =  7.25321E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25321E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25321E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25321E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38283E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44770E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14553E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33289E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07015E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06982E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06967E+00 0.00035  1.06664E+00 0.00034  3.17243E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07005E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07003E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07005E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07039E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79377E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79380E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24205E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24075E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56863E-02 0.00609 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55727E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81476E-03 0.00622  2.51145E-04 0.01807  6.35112E-04 0.01090  4.98127E-04 0.01309  9.84299E-04 0.00995  3.23495E-04 0.01403  1.22577E-04 0.02371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31053E-01 0.00762  1.29060E-02 7.1E-05  3.47172E-02 5.5E-05  1.19320E-01 2.7E-05  2.87240E-01 0.00019  8.03261E-01 0.00154  2.47992E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98789E-03 0.00884  2.68436E-04 0.03228  6.70705E-04 0.01741  5.30678E-04 0.01797  1.04536E-03 0.01348  3.39869E-04 0.02165  1.32849E-04 0.03917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31864E-01 0.01355  1.29070E-02 8.4E-05  3.47194E-02 9.4E-05  1.19318E-01 3.5E-05  2.87147E-01 0.00026  8.00748E-01 0.00215  2.47094E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57938E-04 0.00091  3.57932E-04 0.00092  3.60144E-04 0.01368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82870E-04 0.00082  3.82864E-04 0.00083  3.85268E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97487E-03 0.00877  2.62196E-04 0.02746  6.71451E-04 0.01676  5.36851E-04 0.02093  1.04021E-03 0.01448  3.36668E-04 0.02774  1.27493E-04 0.03941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28133E-01 0.01417  1.29076E-02 9.4E-05  3.47157E-02 9.0E-05  1.19317E-01 3.9E-05  2.87227E-01 0.00028  7.99778E-01 0.00214  2.47411E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63467E-04 0.00210  3.63461E-04 0.00209  3.59223E-04 0.03344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88787E-04 0.00209  3.88781E-04 0.00208  3.84210E-04 0.03343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02083E-03 0.02953  2.91361E-04 0.08640  7.00488E-04 0.06119  5.43979E-04 0.06601  1.01398E-03 0.04606  3.18862E-04 0.08246  1.52165E-04 0.14099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33645E-01 0.04650  1.29078E-02 0.00051  3.47162E-02 0.00036  1.19318E-01 0.00013  2.86816E-01 0.00066  7.92822E-01 0.00283  2.50059E+00 0.01022 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00675E-03 0.02863  2.76599E-04 0.08387  6.99791E-04 0.05755  5.33823E-04 0.06291  1.02577E-03 0.04467  3.23192E-04 0.08005  1.47577E-04 0.13664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34292E-01 0.04425  1.29075E-02 0.00052  3.47144E-02 0.00037  1.19318E-01 0.00013  2.86851E-01 0.00070  7.92892E-01 0.00295  2.49895E+00 0.01011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31517E+00 0.02963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59788E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84850E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01968E-03 0.00554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39341E+00 0.00560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26695E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05331E-05 0.00012  3.05333E-05 0.00013  3.04643E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27745E-04 0.00059  5.27779E-04 0.00059  5.16248E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17390E-01 0.00025  6.17298E-01 0.00025  6.53014E-01 0.00948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62913E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50348E+02 0.00027  1.64631E+02 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 22:10:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 22:57:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679973016302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.93731E-01  1.00696E+00  9.82432E-01  1.00113E+00  1.00670E+00  9.85471E-01  1.00558E+00  1.00247E+00  1.00227E+00  1.00352E+00  1.00562E+00  1.00413E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45509E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85449E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48967E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53675E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35618E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48970E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48970E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72236E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12908E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53403E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75121E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17117E-01  9.17117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36667E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65640E+01  2.31585E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47833E-02  2.47833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75120E+01  4.75120E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18621E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70233E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.82711E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16740E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.32744E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.17334E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.92327E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97574E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07416E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17865E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05154E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69033E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.95981E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.09607E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00195E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.40716E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58958E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36800E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66338E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.42571E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.28758E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25118E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30580E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48626E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13396E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69186E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30622E-02  9.30631E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65374E-05  1.81707E+25  1.88206E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86664E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.64614E+17 0.00712  3.76227E-03 0.00708 ];
U233_FISS                 (idx, [1:   4]) = [  6.99876E+19 0.00047  9.95102E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.51050E+16 0.01390  1.06787E-03 0.01390 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68445E+19 0.00052  7.74129E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55641E+18 0.00133  8.61978E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58654E+16 0.03318  1.59827E-04 0.03314 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35255E+18 0.00189  3.37737E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05054E+17 0.01135  1.05832E-03 0.01134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000549 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31102E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000549 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7021139 7.04068E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4975507 4.98851E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3903 3.92396E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000549 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.51481E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10207E-02 0.0E+00  3.10207E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 2.9E-07  1.75529E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.6E-08  7.02912E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.92762E+19 0.00028  9.29670E+19 0.00025  6.30916E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69567E+20 0.00017  1.63258E+20 0.00014  6.30916E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69186E+20 0.00036  1.69186E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28557E+22 0.00031  9.85487E+21 0.00034  5.30009E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53290E+16 0.01761 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69623E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52711E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25321E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25251E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25321E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33126E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45104E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13551E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34522E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03844E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03810E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03805E+00 0.00037  1.03497E+00 0.00034  3.13005E-03 0.00872 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03769E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03751E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03769E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03803E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78983E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78978E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37253E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37396E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61402E-02 0.00614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61118E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92771E-03 0.00562  2.42685E-04 0.01786  6.70771E-04 0.01267  5.22066E-04 0.01218  1.04371E-03 0.00860  3.27818E-04 0.01640  1.20660E-04 0.02766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25214E-01 0.00835  1.29064E-02 8.0E-05  3.47146E-02 5.4E-05  1.19324E-01 2.7E-05  2.87317E-01 0.00018  8.03115E-01 0.00160  2.48697E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03237E-03 0.00838  2.48228E-04 0.02646  7.03418E-04 0.01637  5.60890E-04 0.01855  1.06461E-03 0.01426  3.34806E-04 0.02344  1.20419E-04 0.04205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18758E-01 0.01201  1.29065E-02 1.0E-04  3.47140E-02 7.3E-05  1.19318E-01 3.9E-05  2.87253E-01 0.00028  8.01834E-01 0.00215  2.47871E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54976E-04 0.00092  3.54983E-04 0.00092  3.51675E-04 0.01327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68477E-04 0.00083  3.68485E-04 0.00083  3.65063E-04 0.01328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01243E-03 0.00881  2.54699E-04 0.02979  6.99808E-04 0.01946  5.27121E-04 0.01895  1.06361E-03 0.01354  3.42839E-04 0.02579  1.24355E-04 0.04188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25245E-01 0.01328  1.29082E-02 0.00012  3.47157E-02 9.7E-05  1.19315E-01 4.1E-05  2.87113E-01 0.00025  8.00838E-01 0.00220  2.48036E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59822E-04 0.00198  3.59835E-04 0.00198  3.51670E-04 0.03301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73508E-04 0.00194  3.73522E-04 0.00194  3.65061E-04 0.03301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92563E-03 0.02978  2.31911E-04 0.09828  7.37830E-04 0.06219  5.00378E-04 0.06637  9.55932E-04 0.04316  3.59358E-04 0.08620  1.40225E-04 0.13720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44238E-01 0.05107  1.29026E-02 0.00066  3.47209E-02 0.00033  1.19301E-01 9.1E-05  2.87195E-01 0.00089  7.99964E-01 0.00759  2.48936E+00 0.00875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89111E-03 0.02845  2.23616E-04 0.09729  7.31954E-04 0.06036  4.85075E-04 0.06384  9.60554E-04 0.04241  3.51012E-04 0.08339  1.38899E-04 0.14106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43629E-01 0.04922  1.29020E-02 0.00067  3.47209E-02 0.00031  1.19302E-01 8.7E-05  2.87167E-01 0.00086  7.99826E-01 0.00760  2.48885E+00 0.00873 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13696E+00 0.02995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56346E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69900E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96111E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30978E+00 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15050E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05402E-05 0.00012  3.05405E-05 0.00012  3.04218E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16830E-04 0.00057  5.16874E-04 0.00057  5.02278E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16364E-01 0.00025  6.16299E-01 0.00026  6.40982E-01 0.00948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58693E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48970E+02 0.00027  1.61904E+02 0.00030 ];

