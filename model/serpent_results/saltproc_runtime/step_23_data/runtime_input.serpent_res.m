
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 09:20:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 09:45:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690122036179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01897E+00  9.78240E-01  9.96026E-01  1.00592E+00  1.00537E+00  9.79978E-01  1.00359E+00  1.00369E+00  9.99727E-01  1.00132E+00  1.00055E+00  1.00663E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14934E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92851E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20705E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23007E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63669E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48992E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48991E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12273E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74763E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89556E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51821E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18517E-01  9.18517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42607E+01  2.42607E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51819E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18935E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53787E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83250E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07317E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.09207E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.44953E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43096E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05433E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19892E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52938E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.45482E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09730E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.51001E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.01963E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44931E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.49654E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48284E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62865E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.49700E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.42213E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57519E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05132E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43876E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.58286E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63803E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88252E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.50245E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.53069E+17 0.00783  3.59802E-03 0.00781 ];
U233_FISS                 (idx, [1:   4]) = [  7.00646E+19 0.00038  9.96157E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.51233E+16 0.03053  2.15029E-04 0.03054 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44024E+19 0.00053  7.92631E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55408E+18 0.00118  9.11299E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08224E+15 0.06740  3.28442E-05 0.06738 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11685E+16 0.03419  1.18947E-04 0.03410 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001403 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28082E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001403 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6858103 6.87661E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5139799 5.15268E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3501 3.51379E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001403 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30571E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10161E-02 5.6E-09  3.10161E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.9E-07  1.75535E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.2E-08  7.02919E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.38512E+19 0.00027  8.78038E+19 0.00026  6.04744E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64143E+20 0.00015  1.58096E+20 0.00014  6.04744E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63803E+20 0.00034  1.63803E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08549E+22 0.00029  9.51832E+21 0.00033  5.13365E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.79669E+16 0.01688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64191E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44708E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25429E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25429E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25429E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25429E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38099E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45148E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11923E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34293E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07260E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07228E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07238E+00 0.00034  1.06902E+00 0.00034  3.26376E-03 0.00758 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07204E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07164E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07204E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07235E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79093E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79079E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33550E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34001E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54628E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56381E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83505E-03 0.00508  2.44301E-04 0.01634  6.37931E-04 0.01133  5.00141E-04 0.01267  1.00887E-03 0.00956  3.26518E-04 0.01528  1.17289E-04 0.02888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27353E-01 0.00875  1.29057E-02 7.8E-05  3.47214E-02 4.5E-05  1.19317E-01 2.8E-05  2.87229E-01 0.00020  8.01423E-01 0.00138  2.48640E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03807E-03 0.00811  2.59225E-04 0.02487  6.91237E-04 0.01918  5.31850E-04 0.01993  1.07533E-03 0.01384  3.50917E-04 0.02402  1.29509E-04 0.04467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30771E-01 0.01448  1.29066E-02 9.9E-05  3.47215E-02 7.0E-05  1.19317E-01 4.4E-05  2.87089E-01 0.00027  8.02192E-01 0.00234  2.49056E+00 0.00349 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46719E-04 0.00077  3.46747E-04 0.00077  3.37515E-04 0.01486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71812E-04 0.00073  3.71842E-04 0.00073  3.61940E-04 0.01483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04879E-03 0.00788  2.55070E-04 0.02872  6.84998E-04 0.01766  5.38322E-04 0.01903  1.08639E-03 0.01365  3.63015E-04 0.02321  1.20988E-04 0.04161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26571E-01 0.01281  1.29073E-02 8.5E-05  3.47188E-02 8.3E-05  1.19315E-01 4.2E-05  2.87087E-01 0.00029  7.99979E-01 0.00215  2.48606E+00 0.00341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51315E-04 0.00195  3.51394E-04 0.00195  3.28642E-04 0.02837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76740E-04 0.00192  3.76825E-04 0.00193  3.52420E-04 0.02837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13865E-03 0.02796  2.70652E-04 0.09282  7.09282E-04 0.05469  5.89405E-04 0.05743  1.04834E-03 0.04243  3.78837E-04 0.08980  1.42126E-04 0.12325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37130E-01 0.03942  1.29061E-02 0.00038  3.47244E-02 0.00016  1.19326E-01 0.00016  2.86652E-01 0.00060  8.05904E-01 0.00688  2.47193E+00 0.00646 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14138E-03 0.02630  2.70051E-04 0.09276  7.09952E-04 0.05415  5.85836E-04 0.05717  1.05207E-03 0.03983  3.73895E-04 0.08696  1.49578E-04 0.12508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41335E-01 0.03983  1.29061E-02 0.00038  3.47220E-02 0.00018  1.19324E-01 0.00015  2.86683E-01 0.00060  8.05426E-01 0.00631  2.47647E+00 0.00674 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.94097E+00 0.02828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48456E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73673E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10461E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90992E+00 0.00625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15995E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05222E-05 0.00013  3.05224E-05 0.00013  3.04413E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18732E-04 0.00058  5.18805E-04 0.00058  4.94863E-04 0.01020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14808E-01 0.00023  6.14675E-01 0.00023  6.63710E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61709E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48991E+02 0.00028  1.62540E+02 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 09:20:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 10:09:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690122036179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01804E+00  9.77219E-01  9.97800E-01  1.00557E+00  1.00298E+00  9.80179E-01  1.00273E+00  1.00119E+00  9.99086E-01  1.00562E+00  1.00329E+00  1.00630E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.21320E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92787E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21002E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23326E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63358E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47651E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47651E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09012E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74407E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75205E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92226E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18517E-01  9.18517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82729E+01  2.40121E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92224E+01  4.92224E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18931E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71369E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80672E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16497E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.42285E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.02229E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.82729E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97114E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07353E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12716E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03596E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66033E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.87778E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.61120E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.87186E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.59035E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58982E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36887E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66370E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.64729E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.51128E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24529E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29966E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44026E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08941E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68620E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30484E-02  9.30493E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65294E-05  1.81719E+25  1.88234E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64568E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.64201E+17 0.00621  3.75685E-03 0.00621 ];
U233_FISS                 (idx, [1:   4]) = [  7.00438E+19 0.00044  9.95991E-01 2.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.55120E+16 0.03017  2.20627E-04 0.03023 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55172E+19 0.00052  7.65066E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57975E+18 0.00138  8.69217E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49700E+15 0.06012  3.54225E-05 0.06011 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29961E+18 0.00218  3.34286E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01378E+17 0.01180  1.02703E-03 0.01176 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000771 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29984E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000771 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7005458 7.02455E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4991715 5.00483E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3598 3.61248E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000771 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.16067E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10161E-02 5.6E-09  3.10161E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.0E-07  1.75536E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.7E-08  7.02920E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.87312E+19 0.00027  9.25829E+19 0.00025  6.14828E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69023E+20 0.00016  1.62875E+20 0.00014  6.14828E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68620E+20 0.00034  1.68620E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21112E+22 0.00033  9.73775E+21 0.00030  5.23734E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07630E+16 0.01732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69074E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49635E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.25429E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25359E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25429E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25359E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32964E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45975E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11303E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35498E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04184E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04153E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04170E+00 0.00038  1.03838E+00 0.00038  3.14305E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04110E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04103E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04110E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04141E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78706E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78706E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46725E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46678E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62265E-02 0.00594 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61550E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92126E-03 0.00546  2.44966E-04 0.01883  6.68041E-04 0.01047  5.18753E-04 0.01221  1.02644E-03 0.00967  3.42966E-04 0.01457  1.20092E-04 0.02534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27912E-01 0.00750  1.29040E-02 9.2E-05  3.47197E-02 4.6E-05  1.19319E-01 2.8E-05  2.87244E-01 0.00020  8.06343E-01 0.00146  2.48632E+00 0.00221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05056E-03 0.00827  2.58601E-04 0.03084  6.97819E-04 0.01775  5.39388E-04 0.01801  1.07283E-03 0.01415  3.52650E-04 0.02025  1.29265E-04 0.03836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29082E-01 0.01121  1.29034E-02 0.00014  3.47224E-02 5.7E-05  1.19323E-01 4.5E-05  2.87101E-01 0.00026  8.03948E-01 0.00208  2.48739E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44423E-04 0.00094  3.44449E-04 0.00094  3.36455E-04 0.01478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58780E-04 0.00084  3.58807E-04 0.00084  3.50471E-04 0.01476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01106E-03 0.00813  2.50961E-04 0.03021  6.83284E-04 0.01802  5.37141E-04 0.02045  1.06160E-03 0.01298  3.54703E-04 0.02503  1.23363E-04 0.04056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28056E-01 0.01240  1.29045E-02 0.00016  3.47210E-02 7.5E-05  1.19320E-01 4.2E-05  2.87124E-01 0.00028  8.05357E-01 0.00276  2.48582E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49508E-04 0.00188  3.49428E-04 0.00188  3.76861E-04 0.03663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64082E-04 0.00189  3.63998E-04 0.00189  3.92544E-04 0.03664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02613E-03 0.02949  2.56797E-04 0.09351  7.05463E-04 0.05655  5.65888E-04 0.06648  1.06097E-03 0.04682  3.21014E-04 0.09008  1.16003E-04 0.12638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15446E-01 0.04327  1.29092E-02 0.00013  3.47207E-02 0.00020  1.19315E-01 0.00016  2.86923E-01 0.00071  8.10260E-01 0.00973  2.50072E+00 0.00916 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99090E-03 0.02927  2.47392E-04 0.08898  6.91808E-04 0.05533  5.62480E-04 0.06326  1.05826E-03 0.04585  3.18430E-04 0.08462  1.12536E-04 0.12834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14543E-01 0.04183  1.29089E-02 0.00015  3.47225E-02 0.00017  1.19315E-01 0.00016  2.86986E-01 0.00076  8.09212E-01 0.00937  2.50114E+00 0.00916 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65697E+00 0.02939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45806E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60222E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00712E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69531E+00 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04443E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05218E-05 0.00011  3.05214E-05 0.00011  3.06473E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07662E-04 0.00059  5.07699E-04 0.00058  4.95210E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14168E-01 0.00024  6.14110E-01 0.00024  6.36262E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58950E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47651E+02 0.00026  1.60031E+02 0.00032 ];

