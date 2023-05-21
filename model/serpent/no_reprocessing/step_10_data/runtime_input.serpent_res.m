
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 01:48:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 02:12:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684392529454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01231E+00  1.00018E+00  1.00466E+00  1.00281E+00  1.00241E+00  1.00069E+00  1.00201E+00  1.00108E+00  1.00253E+00  9.79909E-01  9.93967E-01  9.97448E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46681E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85332E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49221E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53965E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35396E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47802E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47801E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69758E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12688E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72376E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15267E-01  9.15267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.15000E-03  3.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28209E+01  2.28209E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37391E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18913E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50907E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.41076E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21881E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.24372E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.16355E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.35120E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21337E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10177E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06886E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95226E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.60552E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.49108E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.46334E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60315E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.40945E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32952E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.31680E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46174E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.83670E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.95016E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.97600E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31416E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44907E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.51565E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69042E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88126E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66791E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.62444E+17 0.00740  3.73134E-03 0.00736 ];
U233_FISS                 (idx, [1:   4]) = [  7.00661E+19 0.00040  9.96201E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.91750E+15 0.06550  4.14881E-05 0.06550 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58939E+19 0.00049  7.65678E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58855E+18 0.00121  8.66480E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  6.75214E+14 0.15196  6.81773E-06 0.15192 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35747E+18 0.00200  3.38731E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  5.34280E+17 0.00547  5.39039E-03 0.00549 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999722 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999722 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7016533 7.03634E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4979375 4.99286E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3814 3.82959E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999722 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.09199E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10369E-02 0.0E+00  3.10369E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.3E-08  7.02921E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.91069E+19 0.00027  9.29224E+19 0.00024  6.18455E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69399E+20 0.00016  1.63214E+20 0.00014  6.18455E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69042E+20 0.00034  1.69042E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23329E+22 0.00031  9.76804E+21 0.00028  5.25648E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39502E+16 0.01662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69453E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50512E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.24944E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24944E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24944E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24944E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33401E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45719E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10040E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35050E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03937E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03904E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03903E+00 0.00033  1.03589E+00 0.00031  3.15163E-03 0.00859 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03877E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03844E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03877E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03910E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78833E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78808E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42331E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43149E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61504E-02 0.00638 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61069E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92766E-03 0.00532  2.44704E-04 0.01627  6.64308E-04 0.00978  5.31640E-04 0.01293  1.02954E-03 0.00950  3.38050E-04 0.01600  1.19416E-04 0.02442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25560E-01 0.00788  1.29065E-02 7.4E-05  3.47154E-02 5.6E-05  1.19317E-01 2.8E-05  2.87246E-01 0.00019  8.02143E-01 0.00163  2.48091E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04825E-03 0.00858  2.57968E-04 0.02423  6.87531E-04 0.01751  5.40703E-04 0.01882  1.07685E-03 0.01453  3.67823E-04 0.02701  1.17367E-04 0.04140 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24332E-01 0.01288  1.29085E-02 7.0E-05  3.47170E-02 8.5E-05  1.19317E-01 4.0E-05  2.87207E-01 0.00029  8.02385E-01 0.00247  2.47561E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48593E-04 0.00088  3.48618E-04 0.00089  3.40870E-04 0.01587 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62192E-04 0.00081  3.62217E-04 0.00082  3.54174E-04 0.01586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03923E-03 0.00872  2.56886E-04 0.02792  6.92904E-04 0.01571  5.53798E-04 0.02095  1.07007E-03 0.01642  3.42523E-04 0.02442  1.23046E-04 0.04070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22587E-01 0.01282  1.29084E-02 7.5E-05  3.47167E-02 8.3E-05  1.19316E-01 5.0E-05  2.87300E-01 0.00031  8.00144E-01 0.00230  2.47248E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54218E-04 0.00173  3.54172E-04 0.00173  3.71769E-04 0.04099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68040E-04 0.00175  3.67993E-04 0.00174  3.86283E-04 0.04099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03978E-03 0.02631  2.73267E-04 0.10246  7.11529E-04 0.05540  5.03667E-04 0.06099  1.06908E-03 0.04515  3.33044E-04 0.07740  1.49189E-04 0.12436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33632E-01 0.04036  1.29012E-02 0.00054  3.47004E-02 0.00040  1.19334E-01 0.00018  2.87283E-01 0.00118  8.06300E-01 0.00992  2.47659E+00 0.00771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05549E-03 0.02520  2.74664E-04 0.10115  7.18524E-04 0.05478  5.11306E-04 0.05948  1.07212E-03 0.04345  3.27510E-04 0.07529  1.51362E-04 0.12460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33223E-01 0.04121  1.29013E-02 0.00053  3.46985E-02 0.00041  1.19335E-01 0.00018  2.87284E-01 0.00115  8.05924E-01 0.00984  2.47749E+00 0.00773 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.58009E+00 0.02611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50702E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64384E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05823E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.72068E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06001E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05144E-05 0.00012  3.05143E-05 0.00012  3.05708E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10296E-04 0.00054  5.10318E-04 0.00054  5.02401E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12868E-01 0.00026  6.12813E-01 0.00026  6.33475E-01 0.00858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58509E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47801E+02 0.00023  1.60741E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 01:48:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 02:35:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684392529454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01597E+00  9.99480E-01  1.00001E+00  1.00523E+00  1.00247E+00  1.00544E+00  9.99145E-01  9.99813E-01  9.99168E-01  9.81454E-01  9.93458E-01  9.98364E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46704E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85330E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49215E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53959E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35346E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47833E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47833E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69823E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12901E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99966E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99966E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42264E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64574E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15267E-01  9.15267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.40000E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55105E+01  2.26896E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64572E+01  4.64572E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18900E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69499E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45360E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22288E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.06383E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19329E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55901E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.22634E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10364E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23621E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00454E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70740E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71963E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.52881E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63258E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.03501E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33228E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.36308E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46474E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.60195E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.84491E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02348E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31662E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45253E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.61877E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69369E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31107E-02  9.31115E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.67218E-05  1.81959E+25  1.88108E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69600E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.63764E+17 0.00804  3.75121E-03 0.00798 ];
U233_FISS                 (idx, [1:   4]) = [  7.00422E+19 0.00046  9.96173E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.48626E+15 0.06608  4.95736E-05 0.06601 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60620E+19 0.00049  7.64634E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57574E+18 0.00111  8.62101E-02 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  7.61337E+14 0.13105  7.65456E-06 0.13113 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38808E+18 0.00194  3.40599E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  5.49373E+17 0.00510  5.52284E-03 0.00512 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999589 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32890E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999589 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7027825 7.04791E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4968046 4.98164E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3718 3.73447E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999589 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.69855E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10369E-02 0.0E+00  3.10369E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.2E-07  1.75537E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.94183E+19 0.00024  9.32139E+19 0.00023  6.20444E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69710E+20 0.00014  1.63506E+20 0.00013  6.20444E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69369E+20 0.00033  1.69369E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24690E+22 0.00031  9.78513E+21 0.00032  5.26839E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27110E+16 0.01504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69763E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51063E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.24944E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24874E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24944E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24874E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33066E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45602E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10101E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35087E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03702E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03669E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03678E+00 0.00036  1.03353E+00 0.00036  3.16793E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03687E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03643E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03687E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03719E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78830E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78819E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42449E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42776E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60383E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61234E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95322E-03 0.00531  2.46165E-04 0.01768  6.60630E-04 0.01116  5.29561E-04 0.01207  1.06181E-03 0.00885  3.33789E-04 0.01573  1.21267E-04 0.02625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25908E-01 0.00807  1.29056E-02 7.2E-05  3.47195E-02 5.4E-05  1.19314E-01 2.5E-05  2.87340E-01 0.00019  8.01962E-01 0.00149  2.48291E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02890E-03 0.00939  2.57116E-04 0.02648  6.78762E-04 0.01610  5.37394E-04 0.02095  1.09632E-03 0.01429  3.30717E-04 0.02771  1.28592E-04 0.03804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26341E-01 0.01169  1.29057E-02 1.0E-04  3.47209E-02 6.4E-05  1.19310E-01 3.7E-05  2.87254E-01 0.00032  8.01587E-01 0.00222  2.47036E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49741E-04 0.00095  3.49745E-04 0.00096  3.48629E-04 0.01650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62594E-04 0.00079  3.62599E-04 0.00080  3.61479E-04 0.01654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06090E-03 0.00834  2.67052E-04 0.02475  6.90603E-04 0.01719  5.52337E-04 0.01749  1.08159E-03 0.01393  3.45616E-04 0.02648  1.23699E-04 0.04289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22652E-01 0.01351  1.29066E-02 0.00010  3.47178E-02 8.3E-05  1.19305E-01 2.9E-05  2.87257E-01 0.00030  8.04264E-01 0.00278  2.47771E+00 0.00286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54300E-04 0.00191  3.54321E-04 0.00190  3.51054E-04 0.03610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67327E-04 0.00190  3.67348E-04 0.00189  3.63989E-04 0.03615 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01094E-03 0.02681  2.67411E-04 0.09680  6.54415E-04 0.05747  5.14281E-04 0.06664  1.06657E-03 0.05018  3.47633E-04 0.07734  1.60632E-04 0.12745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.55329E-01 0.04707  1.29058E-02 0.00040  3.47038E-02 0.00037  1.19296E-01 6.3E-05  2.87804E-01 0.00130  8.09927E-01 0.00967  2.47284E+00 0.00643 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04080E-03 0.02584  2.64308E-04 0.09544  6.72484E-04 0.05587  5.32791E-04 0.06454  1.05918E-03 0.04743  3.52197E-04 0.07422  1.59834E-04 0.12531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51510E-01 0.04512  1.29058E-02 0.00040  3.47039E-02 0.00037  1.19294E-01 6.4E-05  2.87875E-01 0.00133  8.10010E-01 0.00961  2.47160E+00 0.00630 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50835E+00 0.02715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51499E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64420E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07572E-03 0.00468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75056E+00 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06168E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05002E-05 0.00012  3.04999E-05 0.00012  3.05901E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10485E-04 0.00056  5.10515E-04 0.00056  4.99478E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12934E-01 0.00026  6.12884E-01 0.00026  6.31850E-01 0.00867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59035E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47833E+02 0.00025  1.60755E+02 0.00031 ];

