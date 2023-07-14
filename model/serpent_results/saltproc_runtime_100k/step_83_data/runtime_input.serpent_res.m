
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 23:06:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 23:31:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680062813266 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01583E+00  1.00126E+00  9.90935E-01  9.97263E-01  1.00061E+00  1.00137E+00  1.00120E+00  9.98348E-01  9.98873E-01  9.98887E-01  9.97127E-01  9.98300E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43675E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85632E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48511E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53157E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36062E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50908E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50908E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76404E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13762E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82921E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49186E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59850E-01  9.59850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39561E+01  2.39561E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49184E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.35380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17666E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50022E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87147E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11647E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.61906E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77108E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.63690E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05973E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20519E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12019E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62907E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00376E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94178E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61970E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62313E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64207E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47941E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62734E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.16593E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.51094E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58415E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06068E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52408E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67140E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66234E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88213E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96216E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.59002E+17 0.00683  3.68254E-03 0.00681 ];
U233_FISS                 (idx, [1:   4]) = [  6.98947E+19 0.00045  9.93775E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.71146E+17 0.00853  2.43347E-03 0.00854 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71715E+19 0.00047  8.01314E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48826E+18 0.00121  8.81389E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70805E+16 0.01812  3.85001E-04 0.01807 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18381E+16 0.03601  1.22960E-04 0.03607 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000722 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29615E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000722 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6933163 6.95209E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5063828 5.07713E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3731 3.74190E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000722 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84961E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10226E-02 5.5E-09  3.10226E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.2E-07  1.75518E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.8E-08  7.02899E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.62744E+19 0.00027  9.00363E+19 0.00026  6.23812E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66564E+20 0.00015  1.60326E+20 0.00014  6.23812E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66234E+20 0.00033  1.66234E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25202E+22 0.00030  9.77895E+21 0.00030  5.27413E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18343E+16 0.01527 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66616E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51524E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25277E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25277E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25277E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25277E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36802E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44779E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15614E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32823E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05682E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05649E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05633E+00 0.00036  1.05327E+00 0.00035  3.22539E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05633E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05587E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05633E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05666E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79514E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79495E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19805E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20394E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57446E-02 0.00642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57185E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90913E-03 0.00512  2.55724E-04 0.01821  6.55785E-04 0.01180  5.13721E-04 0.01247  1.03109E-03 0.00870  3.33808E-04 0.01630  1.19001E-04 0.02561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26065E-01 0.00843  1.29079E-02 6.4E-05  3.47122E-02 6.3E-05  1.19322E-01 2.6E-05  2.87356E-01 0.00018  8.03984E-01 0.00136  2.49179E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07841E-03 0.00796  2.64512E-04 0.02772  6.90524E-04 0.01660  5.39515E-04 0.01927  1.09715E-03 0.01335  3.62904E-04 0.02388  1.23806E-04 0.03975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27604E-01 0.01269  1.29075E-02 9.5E-05  3.47135E-02 9.4E-05  1.19322E-01 3.6E-05  2.87377E-01 0.00029  8.06599E-01 0.00282  2.49410E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66489E-04 0.00082  3.66476E-04 0.00081  3.70940E-04 0.01485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87128E-04 0.00073  3.87114E-04 0.00073  3.91837E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04836E-03 0.00735  2.73711E-04 0.02768  6.81092E-04 0.01763  5.39880E-04 0.01996  1.07614E-03 0.01276  3.48523E-04 0.02355  1.29023E-04 0.04156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29104E-01 0.01360  1.29077E-02 9.5E-05  3.47094E-02 0.00011  1.19320E-01 4.1E-05  2.87306E-01 0.00031  8.04316E-01 0.00237  2.49371E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72775E-04 0.00177  3.72774E-04 0.00177  3.71177E-04 0.03171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93768E-04 0.00174  3.93768E-04 0.00174  3.91947E-04 0.03157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11335E-03 0.02802  2.84203E-04 0.08879  6.86617E-04 0.05518  5.31620E-04 0.05808  1.12474E-03 0.04133  3.37276E-04 0.07147  1.48900E-04 0.12708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39127E-01 0.04263  1.29099E-02 6.2E-05  3.47032E-02 0.00039  1.19316E-01 9.2E-05  2.87112E-01 0.00091  8.03929E-01 0.00661  2.52361E+00 0.01108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12468E-03 0.02743  2.80231E-04 0.08742  7.03866E-04 0.05461  5.30382E-04 0.05582  1.13458E-03 0.04002  3.33717E-04 0.06925  1.41902E-04 0.12575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31046E-01 0.04038  1.29091E-02 0.00011  3.47048E-02 0.00039  1.19318E-01 9.7E-05  2.87273E-01 0.00099  8.04519E-01 0.00723  2.52326E+00 0.01103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35921E+00 0.02825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68864E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89636E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06730E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31640E+00 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31337E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05451E-05 0.00012  3.05454E-05 0.00012  3.04507E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31751E-04 0.00059  5.31782E-04 0.00059  5.21606E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18394E-01 0.00025  6.18305E-01 0.00025  6.51175E-01 0.00877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62492E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50908E+02 0.00028  1.65519E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 23:06:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 23:55:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680062813266 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01472E+00  9.99677E-01  9.96364E-01  9.98457E-01  9.99195E-01  1.00060E+00  9.99324E-01  1.00118E+00  9.99789E-01  9.96560E-01  9.98517E-01  9.95618E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44708E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85529E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48804E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53489E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35567E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49685E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49684E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73764E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12631E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62400E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87032E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59850E-01  9.59850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.93333E-03  3.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77106E+01  2.37545E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61333E-02  2.61333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.13333E-03  4.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87030E+01  4.87030E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17594E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68466E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84728E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16978E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.55715E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.35824E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.04340E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97668E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07454E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19271E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05506E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73055E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.06066E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19641E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00445E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.73562E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58920E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36667E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66286E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.41709E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59985E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25818E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31883E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52534E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18210E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71429E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30679E-02  9.30687E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65367E-05  1.81694E+25  1.88195E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01259E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.70417E+17 0.00772  3.84720E-03 0.00765 ];
U233_FISS                 (idx, [1:   4]) = [  6.98299E+19 0.00051  9.93520E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.77533E+17 0.00922  2.52601E-03 0.00925 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84329E+19 0.00050  7.72269E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54669E+18 0.00134  8.41533E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  3.94683E+16 0.01838  3.88638E-04 0.01840 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37861E+18 0.00198  3.32671E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06038E+17 0.01141  1.04408E-03 0.01141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000496 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32298E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000496 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7089645 7.10930E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4906917 4.91997E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3934 3.95230E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000496 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.08388E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10226E-02 5.5E-09  3.10226E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.1E-07  1.75519E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.8E-08  7.02900E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01491E+20 0.00029  9.50471E+19 0.00027  6.44432E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71781E+20 0.00017  1.65337E+20 0.00015  6.44432E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71429E+20 0.00036  1.71429E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39762E+22 0.00030  1.00357E+22 0.00035  5.39405E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64626E+16 0.01679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71838E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57288E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25277E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25207E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25277E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25207E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31565E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44438E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14374E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34158E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02414E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02380E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02394E+00 0.00038  1.02070E+00 0.00037  3.10367E-03 0.00888 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02425E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02388E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02425E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02459E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79087E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79091E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33736E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33593E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65697E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62804E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99033E-03 0.00578  2.55022E-04 0.02062  6.66367E-04 0.01097  5.36548E-04 0.01197  1.06640E-03 0.00925  3.38315E-04 0.01741  1.27677E-04 0.02703 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29882E-01 0.00866  1.29062E-02 8.0E-05  3.47087E-02 7.3E-05  1.19330E-01 2.9E-05  2.87416E-01 0.00020  8.05757E-01 0.00162  2.48925E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01298E-03 0.00788  2.59585E-04 0.02986  6.66372E-04 0.01744  5.51213E-04 0.02012  1.07785E-03 0.01303  3.32570E-04 0.02451  1.25399E-04 0.04252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25671E-01 0.01390  1.29066E-02 0.00011  3.47076E-02 0.00012  1.19330E-01 5.0E-05  2.87492E-01 0.00030  8.06480E-01 0.00261  2.48959E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64722E-04 0.00098  3.64746E-04 0.00099  3.57288E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73447E-04 0.00086  3.73472E-04 0.00086  3.65852E-04 0.01376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03094E-03 0.00898  2.59911E-04 0.02851  6.79549E-04 0.01856  5.46713E-04 0.01916  1.07301E-03 0.01523  3.40251E-04 0.02604  1.31512E-04 0.03931 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31285E-01 0.01252  1.29064E-02 0.00013  3.47089E-02 0.00012  1.19325E-01 4.6E-05  2.87452E-01 0.00031  8.06778E-01 0.00268  2.50224E+00 0.00357 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70124E-04 0.00183  3.70116E-04 0.00184  3.74321E-04 0.03481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78980E-04 0.00180  3.78972E-04 0.00181  3.83296E-04 0.03484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07988E-03 0.02882  2.68151E-04 0.09748  6.61738E-04 0.06007  5.62209E-04 0.07369  1.06883E-03 0.04769  3.87623E-04 0.08243  1.31332E-04 0.12445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45417E-01 0.04169  1.29031E-02 0.00045  3.47093E-02 0.00039  1.19341E-01 0.00016  2.87412E-01 0.00103  8.01241E-01 0.00653  2.49941E+00 0.00938 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08775E-03 0.02777  2.72054E-04 0.09443  6.71635E-04 0.05899  5.57229E-04 0.07161  1.06100E-03 0.04574  3.87618E-04 0.07752  1.38216E-04 0.11922 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51879E-01 0.04277  1.29027E-02 0.00047  3.47121E-02 0.00035  1.19336E-01 0.00015  2.87365E-01 0.00102  8.01161E-01 0.00639  2.50201E+00 0.00943 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32516E+00 0.02883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66326E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75091E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03057E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27319E+00 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21121E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05459E-05 0.00012  3.05459E-05 0.00012  3.05550E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22307E-04 0.00054  5.22383E-04 0.00054  4.97419E-04 0.00941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17151E-01 0.00025  6.17125E-01 0.00025  6.28408E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61686E+01 0.01191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49684E+02 0.00024  1.62888E+02 0.00032 ];

