
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 12:32:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 12:58:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690392758055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00168E+00  1.00581E+00  9.98330E-01  9.98097E-01  1.00221E+00  1.00270E+00  1.00169E+00  1.00213E+00  1.00494E+00  1.00459E+00  1.00261E+00  9.75208E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06021E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92940E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20291E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22563E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63927E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50874E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50874E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16862E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75185E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97290E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63316E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.82933E-01  9.82933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.13333E-03  3.11666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53455E+01  2.53455E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63314E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.29027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16734E+01 0.00230 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51176E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87976E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12501E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.27663E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.84946E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.68840E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05986E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20586E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13363E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63230E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99812E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01936E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63369E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62627E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70246E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47837E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62692E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.69369E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56839E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58635E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06429E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53367E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69147E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68099E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88184E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00670E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.59286E+17 0.00752  3.68646E-03 0.00740 ];
U233_FISS                 (idx, [1:   4]) = [  6.98373E+19 0.00045  9.93022E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.23929E+17 0.00831  3.18377E-03 0.00821 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78599E+19 0.00049  7.93010E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49664E+18 0.00131  8.65395E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  5.00263E+16 0.01561  5.09531E-04 0.01562 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19905E+16 0.02973  1.22138E-04 0.02972 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000144 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28769E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000144 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6989541 7.00891E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5007140 5.02048E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3463 3.47888E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000144 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10274E-02 0.0E+00  3.10274E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.1E-07  1.75514E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.9E-08  7.02893E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81573E+19 0.00027  9.18614E+19 0.00026  6.29588E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68447E+20 0.00016  1.62151E+20 0.00015  6.29588E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68099E+20 0.00037  1.68099E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31994E+22 0.00032  9.87672E+21 0.00032  5.33227E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87314E+16 0.01833 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68495E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54290E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25165E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25165E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25165E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25165E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35066E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44765E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15466E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33058E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04499E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04469E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04462E+00 0.00032  1.04151E+00 0.00033  3.17552E-03 0.00817 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04453E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04413E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04453E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04483E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79446E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79444E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21984E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22037E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57908E-02 0.00753 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58886E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92938E-03 0.00541  2.47830E-04 0.01689  6.72092E-04 0.01131  5.28708E-04 0.01359  1.02128E-03 0.00945  3.37982E-04 0.01358  1.21478E-04 0.02693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26951E-01 0.00857  1.29063E-02 8.1E-05  3.47102E-02 6.2E-05  1.19324E-01 2.8E-05  2.87471E-01 0.00020  8.04880E-01 0.00174  2.48938E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05345E-03 0.00866  2.63645E-04 0.03009  7.11554E-04 0.01728  5.40705E-04 0.02211  1.05201E-03 0.01473  3.59017E-04 0.02400  1.26521E-04 0.04002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26918E-01 0.01294  1.29063E-02 0.00011  3.47095E-02 0.00013  1.19326E-01 4.6E-05  2.87373E-01 0.00025  8.01715E-01 0.00205  2.48879E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69093E-04 0.00080  3.69074E-04 0.00080  3.75215E-04 0.01540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85558E-04 0.00076  3.85538E-04 0.00076  3.91965E-04 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04545E-03 0.00852  2.49813E-04 0.02933  7.16295E-04 0.01684  5.47546E-04 0.01969  1.05719E-03 0.01560  3.53383E-04 0.02433  1.21228E-04 0.04112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22018E-01 0.01273  1.29041E-02 0.00016  3.47138E-02 0.00010  1.19325E-01 4.0E-05  2.87465E-01 0.00034  8.02341E-01 0.00239  2.48676E+00 0.00303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75643E-04 0.00195  3.75596E-04 0.00195  3.86599E-04 0.03092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92406E-04 0.00199  3.92357E-04 0.00200  4.03850E-04 0.03094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99637E-03 0.02522  2.40525E-04 0.11566  7.07451E-04 0.04866  5.20981E-04 0.06685  1.11788E-03 0.04079  3.33049E-04 0.08067  7.64905E-05 0.14314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.89071E-01 0.03622  1.28964E-02 0.00062  3.47125E-02 0.00033  1.19342E-01 0.00020  2.87299E-01 0.00101  7.93445E-01 0.00381  2.49450E+00 0.01025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99045E-03 0.02468  2.48286E-04 0.11477  7.09270E-04 0.04818  5.24642E-04 0.06243  1.09464E-03 0.03951  3.33950E-04 0.07888  7.96652E-05 0.14652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.90650E-01 0.03761  1.28972E-02 0.00061  3.47128E-02 0.00031  1.19339E-01 0.00019  2.87267E-01 0.00093  7.92257E-01 0.00298  2.49280E+00 0.01006 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98435E+00 0.02550 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71568E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88143E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01523E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11519E+00 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30870E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05423E-05 0.00012  3.05422E-05 0.00012  3.05677E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31342E-04 0.00054  5.31406E-04 0.00054  5.10399E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18277E-01 0.00025  6.18200E-01 0.00025  6.46686E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58864E+01 0.01220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50874E+02 0.00027  1.65267E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 12:32:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 13:28:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690392758055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01126E+00  1.00652E+00  9.81364E-01  1.00228E+00  9.97578E-01  9.83795E-01  1.00233E+00  1.00279E+00  1.00424E+00  1.00380E+00  1.00243E+00  1.00161E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.11996E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92880E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20588E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22882E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63357E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49651E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49650E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13833E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74791E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99973E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99973E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17137E+02 ;
RUNNING_TIME              (idx, 1)        =  5.61035E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.82933E-01  9.82933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.15000E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50835E+01  2.97380E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.88167E-02  2.88167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.33333E-03  4.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61029E+01  5.61029E+01 ];
CPU_USAGE                 (idx, 1)        = 10.99997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.07001E+01 0.00272 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69497E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85611E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17079E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.37490E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.43996E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.09734E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97705E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07475E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19602E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05581E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74984E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10609E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21024E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00475E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.79598E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58902E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36604E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66260E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.95143E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65727E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26153E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32619E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53572E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20356E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73150E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30822E-02  9.30833E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65494E-05  1.81690E+25  1.88165E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02231E+00 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.73482E+17 0.00637  3.89127E-03 0.00626 ];
U233_FISS                 (idx, [1:   4]) = [  6.97640E+19 0.00039  9.92721E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.29305E+17 0.00812  3.26282E-03 0.00808 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90288E+19 0.00044  7.65046E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53270E+18 0.00125  8.26016E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  5.11357E+16 0.01783  4.94984E-04 0.01778 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38150E+18 0.00231  3.27351E-02 0.00230 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08449E+17 0.01088  1.04979E-03 0.01083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999678 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30487E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999678 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7138859 7.15908E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4857262 4.87040E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3557 3.57431E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999678 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10274E-02 0.0E+00  3.10274E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.1E-07  1.75514E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.5E-08  7.02894E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03295E+20 0.00021  9.68338E+19 0.00021  6.46094E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73584E+20 0.00013  1.67123E+20 0.00012  6.46094E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73150E+20 0.00031  1.73150E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45957E+22 0.00026  1.01117E+22 0.00028  5.44841E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15744E+16 0.01542 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73636E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59808E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25165E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25095E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25165E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25095E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30023E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44915E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15026E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34163E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01376E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01346E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01348E+00 0.00031  1.01038E+00 0.00029  3.08127E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01362E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01367E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01362E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01392E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79080E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79070E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33994E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34285E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65979E-02 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64229E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00924E-03 0.00544  2.59650E-04 0.01788  6.73167E-04 0.01146  5.43914E-04 0.01178  1.05426E-03 0.01000  3.50827E-04 0.01430  1.27424E-04 0.02817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30811E-01 0.00842  1.29061E-02 8.7E-05  3.47058E-02 7.7E-05  1.19330E-01 3.1E-05  2.87438E-01 0.00020  8.04186E-01 0.00154  2.50179E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05236E-03 0.00850  2.64959E-04 0.02711  6.96531E-04 0.01688  5.47269E-04 0.01707  1.05306E-03 0.01444  3.63186E-04 0.02103  1.27352E-04 0.03977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29158E-01 0.01263  1.29051E-02 0.00012  3.47085E-02 9.5E-05  1.19332E-01 4.6E-05  2.87420E-01 0.00031  8.03282E-01 0.00213  2.49738E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67576E-04 0.00087  3.67575E-04 0.00087  3.68649E-04 0.01576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72528E-04 0.00083  3.72527E-04 0.00083  3.73603E-04 0.01575 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03761E-03 0.00825  2.68790E-04 0.03091  6.80990E-04 0.01704  5.59331E-04 0.01869  1.05881E-03 0.01296  3.41307E-04 0.02184  1.28384E-04 0.03676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27464E-01 0.01204  1.29064E-02 0.00013  3.47040E-02 0.00012  1.19343E-01 4.9E-05  2.87427E-01 0.00032  8.05573E-01 0.00263  2.49893E+00 0.00385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73578E-04 0.00217  3.73599E-04 0.00217  3.70036E-04 0.03375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78612E-04 0.00216  3.78632E-04 0.00216  3.75009E-04 0.03374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07902E-03 0.03038  2.51998E-04 0.08922  6.81581E-04 0.05973  6.16661E-04 0.06147  1.06618E-03 0.04831  3.01514E-04 0.09411  1.61083E-04 0.11813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43169E-01 0.04616  1.29068E-02 0.00040  3.47227E-02 0.00020  1.19309E-01 0.00011  2.87061E-01 0.00081  7.99277E-01 0.00594  2.52011E+00 0.01107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06086E-03 0.02839  2.43234E-04 0.08783  6.88321E-04 0.05710  6.14307E-04 0.05968  1.06580E-03 0.04668  2.93821E-04 0.09144  1.55376E-04 0.11359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38262E-01 0.04384  1.29066E-02 0.00038  3.47236E-02 0.00016  1.19309E-01 0.00011  2.87160E-01 0.00090  7.98444E-01 0.00533  2.52135E+00 0.01111 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25070E+00 0.03053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69727E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74708E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02625E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18502E+00 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20095E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05475E-05 0.00012  3.05472E-05 0.00012  3.06562E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20871E-04 0.00049  5.20892E-04 0.00049  5.14610E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17841E-01 0.00023  6.17833E-01 0.00023  6.22334E-01 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59518E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49650E+02 0.00025  1.62694E+02 0.00030 ];

