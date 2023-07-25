
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 08:31:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 08:56:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690119109471 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01049E+00  1.00261E+00  9.98792E-01  1.00029E+00  1.00425E+00  1.00286E+00  1.00011E+00  9.77163E-01  9.97120E-01  1.00456E+00  9.99397E-01  1.00237E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.15075E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92849E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20712E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23014E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63553E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48995E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48995E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12271E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74846E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86789E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49495E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19167E-01  9.19167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40278E+01  2.40278E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49494E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49477 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18939E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53426E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83117E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07174E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.76305E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.44124E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.42544E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05388E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19846E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.48846E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.44156E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09920E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.49110E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.97852E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.43606E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.45219E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48289E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62866E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.40008E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.37999E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57488E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05119E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43754E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57975E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63623E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88254E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49998E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.55319E+17 0.00704  3.63353E-03 0.00707 ];
U233_FISS                 (idx, [1:   4]) = [  6.99992E+19 0.00042  9.96148E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.31863E+16 0.03110  1.87634E-04 0.03108 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43273E+19 0.00052  7.92800E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54771E+18 0.00127  9.11731E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75254E+15 0.07055  2.93794E-05 0.07061 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21477E+16 0.03335  1.29574E-04 0.03338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000145 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28278E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000145 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6856671 6.87574E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5139950 5.15355E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3524 3.53674E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000145 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.29105E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10158E-02 7.2E-09  3.10158E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.9E-07  1.75536E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.4E-08  7.02919E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.37434E+19 0.00027  8.77016E+19 0.00026  6.04181E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64035E+20 0.00015  1.57993E+20 0.00014  6.04181E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63623E+20 0.00035  1.63623E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07893E+22 0.00031  9.50757E+21 0.00032  5.12817E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82281E+16 0.01721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64083E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44440E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25436E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25436E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25436E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25436E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38053E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45298E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12118E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34297E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07279E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07247E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07254E+00 0.00034  1.06921E+00 0.00035  3.26100E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07275E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07282E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07275E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07306E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79093E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79080E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33565E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33954E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56883E-02 0.00718 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56357E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85183E-03 0.00601  2.38268E-04 0.01854  6.52209E-04 0.01217  5.04211E-04 0.01313  1.01103E-03 0.00849  3.28475E-04 0.01621  1.17639E-04 0.02758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26478E-01 0.00812  1.29049E-02 8.3E-05  3.47161E-02 4.9E-05  1.19319E-01 2.7E-05  2.87138E-01 0.00019  8.02603E-01 0.00138  2.47915E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05920E-03 0.00809  2.56737E-04 0.03030  6.97517E-04 0.01818  5.41375E-04 0.01966  1.07488E-03 0.01182  3.57433E-04 0.02079  1.31257E-04 0.04181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31694E-01 0.01329  1.29063E-02 8.9E-05  3.47179E-02 8.3E-05  1.19317E-01 4.0E-05  2.87099E-01 0.00029  8.03126E-01 0.00234  2.48311E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46452E-04 0.00079  3.46467E-04 0.00079  3.42548E-04 0.01576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71579E-04 0.00075  3.71595E-04 0.00075  3.67394E-04 0.01576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03920E-03 0.00868  2.55674E-04 0.02682  6.87302E-04 0.01797  5.37960E-04 0.02012  1.07918E-03 0.01307  3.51184E-04 0.02370  1.27892E-04 0.04246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28722E-01 0.01229  1.29051E-02 0.00012  3.47165E-02 8.8E-05  1.19315E-01 4.0E-05  2.87054E-01 0.00026  7.99887E-01 0.00204  2.47303E+00 0.00259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51547E-04 0.00186  3.51517E-04 0.00188  3.63114E-04 0.03789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77043E-04 0.00182  3.77010E-04 0.00184  3.89504E-04 0.03797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04017E-03 0.02447  2.68689E-04 0.09611  7.32377E-04 0.05133  5.42393E-04 0.06913  1.03859E-03 0.04477  3.42758E-04 0.08232  1.15368E-04 0.12245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11480E-01 0.03786  1.28976E-02 0.00059  3.47091E-02 0.00026  1.19305E-01 9.5E-05  2.86747E-01 0.00054  8.05036E-01 0.00782  2.48223E+00 0.00668 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02951E-03 0.02550  2.61936E-04 0.09376  7.31406E-04 0.05107  5.45013E-04 0.06614  1.04702E-03 0.04514  3.31352E-04 0.07673  1.12776E-04 0.11380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08718E-01 0.03554  1.28973E-02 0.00060  3.47114E-02 0.00024  1.19308E-01 0.00011  2.86885E-01 0.00069  8.04602E-01 0.00769  2.48488E+00 0.00721 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66088E+00 0.02492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48398E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73665E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05322E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76393E+00 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15929E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05238E-05 0.00011  3.05237E-05 0.00011  3.05664E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18499E-04 0.00056  5.18551E-04 0.00055  5.02024E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15003E-01 0.00026  6.14872E-01 0.00027  6.63672E-01 0.00926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60497E+01 0.01134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48995E+02 0.00028  1.62532E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 08:31:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 09:20:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690119109471 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00993E+00  1.00236E+00  1.00111E+00  1.00047E+00  1.00348E+00  1.00321E+00  1.00366E+00  9.74962E-01  9.98294E-01  1.00052E+00  9.99749E-01  1.00226E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.21669E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92783E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21012E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23336E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63298E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47633E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47632E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08959E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74478E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69551E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87493E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19167E-01  9.19167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63333E-03  3.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77992E+01  2.37714E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87491E+01  4.87491E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18923E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71109E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80515E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16481E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.09405E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.01139E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.81984E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97067E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07346E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12292E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03454E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65777E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.87133E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.57138E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.85826E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.54601E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58983E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36890E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66371E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.54650E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.46915E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24474E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29947E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43876E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08566E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68511E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30475E-02  9.30484E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65287E-05  1.81720E+25  1.88236E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62181E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.66024E+17 0.00734  3.78160E-03 0.00730 ];
U233_FISS                 (idx, [1:   4]) = [  7.00628E+19 0.00039  9.95988E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.36454E+16 0.03415  1.94037E-04 0.03420 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53668E+19 0.00050  7.64523E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59095E+18 0.00136  8.71475E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04811E+15 0.06899  3.09057E-05 0.06894 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32301E+18 0.00182  3.37087E-02 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01037E+17 0.01276  1.02493E-03 0.01276 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000036 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31186E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000036 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7000272 7.02005E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4996123 5.00941E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3641 3.65217E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000036 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02632E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10158E-02 7.2E-09  3.10158E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.3E-07  1.75537E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.8E-08  7.02920E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86524E+19 0.00025  9.24896E+19 0.00024  6.16275E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68944E+20 0.00014  1.62782E+20 0.00013  6.16275E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68511E+20 0.00032  1.68511E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20636E+22 0.00027  9.73869E+21 0.00031  5.23249E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12828E+16 0.01611 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68996E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49436E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25436E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25366E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25436E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25366E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33012E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45834E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11189E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35619E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04279E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04247E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04258E+00 0.00035  1.03925E+00 0.00033  3.21950E-03 0.00825 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04158E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04170E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04158E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04190E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78677E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78680E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47703E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47577E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62233E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61557E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96183E-03 0.00505  2.50088E-04 0.01645  6.67152E-04 0.00993  5.36427E-04 0.01214  1.04251E-03 0.00944  3.38599E-04 0.01511  1.27061E-04 0.02319 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30684E-01 0.00748  1.29045E-02 8.2E-05  3.47162E-02 5.6E-05  1.19321E-01 2.6E-05  2.87353E-01 0.00020  8.06704E-01 0.00192  2.48900E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07138E-03 0.00670  2.63385E-04 0.02389  6.74586E-04 0.01708  5.51227E-04 0.01563  1.08843E-03 0.01449  3.61206E-04 0.02257  1.32543E-04 0.04138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34310E-01 0.01361  1.29033E-02 0.00014  3.47164E-02 9.3E-05  1.19320E-01 4.1E-05  2.87254E-01 0.00027  8.07823E-01 0.00286  2.48443E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43607E-04 0.00074  3.43622E-04 0.00073  3.38563E-04 0.01329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58235E-04 0.00072  3.58250E-04 0.00072  3.52963E-04 0.01327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08651E-03 0.00818  2.67110E-04 0.02534  6.81951E-04 0.01795  5.61644E-04 0.01619  1.09202E-03 0.01313  3.49308E-04 0.02286  1.34477E-04 0.03945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31490E-01 0.01282  1.29035E-02 0.00014  3.47159E-02 9.7E-05  1.19322E-01 4.5E-05  2.87423E-01 0.00029  8.05583E-01 0.00273  2.48765E+00 0.00321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49477E-04 0.00196  3.49505E-04 0.00196  3.41542E-04 0.03202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64358E-04 0.00198  3.64387E-04 0.00198  3.56072E-04 0.03203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00312E-03 0.02566  2.65437E-04 0.08595  6.71892E-04 0.06549  5.21328E-04 0.06357  1.09990E-03 0.04667  3.19770E-04 0.09337  1.24793E-04 0.11922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27177E-01 0.04377  1.29025E-02 0.00041  3.47245E-02 0.00021  1.19326E-01 0.00015  2.87467E-01 0.00104  8.13974E-01 0.01043  2.52981E+00 0.01115 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00622E-03 0.02442  2.67764E-04 0.07995  6.65729E-04 0.06495  5.33384E-04 0.06040  1.09911E-03 0.04482  3.18351E-04 0.08668  1.21877E-04 0.11685 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24914E-01 0.04335  1.29008E-02 0.00045  3.47245E-02 0.00020  1.19324E-01 0.00014  2.87407E-01 0.00103  8.13959E-01 0.01037  2.52309E+00 0.01080 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59572E+00 0.02573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45941E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60666E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06993E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87478E+00 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03912E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05233E-05 0.00012  3.05234E-05 0.00012  3.04791E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07349E-04 0.00056  5.07392E-04 0.00056  4.93028E-04 0.00854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14046E-01 0.00023  6.13983E-01 0.00022  6.36757E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61700E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47632E+02 0.00025  1.59883E+02 0.00030 ];

