
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 06:25:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 06:48:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684495506107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00446E+00  1.00279E+00  9.99973E-01  9.99563E-01  9.95812E-01  1.00022E+00  9.99095E-01  1.00246E+00  9.98172E-01  9.99875E-01  1.00384E+00  9.93744E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46877E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85312E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49263E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54003E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35426E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47767E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47766E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69650E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13681E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99994E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99994E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71562E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37345E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19500E-01  9.19500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00000E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28110E+01  2.28110E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37344E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.44164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18461E+01 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50391E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.98739E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27080E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.60793E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54680E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10123E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40541E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12577E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.69286E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59565E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95995E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.51324E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.73287E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94432E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.41160E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33917E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47246E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.51059E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.19694E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58812E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33924E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51099E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.80970E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74916E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87453E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00701E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.67046E+17 0.00761  3.80124E-03 0.00760 ];
U233_FISS                 (idx, [1:   4]) = [  6.99121E+19 0.00048  9.95152E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.73953E+16 0.01500  9.59303E-04 0.01499 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83579E+19 0.00052  7.45630E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56740E+18 0.00119  8.15256E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44908E+16 0.02788  1.37863E-04 0.02783 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40794E+18 0.00208  3.24294E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22479E+17 0.00446  5.92361E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999925 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30397E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999925 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7189363 7.20959E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4806791 4.81966E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3771 3.78688E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999925 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.69855E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11483E-02 5.6E-09  3.11483E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.2E-07  1.75530E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.9E-08  7.02914E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05076E+20 0.00026  9.87397E+19 0.00025  6.33634E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75367E+20 0.00016  1.69031E+20 0.00014  6.33634E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74916E+20 0.00036  1.74916E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44781E+22 0.00030  1.00642E+22 0.00036  5.44138E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51966E+16 0.01581 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75423E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59158E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.22351E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22351E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22351E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22351E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29707E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46158E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07698E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34528E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00329E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00299E+00 0.00038  9.99924E-01 0.00036  3.04571E-03 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00368E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78956E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78943E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38164E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38561E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64676E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64316E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04798E-03 0.00603  2.56761E-04 0.01835  6.99100E-04 0.01242  5.44222E-04 0.01174  1.06108E-03 0.00941  3.55847E-04 0.01448  1.30968E-04 0.02440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30739E-01 0.00786  1.29059E-02 9.0E-05  3.47147E-02 5.4E-05  1.19324E-01 2.8E-05  2.87326E-01 0.00020  8.01978E-01 0.00134  2.48649E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05165E-03 0.00822  2.50586E-04 0.02744  7.05682E-04 0.01582  5.44166E-04 0.01731  1.06468E-03 0.01302  3.53301E-04 0.02206  1.33236E-04 0.03741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31698E-01 0.01165  1.29062E-02 0.00012  3.47124E-02 9.6E-05  1.19324E-01 4.1E-05  2.87311E-01 0.00032  7.99541E-01 0.00179  2.49226E+00 0.00333 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65485E-04 0.00096  3.65474E-04 0.00097  3.69521E-04 0.01590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66571E-04 0.00085  3.66560E-04 0.00086  3.70626E-04 0.01590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03633E-03 0.00825  2.48296E-04 0.03202  7.08608E-04 0.01810  5.36847E-04 0.02124  1.04540E-03 0.01583  3.59338E-04 0.02680  1.37843E-04 0.03975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37192E-01 0.01425  1.29057E-02 0.00018  3.47134E-02 9.2E-05  1.19326E-01 4.6E-05  2.87288E-01 0.00028  7.99510E-01 0.00212  2.49128E+00 0.00330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70369E-04 0.00208  3.70386E-04 0.00209  3.59866E-04 0.03410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71469E-04 0.00203  3.71487E-04 0.00204  3.60943E-04 0.03411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01360E-03 0.02638  2.45272E-04 0.09968  6.58965E-04 0.05827  5.87993E-04 0.06539  1.00579E-03 0.04657  3.39475E-04 0.08283  1.76111E-04 0.12031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.69137E-01 0.04941  1.29070E-02 0.00031  3.47127E-02 0.00030  1.19357E-01 0.00020  2.87159E-01 0.00108  8.03432E-01 0.00880  2.49071E+00 0.00907 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01389E-03 0.02612  2.55835E-04 0.09341  6.65246E-04 0.05612  5.81767E-04 0.06372  1.00208E-03 0.04642  3.36936E-04 0.08321  1.72025E-04 0.12138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.61506E-01 0.04719  1.29075E-02 0.00027  3.47164E-02 0.00026  1.19352E-01 0.00019  2.87231E-01 0.00110  8.03603E-01 0.00881  2.49095E+00 0.00908 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13527E+00 0.02633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67476E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68570E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04438E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28540E+00 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06157E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04808E-05 0.00012  3.04808E-05 0.00012  3.04711E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12280E-04 0.00059  5.12321E-04 0.00059  4.98952E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10487E-01 0.00027  6.10492E-01 0.00027  6.10971E-01 0.00779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59593E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47766E+02 0.00026  1.61548E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 06:25:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 07:11:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684495506107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00535E+00  1.00333E+00  9.99270E-01  1.00212E+00  1.00087E+00  9.99145E-01  1.00044E+00  1.00025E+00  9.96960E-01  1.00128E+00  9.98922E-01  9.92059E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46779E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85322E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49247E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53986E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35509E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47776E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47776E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69687E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13332E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40116E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63616E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19500E-01  9.19500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.76667E-03  3.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54093E+01  2.25983E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43333E-02  2.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63614E+01  4.63614E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18885E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69074E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.99179E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27130E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.56545E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54882E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10259E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40779E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12612E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.72017E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60096E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96727E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52887E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75287E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94807E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.50508E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52142E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47249E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.93281E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.28589E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59223E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34014E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51171E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.81784E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75015E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34449E-02  9.34460E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71840E-05  1.82174E+25  1.87435E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00740E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.66280E+17 0.00730  3.78895E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  6.99284E+19 0.00041  9.95111E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.05392E+16 0.01380  1.00387E-03 0.01385 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83669E+19 0.00054  7.45152E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54423E+18 0.00135  8.12428E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53095E+16 0.03004  1.45571E-04 0.03004 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39658E+18 0.00204  3.22975E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  6.25491E+17 0.00448  5.94737E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000622 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29984E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000622 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7191190 7.21094E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4805635 4.81825E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3797 3.80555E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000622 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88710E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11483E-02 5.6E-09  3.11483E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.0E-07  1.75530E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.6E-08  7.02914E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05190E+20 0.00025  9.88421E+19 0.00023  6.34746E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75481E+20 0.00015  1.69133E+20 0.00013  6.34746E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75015E+20 0.00033  1.75015E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45182E+22 0.00027  1.00759E+22 0.00031  5.44423E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55000E+16 0.01414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75536E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59318E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.22351E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22351E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29726E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46032E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07304E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34574E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00299E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00267E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00272E+00 0.00038  9.99627E-01 0.00036  3.04147E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00303E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78931E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78931E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39012E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38979E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62907E-02 0.00596 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64543E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03947E-03 0.00567  2.55293E-04 0.01860  6.91426E-04 0.01051  5.33476E-04 0.01291  1.07672E-03 0.00931  3.52187E-04 0.01296  1.30370E-04 0.02476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31611E-01 0.00774  1.29063E-02 7.5E-05  3.47139E-02 5.5E-05  1.19318E-01 2.5E-05  2.87358E-01 0.00019  8.04077E-01 0.00172  2.49014E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00770E-03 0.00796  2.48389E-04 0.02813  6.92918E-04 0.01575  5.23632E-04 0.01907  1.04840E-03 0.01288  3.58494E-04 0.01984  1.35873E-04 0.03838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37484E-01 0.01208  1.29058E-02 0.00011  3.47130E-02 8.9E-05  1.19317E-01 3.7E-05  2.87294E-01 0.00028  8.01432E-01 0.00218  2.48489E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65633E-04 0.00103  3.65620E-04 0.00104  3.70499E-04 0.01504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66621E-04 0.00094  3.66608E-04 0.00094  3.71548E-04 0.01511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02888E-03 0.00852  2.50565E-04 0.03205  6.92275E-04 0.01779  5.19119E-04 0.02010  1.08665E-03 0.01326  3.49561E-04 0.02281  1.30714E-04 0.04421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31873E-01 0.01320  1.29059E-02 0.00012  3.47102E-02 0.00011  1.19312E-01 4.0E-05  2.87371E-01 0.00032  8.03624E-01 0.00255  2.49245E+00 0.00456 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71956E-04 0.00199  3.71944E-04 0.00200  3.81448E-04 0.03193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72961E-04 0.00192  3.72949E-04 0.00193  3.82487E-04 0.03196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14830E-03 0.02884  2.63161E-04 0.09700  6.85287E-04 0.06383  5.44453E-04 0.06739  1.17159E-03 0.04601  3.77204E-04 0.09114  1.06603E-04 0.15731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16039E-01 0.03932  1.29105E-02 3.7E-05  3.47056E-02 0.00038  1.19345E-01 0.00018  2.87559E-01 0.00114  7.92889E-01 0.00468  2.50600E+00 0.00983 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13003E-03 0.02741  2.65896E-04 0.09375  6.91523E-04 0.06266  5.36716E-04 0.06515  1.15584E-03 0.04473  3.69842E-04 0.08607  1.10209E-04 0.14594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18311E-01 0.03861  1.29106E-02 3.1E-05  3.47065E-02 0.00037  1.19343E-01 0.00017  2.87505E-01 0.00101  7.92865E-01 0.00438  2.50915E+00 0.01013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46825E+00 0.02885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67890E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68886E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09976E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42593E+00 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06355E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04820E-05 0.00012  3.04822E-05 0.00012  3.03854E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12847E-04 0.00056  5.12875E-04 0.00056  5.03987E-04 0.01042 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10064E-01 0.00023  6.10074E-01 0.00023  6.09253E-01 0.00856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59960E+01 0.01141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47776E+02 0.00027  1.61506E+02 0.00035 ];

