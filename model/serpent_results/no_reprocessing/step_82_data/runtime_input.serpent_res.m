
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 12:37:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 13:01:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690911430845 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00597E+00  1.00406E+00  1.00348E+00  1.00229E+00  1.00365E+00  1.00398E+00  1.00335E+00  9.98234E-01  9.98940E-01  1.00035E+00  1.00014E+00  9.75549E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27371E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92726E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21345E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23679E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63326E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46547E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46547E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06206E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74883E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82838E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46439E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24483E-01  9.24483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25000E-03  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37151E+01  2.37151E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46437E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18842E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52025E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07733E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27999E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.32049E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58245E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12466E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45892E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13245E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35321E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71451E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08109E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74945E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.27183E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03954E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.67199E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33888E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52089E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47202E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.92845E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.30001E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65652E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35727E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51196E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96515E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78822E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86822E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02063E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.76549E+17 0.00731  3.93359E-03 0.00726 ];
U233_FISS                 (idx, [1:   4]) = [  6.98167E+19 0.00044  9.93087E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.99241E+17 0.00846  2.83412E-03 0.00848 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89375E+19 0.00056  7.24438E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56781E+18 0.00122  7.86304E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  4.43087E+16 0.02048  4.06636E-04 0.02048 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40029E+18 0.00210  3.12060E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  6.87415E+17 0.00423  6.30872E-03 0.00421 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000242 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32199E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000242 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7291549 7.31209E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4705326 4.71775E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3367 3.37843E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000242 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.43310E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12534E-02 0.0E+00  3.12534E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.4E-07  1.75519E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.9E-08  7.02899E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08918E+20 0.00025  1.02588E+20 0.00023  6.32961E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79208E+20 0.00015  1.72878E+20 0.00013  6.32961E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78822E+20 0.00037  1.78822E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53902E+22 0.00031  1.01874E+22 0.00032  5.52028E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03466E+16 0.01798 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79258E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62761E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.19922E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19922E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19922E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19922E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27234E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46985E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03745E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34993E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81988E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81712E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81581E-01 0.00038  9.78680E-01 0.00037  3.03188E-03 0.00768 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81821E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81548E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81821E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82097E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78782E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78780E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44089E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44133E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68825E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67492E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13738E-03 0.00489  2.69401E-04 0.01825  6.96670E-04 0.01042  5.57258E-04 0.01297  1.12192E-03 0.00862  3.55003E-04 0.01420  1.37125E-04 0.02393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32513E-01 0.00801  1.29075E-02 7.3E-05  3.47044E-02 8.5E-05  1.19327E-01 2.8E-05  2.87473E-01 0.00019  8.02020E-01 0.00157  2.48908E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06800E-03 0.00776  2.68220E-04 0.03079  6.87480E-04 0.01413  5.39386E-04 0.02037  1.08927E-03 0.01334  3.45808E-04 0.02381  1.37835E-04 0.03403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33338E-01 0.01065  1.29075E-02 9.9E-05  3.47033E-02 0.00013  1.19329E-01 4.0E-05  2.87361E-01 0.00027  7.99778E-01 0.00188  2.48614E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67445E-04 0.00093  3.67456E-04 0.00093  3.64086E-04 0.01599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60671E-04 0.00085  3.60681E-04 0.00085  3.57385E-04 0.01600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08815E-03 0.00784  2.53040E-04 0.02952  6.99958E-04 0.01659  5.51864E-04 0.02038  1.09128E-03 0.01414  3.50612E-04 0.02323  1.41405E-04 0.04022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37597E-01 0.01361  1.29072E-02 0.00013  3.47057E-02 0.00012  1.19325E-01 4.6E-05  2.87494E-01 0.00034  8.03976E-01 0.00246  2.50385E+00 0.00505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71613E-04 0.00213  3.71529E-04 0.00213  3.95623E-04 0.05327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64765E-04 0.00213  3.64683E-04 0.00214  3.88308E-04 0.05324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07473E-03 0.02784  2.47795E-04 0.10999  6.78541E-04 0.05882  5.48880E-04 0.06755  1.10831E-03 0.05038  3.49637E-04 0.07833  1.41570E-04 0.12722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33464E-01 0.04094  1.29137E-02 0.00015  3.47131E-02 0.00030  1.19313E-01 0.00013  2.86932E-01 0.00093  7.97592E-01 0.00648  2.45724E+00 0.00403 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08470E-03 0.02847  2.47938E-04 0.10258  6.95663E-04 0.05724  5.43621E-04 0.06351  1.10403E-03 0.05022  3.46710E-04 0.07562  1.46739E-04 0.12437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33283E-01 0.03995  1.29143E-02 0.00019  3.47082E-02 0.00036  1.19314E-01 0.00012  2.87000E-01 0.00097  7.97227E-01 0.00645  2.46010E+00 0.00438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28411E+00 0.02813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68774E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61975E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06332E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30670E+00 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96575E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04545E-05 0.00013  3.04545E-05 0.00013  3.04664E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05663E-04 0.00066  5.05714E-04 0.00066  4.88641E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06530E-01 0.00024  6.06574E-01 0.00024  5.94191E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58820E+01 0.01195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46547E+02 0.00029  1.60302E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 12:37:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 13:25:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690911430845 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00528E+00  1.00312E+00  9.96112E-01  1.00186E+00  1.00502E+00  1.00499E+00  1.00317E+00  1.00285E+00  1.00023E+00  1.00274E+00  9.98055E-01  9.76569E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26979E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92730E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21325E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23658E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63225E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46637E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46637E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06424E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74940E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63873E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83204E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24483E-01  9.24483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.43333E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73622E+01  2.36471E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83202E+01  4.83202E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18817E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70194E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07912E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28024E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.41474E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58313E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12508E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46003E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13266E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.36638E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71665E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08231E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75094E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.28376E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04153E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.76481E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33887E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52087E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47199E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.99843E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.38837E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65773E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35837E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51208E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96826E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78886E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37602E-02  9.37612E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75210E-05  1.82190E+25  1.86803E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02026E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.76331E+17 0.00832  3.92926E-03 0.00825 ];
U233_FISS                 (idx, [1:   4]) = [  6.98302E+19 0.00047  9.92995E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.05481E+17 0.00902  2.92194E-03 0.00900 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89296E+19 0.00054  7.24101E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56787E+18 0.00135  7.86020E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  4.54177E+16 0.01982  4.16756E-04 0.01989 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38671E+18 0.00202  3.10707E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  6.84571E+17 0.00503  6.28061E-03 0.00510 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999989 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30196E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999989 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7291715 7.31214E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4704814 4.71741E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3460 3.46888E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999989 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.59094E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12534E-02 0.0E+00  3.12534E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.4E-07  1.75519E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 4.0E-08  7.02898E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09060E+20 0.00026  1.02698E+20 0.00025  6.36217E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79350E+20 0.00016  1.72987E+20 0.00015  6.36217E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78886E+20 0.00036  1.78886E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54495E+22 0.00027  1.02035E+22 0.00030  5.52460E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17084E+16 0.01764 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79401E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63010E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.19922E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19852E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19922E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19852E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27321E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46690E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03167E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35063E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81923E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81639E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81853E-01 0.00039  9.78633E-01 0.00038  3.00600E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81043E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81195E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81043E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81326E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78766E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78753E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44657E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45059E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68691E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68011E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11288E-03 0.00559  2.63929E-04 0.01825  7.07602E-04 0.01178  5.47823E-04 0.01210  1.10637E-03 0.00815  3.56180E-04 0.01598  1.30982E-04 0.02708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28840E-01 0.00865  1.29068E-02 9.1E-05  3.47069E-02 7.1E-05  1.19325E-01 2.6E-05  2.87415E-01 0.00020  8.04168E-01 0.00159  2.48105E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06797E-03 0.00792  2.57671E-04 0.02812  7.10577E-04 0.01682  5.37004E-04 0.01831  1.08548E-03 0.01313  3.50282E-04 0.02432  1.26950E-04 0.03669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26373E-01 0.01191  1.29069E-02 0.00014  3.47075E-02 9.6E-05  1.19321E-01 3.7E-05  2.87397E-01 0.00030  8.01255E-01 0.00193  2.48566E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67610E-04 0.00097  3.67605E-04 0.00097  3.69598E-04 0.01432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60931E-04 0.00084  3.60926E-04 0.00084  3.62858E-04 0.01426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05661E-03 0.00898  2.51948E-04 0.03090  7.09321E-04 0.01838  5.46910E-04 0.02122  1.08161E-03 0.01457  3.43525E-04 0.02427  1.23302E-04 0.04379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22592E-01 0.01382  1.29070E-02 0.00013  3.47133E-02 0.00011  1.19328E-01 4.7E-05  2.87337E-01 0.00032  8.02117E-01 0.00243  2.47776E+00 0.00265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72980E-04 0.00222  3.72933E-04 0.00221  3.92784E-04 0.03426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66208E-04 0.00221  3.66161E-04 0.00220  3.85539E-04 0.03416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13250E-03 0.02753  2.61234E-04 0.08178  7.64704E-04 0.05785  5.78771E-04 0.06164  1.04314E-03 0.05731  3.58233E-04 0.07600  1.26426E-04 0.13532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16226E-01 0.04333  1.29042E-02 0.00040  3.47132E-02 0.00035  1.19328E-01 0.00015  2.87261E-01 0.00096  7.96038E-01 0.00425  2.45700E+00 0.00531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14014E-03 0.02702  2.68097E-04 0.07785  7.66861E-04 0.05801  5.83079E-04 0.05964  1.04226E-03 0.05646  3.56292E-04 0.07251  1.23547E-04 0.13447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14904E-01 0.04234  1.29042E-02 0.00037  3.47095E-02 0.00040  1.19334E-01 0.00016  2.87208E-01 0.00087  7.96932E-01 0.00442  2.45777E+00 0.00537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40394E+00 0.02764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69087E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62383E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07591E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33398E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97374E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04633E-05 0.00012  3.04630E-05 0.00012  3.05339E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06905E-04 0.00062  5.06948E-04 0.00061  4.92833E-04 0.00834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05960E-01 0.00027  6.05994E-01 0.00027  5.97429E-01 0.00858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59716E+01 0.01131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46637E+02 0.00028  1.60372E+02 0.00033 ];

