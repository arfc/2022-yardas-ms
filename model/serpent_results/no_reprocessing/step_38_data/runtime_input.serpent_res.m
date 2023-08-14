
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 01:03:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 01:27:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690783386102 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00779E+00  9.77272E-01  9.99348E-01  9.96908E-01  1.00265E+00  1.00514E+00  9.98941E-01  1.00607E+00  1.00133E+00  1.00121E+00  1.00423E+00  9.99108E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23013E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92770E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21103E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23428E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63417E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47377E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47377E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08294E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74649E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84656E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22233E-01  9.22233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00000E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38649E+01  2.38649E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47910E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18860E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52386E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.94304E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26656E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.58619E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52572E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08717E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38192E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12305E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.41136E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53944E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87741E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.33433E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.53386E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90600E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.56958E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33891E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52114E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47222E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.14393E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.39571E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54704E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33687E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50164E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.72719E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75892E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87622E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00517E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.73231E+17 0.00771  3.88496E-03 0.00767 ];
U233_FISS                 (idx, [1:   4]) = [  7.00042E+19 0.00041  9.95382E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.56774E+16 0.01772  6.49598E-04 0.01780 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84204E+19 0.00051  7.39852E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57264E+18 0.00118  8.08786E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00538E+16 0.03348  9.48817E-05 0.03358 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40394E+18 0.00211  3.21149E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  6.07255E+17 0.00560  5.72892E-03 0.00554 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000229 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29263E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000229 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7211279 7.23133E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4785488 4.79812E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3462 3.47802E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000229 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11203E-02 0.0E+00  3.11203E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.4E-07  1.75533E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.7E-08  7.02917E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05994E+20 0.00024  9.96511E+19 0.00022  6.34318E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76286E+20 0.00014  1.69943E+20 0.00013  6.34318E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75892E+20 0.00031  1.75892E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46692E+22 0.00030  1.01105E+22 0.00031  5.45587E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09786E+16 0.01735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76337E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59913E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.23001E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23001E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23001E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28698E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46095E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06908E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35159E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98778E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98488E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98611E-01 0.00037  9.95466E-01 0.00037  3.02220E-03 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98177E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97968E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98177E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98466E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78761E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78781E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44791E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44077E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66440E-02 0.00745 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65696E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04605E-03 0.00474  2.59639E-04 0.01893  6.85149E-04 0.01008  5.38880E-04 0.01375  1.07820E-03 0.00868  3.55136E-04 0.01564  1.29043E-04 0.02423 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30461E-01 0.00781  1.29069E-02 6.6E-05  3.47170E-02 5.7E-05  1.19318E-01 2.5E-05  2.87417E-01 0.00020  8.04038E-01 0.00161  2.47900E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03637E-03 0.00783  2.52983E-04 0.02733  6.84136E-04 0.01746  5.28475E-04 0.02017  1.07921E-03 0.01422  3.58676E-04 0.02313  1.32889E-04 0.04030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35484E-01 0.01264  1.29066E-02 0.00013  3.47195E-02 8.0E-05  1.19316E-01 3.7E-05  2.87412E-01 0.00032  8.04567E-01 0.00244  2.48281E+00 0.00326 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62258E-04 0.00085  3.62261E-04 0.00085  3.61880E-04 0.01362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61751E-04 0.00081  3.61753E-04 0.00080  3.61381E-04 0.01362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02511E-03 0.00904  2.53399E-04 0.03233  6.79978E-04 0.01875  5.41481E-04 0.02027  1.06133E-03 0.01425  3.59538E-04 0.02441  1.29382E-04 0.04162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32552E-01 0.01227  1.29066E-02 0.00011  3.47235E-02 7.8E-05  1.19315E-01 3.9E-05  2.87404E-01 0.00036  8.04205E-01 0.00225  2.46791E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66801E-04 0.00200  3.66833E-04 0.00198  3.56093E-04 0.03277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66286E-04 0.00197  3.66319E-04 0.00196  3.55568E-04 0.03275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04597E-03 0.02823  2.22834E-04 0.10255  6.22867E-04 0.06734  5.52149E-04 0.06779  1.13921E-03 0.04449  3.79187E-04 0.07408  1.29721E-04 0.11883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44455E-01 0.03537  1.29085E-02 0.00014  3.47347E-02 5.8E-05  1.19309E-01 0.00011  2.87799E-01 0.00134  8.08971E-01 0.00930  2.46859E+00 0.00638 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05281E-03 0.02750  2.22752E-04 0.09722  6.35003E-04 0.06376  5.54308E-04 0.06529  1.13720E-03 0.04397  3.74130E-04 0.07211  1.29414E-04 0.12465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40626E-01 0.03637  1.29084E-02 0.00014  3.47337E-02 7.4E-05  1.19306E-01 9.7E-05  2.87712E-01 0.00124  8.09378E-01 0.00935  2.46642E+00 0.00608 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30829E+00 0.02838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63987E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63477E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04154E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35690E+00 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02932E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04860E-05 0.00011  3.04860E-05 0.00011  3.05066E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09650E-04 0.00055  5.09699E-04 0.00055  4.93858E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09709E-01 0.00022  6.09729E-01 0.00022  6.04624E-01 0.00787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60922E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47377E+02 0.00022  1.60635E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 01:03:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 01:51:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690783386102 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00665E+00  9.76972E-01  1.00034E+00  9.97738E-01  1.00778E+00  1.00182E+00  9.99822E-01  1.00334E+00  9.99572E-01  1.00388E+00  1.00157E+00  1.00053E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22967E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92770E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21108E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23434E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63418E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47413E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47413E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08362E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74672E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67649E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86242E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22233E-01  9.22233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.80000E-03  3.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76689E+01  2.38040E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86240E+01  4.86240E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67423 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18848E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70377E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.95055E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26731E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.63213E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53013E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09024E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38500E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12348E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.44898E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54717E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89101E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.36421E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.55789E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91074E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.66323E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33896E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52120E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47225E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.48990E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.48481E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55406E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33798E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50199E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.74257E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75990E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33608E-02  9.33615E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70891E-05  1.82160E+25  1.87604E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00623E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.75169E+17 0.00710  3.91392E-03 0.00710 ];
U233_FISS                 (idx, [1:   4]) = [  6.99756E+19 0.00039  9.95308E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.83437E+16 0.01617  6.87649E-04 0.01620 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84883E+19 0.00054  7.39648E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59310E+18 0.00136  8.09785E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09988E+16 0.03535  1.03654E-04 0.03533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39314E+18 0.00211  3.19761E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  6.10565E+17 0.00480  5.75412E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001759 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29167E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001759 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7216379 7.23556E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4781904 4.79387E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3476 3.48558E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001759 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73226E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11203E-02 0.0E+00  3.11203E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.4E-07  1.75533E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.3E-08  7.02917E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06094E+20 0.00027  9.97417E+19 0.00024  6.35276E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76386E+20 0.00016  1.70033E+20 0.00014  6.35276E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75990E+20 0.00033  1.75990E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47209E+22 0.00033  1.01171E+22 0.00031  5.46038E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11214E+16 0.01800 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76437E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60127E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.23001E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22931E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23001E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22931E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28639E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46197E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06918E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35084E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97892E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97603E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97515E-01 0.00038  9.94514E-01 0.00038  3.08854E-03 0.00771 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97619E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97416E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97619E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97909E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78765E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78779E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44678E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44151E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67820E-02 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66093E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07501E-03 0.00535  2.60855E-04 0.01956  6.95572E-04 0.01149  5.43675E-04 0.01122  1.08663E-03 0.00800  3.53407E-04 0.01482  1.34881E-04 0.02680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32941E-01 0.00796  1.29052E-02 7.5E-05  3.47147E-02 6.2E-05  1.19325E-01 2.7E-05  2.87332E-01 0.00018  8.04221E-01 0.00163  2.48675E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04975E-03 0.00788  2.58272E-04 0.02658  7.03106E-04 0.01600  5.46197E-04 0.01722  1.07116E-03 0.01329  3.44240E-04 0.02369  1.26774E-04 0.03567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25166E-01 0.01149  1.29057E-02 9.5E-05  3.47168E-02 8.4E-05  1.19334E-01 5.1E-05  2.87404E-01 0.00031  8.02206E-01 0.00224  2.48551E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62729E-04 0.00089  3.62731E-04 0.00089  3.62053E-04 0.01539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61822E-04 0.00082  3.61824E-04 0.00082  3.61108E-04 0.01531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11104E-03 0.00783  2.56874E-04 0.03072  7.35184E-04 0.01687  5.47323E-04 0.01993  1.07743E-03 0.01173  3.57986E-04 0.02641  1.36237E-04 0.04841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30262E-01 0.01567  1.29031E-02 0.00017  3.47153E-02 8.8E-05  1.19322E-01 4.0E-05  2.87243E-01 0.00028  8.02608E-01 0.00261  2.49644E+00 0.00386 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68419E-04 0.00183  3.68441E-04 0.00182  3.53446E-04 0.03489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67500E-04 0.00182  3.67521E-04 0.00181  3.52601E-04 0.03491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05190E-03 0.02965  2.70170E-04 0.10762  7.10401E-04 0.05847  5.99829E-04 0.06397  9.71658E-04 0.04402  3.39285E-04 0.09651  1.60560E-04 0.11772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38023E-01 0.04687  1.28968E-02 0.00061  3.47248E-02 0.00018  1.19333E-01 0.00018  2.87018E-01 0.00076  7.96637E-01 0.00543  2.53067E+00 0.01081 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05220E-03 0.02842  2.69788E-04 0.10393  7.17910E-04 0.05591  6.09126E-04 0.06206  9.61649E-04 0.04186  3.36402E-04 0.09533  1.57326E-04 0.11104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33310E-01 0.04419  1.28962E-02 0.00061  3.47248E-02 0.00017  1.19328E-01 0.00017  2.87034E-01 0.00073  7.96938E-01 0.00564  2.53411E+00 0.01092 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29047E+00 0.02994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64721E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63809E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11992E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55453E+00 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03222E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04831E-05 0.00012  3.04832E-05 0.00012  3.04401E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09893E-04 0.00060  5.09925E-04 0.00060  4.99695E-04 0.00971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09763E-01 0.00025  6.09774E-01 0.00025  6.07821E-01 0.00825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59484E+01 0.01123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47413E+02 0.00027  1.60608E+02 0.00030 ];

