
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 21:56:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 22:20:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683860193891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00219E+00  9.99812E-01  9.94084E-01  1.00161E+00  1.00409E+00  1.00004E+00  9.99887E-01  9.97743E-01  1.00185E+00  1.00334E+00  9.97564E-01  9.97797E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44221E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85578E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48652E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53317E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35977E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50312E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50312E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75119E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13415E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74127E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38639E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10667E-01  9.10667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29509E+01  2.29509E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38638E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19001E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51825E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85021E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09285E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52128E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.57612E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.51115E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05879E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20334E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99408E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59539E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05001E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77110E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.48902E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58961E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.24130E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48170E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62824E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.86884E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.12993E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57886E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05368E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47914E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63703E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88213E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67735E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.54005E+17 0.00661  3.61238E-03 0.00658 ];
U233_FISS                 (idx, [1:   4]) = [  6.99956E+19 0.00046  9.95460E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.09508E+16 0.01495  8.66759E-04 0.01490 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53749E+19 0.00047  8.03686E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49342E+18 0.00122  9.05609E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34519E+16 0.03102  1.43433E-04 0.03103 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21536E+16 0.03299  1.29577E-04 0.03292 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001006 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30661E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001006 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6856303 6.87486E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5140813 5.15431E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3890 3.89941E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001006 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10227E-02 7.8E-09  3.10227E-02 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.1E-07  1.75530E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.4E-08  7.02913E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.38670E+19 0.00029  8.77386E+19 0.00027  6.12845E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64158E+20 0.00016  1.58030E+20 0.00015  6.12845E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63703E+20 0.00035  1.63703E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13383E+22 0.00034  9.59286E+21 0.00031  5.17454E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31967E+16 0.01536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64211E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46728E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.25276E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25276E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25276E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25276E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38608E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44851E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14385E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33349E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07296E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07261E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07259E+00 0.00035  1.06935E+00 0.00032  3.25326E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07188E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07226E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07188E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07223E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79355E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79362E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24907E-07 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24658E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56218E-02 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55921E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83700E-03 0.00574  2.40179E-04 0.01868  6.43368E-04 0.01153  4.99485E-04 0.01291  1.00693E-03 0.00929  3.27883E-04 0.01521  1.19148E-04 0.02350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28554E-01 0.00754  1.29043E-02 8.9E-05  3.47141E-02 5.6E-05  1.19316E-01 2.5E-05  2.87281E-01 0.00019  8.01401E-01 0.00136  2.47842E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02414E-03 0.00786  2.58049E-04 0.02481  6.93730E-04 0.01680  5.30780E-04 0.01904  1.07584E-03 0.01260  3.41727E-04 0.02245  1.24013E-04 0.03489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24414E-01 0.01123  1.29062E-02 0.00011  3.47189E-02 6.8E-05  1.19315E-01 3.7E-05  2.87221E-01 0.00030  8.00359E-01 0.00198  2.47414E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56178E-04 0.00086  3.56187E-04 0.00085  3.52438E-04 0.01391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82025E-04 0.00077  3.82035E-04 0.00077  3.78020E-04 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03181E-03 0.00860  2.54571E-04 0.02948  6.78103E-04 0.01762  5.44085E-04 0.01842  1.08531E-03 0.01407  3.39013E-04 0.02367  1.30725E-04 0.03933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29354E-01 0.01202  1.29057E-02 0.00011  3.47213E-02 7.5E-05  1.19315E-01 4.2E-05  2.87284E-01 0.00028  8.02806E-01 0.00264  2.47645E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61863E-04 0.00188  3.61787E-04 0.00189  3.84689E-04 0.03525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88124E-04 0.00185  3.88042E-04 0.00186  4.12586E-04 0.03525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02074E-03 0.02631  2.56485E-04 0.09968  6.63751E-04 0.05255  5.37142E-04 0.05678  1.14341E-03 0.04631  3.29844E-04 0.08833  9.01082E-05 0.15875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.98693E-01 0.03863  1.29027E-02 0.00046  3.47303E-02 0.00012  1.19303E-01 0.00010  2.87074E-01 0.00069  8.01977E-01 0.00675  2.47594E+00 0.00695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02571E-03 0.02549  2.53349E-04 0.09532  6.61546E-04 0.05236  5.31553E-04 0.05596  1.16044E-03 0.04406  3.22387E-04 0.08373  9.64320E-05 0.14646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.03925E-01 0.03816  1.29033E-02 0.00042  3.47295E-02 0.00013  1.19305E-01 0.00011  2.87061E-01 0.00066  8.00152E-01 0.00626  2.47600E+00 0.00703 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35140E+00 0.02623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58111E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84098E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04280E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.49702E+00 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26562E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05376E-05 0.00012  3.05378E-05 0.00012  3.04739E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27780E-04 0.00055  5.27806E-04 0.00056  5.18915E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17219E-01 0.00023  6.17106E-01 0.00023  6.59846E-01 0.00925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58352E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50312E+02 0.00027  1.64532E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 21:56:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 22:43:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683860193891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00301E+00  1.00116E+00  9.95063E-01  1.00215E+00  1.00168E+00  1.00245E+00  1.00087E+00  9.98689E-01  9.98747E-01  1.00353E+00  9.96739E-01  9.95911E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.45621E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85438E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48986E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53699E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35466E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48847E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48847E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71983E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12770E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43715E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65410E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10667E-01  9.10667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36667E-03  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55999E+01  2.26490E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65408E+01  4.65408E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68248 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18988E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70113E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82432E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16710E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.47932E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.14845E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.90700E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97552E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07412E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17529E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05065E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68496E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94629E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.06789E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00118E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.33495E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58962E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36814E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66343E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.08493E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.21893E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25030E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30462E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48088E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12742E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68889E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30680E-02  9.30689E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65442E-05  1.81709E+25  1.88195E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84709E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.62960E+17 0.00750  3.74099E-03 0.00753 ];
U233_FISS                 (idx, [1:   4]) = [  6.99634E+19 0.00043  9.95296E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.35657E+16 0.01577  9.04354E-04 0.01580 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67041E+19 0.00052  7.74744E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54933E+18 0.00137  8.63519E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32275E+16 0.03224  1.33655E-04 0.03237 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35176E+18 0.00210  3.38547E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02046E+17 0.01151  1.03074E-03 0.01153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999977 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31313E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999977 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7014874 7.03460E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4981200 4.99460E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3903 3.92530E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999977 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.64850E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10227E-02 7.8E-09  3.10227E-02 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 2.9E-07  1.75531E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.1E-08  7.02914E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.89258E+19 0.00027  9.26583E+19 0.00025  6.26746E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69217E+20 0.00016  1.62950E+20 0.00014  6.26746E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68889E+20 0.00033  1.68889E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26951E+22 0.00029  9.82909E+21 0.00031  5.28660E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52464E+16 0.01482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69272E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52054E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25276E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25206E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25276E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25206E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33226E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45312E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13364E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34597E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03971E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03937E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03949E+00 0.00039  1.03619E+00 0.00038  3.18408E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03985E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03934E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03985E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04019E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78981E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78972E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37309E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37589E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61540E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61153E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92737E-03 0.00520  2.53278E-04 0.01898  6.81104E-04 0.01183  5.16576E-04 0.01258  1.01874E-03 0.00832  3.33128E-04 0.01468  1.24540E-04 0.02465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27551E-01 0.00806  1.29046E-02 7.9E-05  3.47158E-02 5.9E-05  1.19320E-01 2.6E-05  2.87301E-01 0.00018  8.05175E-01 0.00164  2.48413E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02946E-03 0.00757  2.55508E-04 0.03100  7.03002E-04 0.01775  5.37420E-04 0.02093  1.05575E-03 0.01356  3.50433E-04 0.02291  1.27345E-04 0.03814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27987E-01 0.01190  1.29044E-02 0.00011  3.47176E-02 7.5E-05  1.19314E-01 3.4E-05  2.87332E-01 0.00032  8.03486E-01 0.00223  2.48918E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54022E-04 0.00084  3.54012E-04 0.00084  3.56827E-04 0.01395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67996E-04 0.00076  3.67985E-04 0.00076  3.70924E-04 0.01397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06002E-03 0.00842  2.61685E-04 0.03118  7.09760E-04 0.01840  5.37942E-04 0.02160  1.04848E-03 0.01409  3.60806E-04 0.02312  1.41340E-04 0.03729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38660E-01 0.01355  1.29030E-02 0.00015  3.47188E-02 7.9E-05  1.19316E-01 3.9E-05  2.87203E-01 0.00026  8.02092E-01 0.00218  2.49132E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58942E-04 0.00198  3.58897E-04 0.00200  3.68924E-04 0.03390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73113E-04 0.00199  3.73066E-04 0.00200  3.83450E-04 0.03386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00787E-03 0.02750  2.32081E-04 0.09382  7.13014E-04 0.06331  4.75549E-04 0.06509  1.10738E-03 0.04147  3.79970E-04 0.08319  9.98755E-05 0.12581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23594E-01 0.04284  1.29110E-02 1.3E-09  3.47150E-02 0.00032  1.19316E-01 0.00016  2.87608E-01 0.00125  7.93175E-01 0.00345  2.45145E+00 0.00328 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03692E-03 0.02648  2.42325E-04 0.09102  7.24289E-04 0.06078  4.83541E-04 0.06258  1.10637E-03 0.03952  3.80052E-04 0.08176  1.00342E-04 0.12005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20654E-01 0.04156  1.29110E-02 2.3E-09  3.47139E-02 0.00033  1.19317E-01 0.00016  2.87621E-01 0.00128  7.92492E-01 0.00297  2.45137E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38552E+00 0.02757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55800E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69843E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01973E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48727E+00 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14187E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05345E-05 0.00012  3.05350E-05 0.00012  3.03788E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16019E-04 0.00056  5.16068E-04 0.00056  4.99453E-04 0.00857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16191E-01 0.00025  6.16120E-01 0.00026  6.42631E-01 0.00846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60746E+01 0.00963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48847E+02 0.00026  1.61845E+02 0.00030 ];

