
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 20:16:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 20:39:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684545362993 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00949E+00  1.00499E+00  1.00823E+00  1.00073E+00  1.00099E+00  1.00209E+00  1.00229E+00  1.00657E+00  1.00386E+00  9.79407E-01  1.00130E+00  9.80036E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47091E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85291E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49344E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54091E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35492E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47420E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47420E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68914E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13287E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69181E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34811E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20700E-01  9.20700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25562E+01  2.25562E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34809E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18888E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50072E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04451E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27653E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.06894E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57093E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11727E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43824E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12975E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08736E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66902E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04268E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.68284E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.04459E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00074E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.09118E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33917E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52125E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47241E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.83916E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.79538E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63389E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34745E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51558E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.91078E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76431E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87126E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01382E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70880E+17 0.00683  3.85330E-03 0.00678 ];
U233_FISS                 (idx, [1:   4]) = [  6.98860E+19 0.00048  9.94168E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.30227E+17 0.01230  1.85264E-03 0.01231 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86261E+19 0.00049  7.37803E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53449E+18 0.00123  8.00855E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84501E+16 0.02214  2.66964E-04 0.02213 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40106E+18 0.00210  3.19146E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  6.53438E+17 0.00497  6.13163E-03 0.00494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999996 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30593E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999996 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7227875 7.24822E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4768496 4.78119E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3625 3.64338E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999996 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.07685E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12026E-02 0.0E+00  3.12026E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 2.9E-07  1.75525E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.6E-08  7.02907E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06576E+20 0.00025  1.00211E+20 0.00025  6.36443E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76866E+20 0.00015  1.70502E+20 0.00015  6.36443E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76431E+20 0.00035  1.76431E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48887E+22 0.00031  1.01260E+22 0.00038  5.47627E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35681E+16 0.01522 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76920E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60785E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.21093E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21093E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21093E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21093E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29003E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46106E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05660E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34638E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95244E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94942E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94934E-01 0.00036  9.91932E-01 0.00035  3.01003E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94835E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94877E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94835E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95137E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78913E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78902E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39623E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39950E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66842E-02 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65560E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08275E-03 0.00508  2.57304E-04 0.01791  6.94242E-04 0.01068  5.38210E-04 0.01210  1.10696E-03 0.00891  3.54544E-04 0.01335  1.31492E-04 0.02359 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31318E-01 0.00764  1.29052E-02 7.6E-05  3.47093E-02 8.0E-05  1.19322E-01 2.7E-05  2.87358E-01 0.00019  8.05347E-01 0.00160  2.47816E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07515E-03 0.00744  2.60389E-04 0.02865  6.95350E-04 0.01606  5.30197E-04 0.01800  1.10770E-03 0.01408  3.49477E-04 0.02298  1.32046E-04 0.03748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31138E-01 0.01199  1.29051E-02 0.00011  3.47108E-02 0.00011  1.19320E-01 3.9E-05  2.87369E-01 0.00029  8.05589E-01 0.00289  2.47863E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67549E-04 0.00080  3.67561E-04 0.00080  3.63279E-04 0.01405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65684E-04 0.00081  3.65697E-04 0.00081  3.61425E-04 0.01403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02713E-03 0.00877  2.52524E-04 0.03093  6.91656E-04 0.01759  5.25286E-04 0.01926  1.07308E-03 0.01506  3.47088E-04 0.02557  1.37492E-04 0.03925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37117E-01 0.01318  1.29065E-02 0.00012  3.47149E-02 9.1E-05  1.19321E-01 4.3E-05  2.87324E-01 0.00031  8.05032E-01 0.00262  2.47381E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73084E-04 0.00222  3.73081E-04 0.00222  3.73494E-04 0.04602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71182E-04 0.00213  3.71179E-04 0.00213  3.71608E-04 0.04612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01394E-03 0.02899  2.23410E-04 0.09789  6.79059E-04 0.06410  4.90462E-04 0.07858  1.09700E-03 0.04592  3.77825E-04 0.07033  1.46177E-04 0.13558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56952E-01 0.04197  1.29110E-02 1.9E-09  3.47180E-02 0.00029  1.19317E-01 0.00014  2.87391E-01 0.00092  8.02195E-01 0.00689  2.49487E+00 0.00875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00808E-03 0.02846  2.31412E-04 0.09153  6.73306E-04 0.06466  4.96380E-04 0.07493  1.09154E-03 0.04514  3.75165E-04 0.07059  1.40274E-04 0.12967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.53211E-01 0.04028  1.29110E-02 3.2E-09  3.47165E-02 0.00030  1.19314E-01 0.00012  2.87416E-01 0.00094  8.03260E-01 0.00726  2.49691E+00 0.00909 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08020E+00 0.02886 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69644E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67766E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04119E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22774E+00 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03601E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04756E-05 0.00012  3.04757E-05 0.00012  3.04373E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11320E-04 0.00057  5.11352E-04 0.00057  5.00972E-04 0.00854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08441E-01 0.00029  6.08458E-01 0.00029  6.05310E-01 0.00848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58089E+01 0.01170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47420E+02 0.00028  1.61340E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 20:16:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 21:02:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684545362993 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01107E+00  1.00551E+00  1.00492E+00  9.99281E-01  9.97167E-01  1.00452E+00  1.00488E+00  1.00496E+00  1.00602E+00  9.75437E-01  1.00439E+00  9.81841E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47059E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85294E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49356E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54104E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35465E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47396E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47396E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68854E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12968E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36190E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59633E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20700E-01  9.20700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.18334E-03  4.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50092E+01  2.24530E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59631E+01  4.59631E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66560 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18882E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68966E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04688E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27684E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05057E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57175E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11781E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43979E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13002E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10479E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67209E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04527E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.68764E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05944E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00333E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.18432E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33916E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52124E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47240E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.89614E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.88403E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63585E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34865E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51535E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.91478E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76535E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36079E-02  9.36091E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73603E-05  1.82186E+25  1.87108E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01503E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.70298E+17 0.00733  3.84670E-03 0.00732 ];
U233_FISS                 (idx, [1:   4]) = [  6.98562E+19 0.00046  9.94142E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.32081E+17 0.00962  1.87969E-03 0.00961 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86952E+19 0.00048  7.37563E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55509E+18 0.00136  8.01813E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96342E+16 0.02272  2.77760E-04 0.02275 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38977E+18 0.00203  3.17702E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  6.60786E+17 0.00509  6.19351E-03 0.00517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000147 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29739E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000147 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7232656 7.25270E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4763708 4.77648E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3783 3.79307E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000147 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.16998E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12026E-02 0.0E+00  3.12026E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 2.9E-07  1.75525E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.6E-08  7.02907E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06685E+20 0.00024  1.00316E+20 0.00023  6.36931E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76976E+20 0.00014  1.70607E+20 0.00013  6.36931E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76535E+20 0.00034  1.76535E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49182E+22 0.00031  1.01346E+22 0.00032  5.47836E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57971E+16 0.01657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77032E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60897E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.21093E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21023E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21093E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21023E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28893E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46255E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05268E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34687E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94279E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93965E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94077E-01 0.00035  9.90935E-01 0.00034  3.03048E-03 0.00844 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94210E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94291E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94210E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94524E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78894E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78890E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40246E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40368E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67072E-02 0.00723 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65903E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09339E-03 0.00535  2.68054E-04 0.01612  6.97584E-04 0.01154  5.32052E-04 0.01092  1.10288E-03 0.00951  3.60210E-04 0.01719  1.32607E-04 0.02514 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32250E-01 0.00800  1.29050E-02 8.0E-05  3.47067E-02 7.3E-05  1.19330E-01 3.2E-05  2.87376E-01 0.00019  8.04081E-01 0.00142  2.48661E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08680E-03 0.00792  2.76060E-04 0.02541  6.99045E-04 0.01679  5.30090E-04 0.01849  1.09386E-03 0.01357  3.57505E-04 0.02398  1.30245E-04 0.03942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29524E-01 0.01263  1.29057E-02 0.00012  3.47056E-02 0.00011  1.19322E-01 3.7E-05  2.87346E-01 0.00029  8.01791E-01 0.00203  2.48591E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67897E-04 0.00094  3.67901E-04 0.00094  3.66582E-04 0.01537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65713E-04 0.00086  3.65716E-04 0.00086  3.64416E-04 0.01538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05400E-03 0.00867  2.67742E-04 0.02951  6.85235E-04 0.01782  5.24921E-04 0.01833  1.08837E-03 0.01457  3.57050E-04 0.02755  1.30680E-04 0.04549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32354E-01 0.01420  1.29059E-02 0.00012  3.47088E-02 0.00011  1.19330E-01 5.4E-05  2.87307E-01 0.00032  8.03290E-01 0.00251  2.48287E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73582E-04 0.00226  3.73538E-04 0.00226  3.86334E-04 0.03314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71359E-04 0.00219  3.71316E-04 0.00219  3.84085E-04 0.03317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00160E-03 0.02858  2.64183E-04 0.09727  6.49169E-04 0.06984  5.07514E-04 0.07003  1.07766E-03 0.04686  3.62466E-04 0.07582  1.40601E-04 0.13977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41219E-01 0.04204  1.29030E-02 0.00041  3.46965E-02 0.00043  1.19304E-01 7.2E-05  2.87388E-01 0.00114  8.09458E-01 0.00975  2.46709E+00 0.00594 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99124E-03 0.02733  2.56071E-04 0.09296  6.58237E-04 0.06787  5.12321E-04 0.06921  1.06307E-03 0.04522  3.59674E-04 0.07413  1.41869E-04 0.13092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42970E-01 0.04067  1.29038E-02 0.00039  3.46935E-02 0.00046  1.19305E-01 7.6E-05  2.87443E-01 0.00112  8.09492E-01 0.00980  2.46904E+00 0.00604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04380E+00 0.02883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69817E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67622E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03409E-03 0.00517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20474E+00 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03559E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04668E-05 0.00012  3.04669E-05 0.00012  3.04239E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11555E-04 0.00052  5.11600E-04 0.00053  4.96753E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08052E-01 0.00027  6.08064E-01 0.00027  6.06740E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58208E+01 0.01181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47396E+02 0.00024  1.61291E+02 0.00031 ];

