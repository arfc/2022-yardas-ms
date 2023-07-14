
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 21:56:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 22:20:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684464986263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00933E+00  1.00139E+00  1.00138E+00  1.00428E+00  1.00198E+00  1.00355E+00  1.00038E+00  9.95316E-01  9.97151E-01  1.00191E+00  9.79279E-01  1.00406E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46554E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85345E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49195E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53929E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35449E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47990E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47989E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70143E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13202E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71256E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36459E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14250E-01  9.14250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27278E+01  2.27278E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36458E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50764E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.92196E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26472E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20956E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51141E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07703E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37552E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12227E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32019E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.52034E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83606E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.24279E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.48412E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89606E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.38221E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33886E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52099E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47215E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.43785E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.21747E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52759E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33435E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50433E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73854E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87652E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00071E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.63941E+17 0.00692  3.75609E-03 0.00691 ];
U233_FISS                 (idx, [1:   4]) = [  6.99593E+19 0.00038  9.95574E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.20395E+16 0.02101  5.98205E-04 0.02096 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80491E+19 0.00047  7.50444E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56090E+18 0.00140  8.23131E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  8.49544E+15 0.03937  8.16612E-05 0.03933 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40934E+18 0.00196  3.27813E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  5.99898E+17 0.00539  5.76788E-03 0.00533 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000033 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28326E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000033 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7158679 7.17870E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4837554 4.85032E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3800 3.82134E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000033 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.30157E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11152E-02 0.0E+00  3.11152E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.0E-07  1.75532E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.2E-08  7.02918E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04028E+20 0.00023  9.76850E+19 0.00022  6.34306E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74320E+20 0.00014  1.67977E+20 0.00013  6.34306E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73854E+20 0.00033  1.73854E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41790E+22 0.00028  1.00335E+22 0.00030  5.41455E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53570E+16 0.01605 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74375E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57966E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.23118E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23118E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23118E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23118E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30402E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45687E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08170E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34627E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00968E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00935E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00924E+00 0.00034  1.00625E+00 0.00031  3.10567E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00940E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00967E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00940E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00972E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78938E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78928E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38760E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39072E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61958E-02 0.00659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63615E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02507E-03 0.00563  2.62874E-04 0.01654  6.72197E-04 0.01074  5.34342E-04 0.01293  1.06126E-03 0.00883  3.62917E-04 0.01569  1.31482E-04 0.02608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.35189E-01 0.00846  1.29068E-02 6.3E-05  3.47176E-02 5.2E-05  1.19315E-01 2.3E-05  2.87326E-01 0.00018  8.03820E-01 0.00148  2.47938E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02643E-03 0.00809  2.61200E-04 0.02464  6.65167E-04 0.01609  5.42351E-04 0.01901  1.07057E-03 0.01244  3.59373E-04 0.02348  1.27769E-04 0.03825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31694E-01 0.01217  1.29067E-02 0.00010  3.47180E-02 9.2E-05  1.19311E-01 3.3E-05  2.87198E-01 0.00026  8.04400E-01 0.00250  2.47676E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63455E-04 0.00083  3.63469E-04 0.00084  3.59261E-04 0.01333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66811E-04 0.00081  3.66825E-04 0.00081  3.62603E-04 0.01337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08357E-03 0.00858  2.69477E-04 0.02696  6.92735E-04 0.01766  5.34278E-04 0.01996  1.08191E-03 0.01466  3.69203E-04 0.02607  1.35968E-04 0.03725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35938E-01 0.01233  1.29057E-02 0.00012  3.47209E-02 7.8E-05  1.19320E-01 4.1E-05  2.87362E-01 0.00032  8.02676E-01 0.00229  2.47955E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68902E-04 0.00193  3.68874E-04 0.00192  3.78571E-04 0.03132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72307E-04 0.00190  3.72279E-04 0.00190  3.82050E-04 0.03129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22593E-03 0.02496  3.20012E-04 0.08176  7.29742E-04 0.05954  5.43342E-04 0.07276  1.11432E-03 0.03984  3.66871E-04 0.07434  1.51645E-04 0.12946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29900E-01 0.04314  1.29041E-02 0.00042  3.47159E-02 0.00024  1.19300E-01 7.0E-05  2.87309E-01 0.00107  8.04798E-01 0.00854  2.47873E+00 0.00750 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24230E-03 0.02467  3.20313E-04 0.08080  7.23378E-04 0.05815  5.48093E-04 0.06948  1.13065E-03 0.03881  3.72205E-04 0.07268  1.47663E-04 0.12823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28876E-01 0.04180  1.29038E-02 0.00043  3.47170E-02 0.00022  1.19302E-01 7.8E-05  2.87399E-01 0.00111  8.04277E-01 0.00844  2.47549E+00 0.00725 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74040E+00 0.02471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65494E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68867E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09839E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47686E+00 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07857E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04952E-05 0.00012  3.04955E-05 0.00012  3.04175E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13722E-04 0.00051  5.13770E-04 0.00051  4.98427E-04 0.00756 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10972E-01 0.00022  6.10972E-01 0.00023  6.13147E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59621E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47989E+02 0.00024  1.61578E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 21:56:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 22:42:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684464986263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00885E+00  1.00235E+00  1.00466E+00  1.00252E+00  1.00154E+00  1.00130E+00  1.00080E+00  9.99033E-01  9.95235E-01  1.00174E+00  9.77936E-01  1.00404E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46602E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85340E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49213E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53947E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35585E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47953E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47953E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70055E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13330E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40335E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63005E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14250E-01  9.14250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.60000E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53533E+01  2.26255E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63003E+01  4.63003E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18900E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69381E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.92969E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26549E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.14313E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51587E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08012E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37880E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12272E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.36090E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.52880E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85163E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.27716E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.50925E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90108E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47589E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33891E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52107E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47221E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.76351E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.30660E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53530E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33529E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50514E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.69707E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73967E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33457E-02  9.33466E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70700E-05  1.82154E+25  1.87634E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00115E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.71035E+17 0.00683  3.85686E-03 0.00688 ];
U233_FISS                 (idx, [1:   4]) = [  6.99584E+19 0.00045  9.95462E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.30126E+16 0.01861  6.12002E-04 0.01857 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80734E+19 0.00049  7.49908E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56712E+18 0.00135  8.22889E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  9.23772E+15 0.04412  8.87512E-05 0.04413 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40629E+18 0.00205  3.27183E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06421E+17 0.00488  5.82476E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000292 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27117E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000292 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7161667 7.18138E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4834936 4.84763E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3689 3.69793E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000292 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32434E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11152E-02 0.0E+00  3.11152E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.0E-07  1.75532E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.2E-08  7.02917E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04088E+20 0.00025  9.77520E+19 0.00023  6.33559E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74379E+20 0.00015  1.68044E+20 0.00014  6.33559E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73967E+20 0.00033  1.73967E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42072E+22 0.00029  1.00316E+22 0.00029  5.41756E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36149E+16 0.01504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74433E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58078E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.23118E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23048E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23118E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23048E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30318E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45864E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08225E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34598E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00910E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00879E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00882E+00 0.00037  1.00573E+00 0.00036  3.05560E-03 0.00786 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00907E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00901E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00907E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00938E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78942E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78937E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38634E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38778E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64126E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63610E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02493E-03 0.00574  2.46358E-04 0.01714  6.80369E-04 0.01123  5.37364E-04 0.01301  1.08189E-03 0.00946  3.55547E-04 0.01404  1.23402E-04 0.02864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28855E-01 0.00826  1.29058E-02 7.3E-05  3.47166E-02 4.9E-05  1.19318E-01 2.7E-05  2.87344E-01 0.00020  8.06691E-01 0.00172  2.48370E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04914E-03 0.00814  2.47955E-04 0.02282  6.86016E-04 0.01663  5.29475E-04 0.01889  1.09316E-03 0.01429  3.69675E-04 0.02186  1.22857E-04 0.04420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30157E-01 0.01289  1.29068E-02 9.9E-05  3.47177E-02 7.7E-05  1.19315E-01 4.4E-05  2.87358E-01 0.00029  8.07034E-01 0.00274  2.48471E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63547E-04 0.00093  3.63556E-04 0.00092  3.59037E-04 0.01344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66748E-04 0.00086  3.66757E-04 0.00086  3.62180E-04 0.01343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03971E-03 0.00797  2.44865E-04 0.02750  6.71681E-04 0.01774  5.42023E-04 0.02084  1.09007E-03 0.01511  3.64250E-04 0.02223  1.26822E-04 0.03696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33658E-01 0.01131  1.29045E-02 0.00014  3.47163E-02 8.7E-05  1.19317E-01 4.5E-05  2.87428E-01 0.00034  8.05206E-01 0.00242  2.48034E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68614E-04 0.00194  3.68596E-04 0.00194  3.70560E-04 0.03561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71860E-04 0.00191  3.71842E-04 0.00191  3.73752E-04 0.03548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04270E-03 0.02860  2.26639E-04 0.10345  6.98672E-04 0.05920  6.08053E-04 0.07000  1.04301E-03 0.04511  3.58376E-04 0.09794  1.07951E-04 0.13783 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16990E-01 0.04031  1.29103E-02 5.6E-05  3.47234E-02 0.00020  1.19328E-01 0.00018  2.87580E-01 0.00143  7.96341E-01 0.00493  2.47101E+00 0.00662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04322E-03 0.02743  2.20037E-04 0.10039  6.99305E-04 0.05849  6.10736E-04 0.06805  1.03999E-03 0.04412  3.61662E-04 0.09496  1.11486E-04 0.13309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22225E-01 0.04139  1.29099E-02 8.3E-05  3.47233E-02 0.00018  1.19324E-01 0.00016  2.87619E-01 0.00143  7.96535E-01 0.00519  2.46956E+00 0.00632 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25608E+00 0.02859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65709E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68929E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03571E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30177E+00 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07667E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04912E-05 0.00011  3.04911E-05 0.00011  3.05155E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13432E-04 0.00067  5.13481E-04 0.00067  4.97223E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11022E-01 0.00026  6.11009E-01 0.00026  6.17401E-01 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59307E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47953E+02 0.00029  1.61579E+02 0.00034 ];

