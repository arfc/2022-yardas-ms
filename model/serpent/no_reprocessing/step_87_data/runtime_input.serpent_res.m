
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 13:07:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 13:31:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684606071855 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01149E+00  1.00222E+00  9.99027E-01  9.94431E-01  1.00032E+00  9.97699E-01  1.00125E+00  9.96388E-01  9.99698E-01  9.98804E-01  9.99231E-01  9.99443E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47726E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85227E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49460E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54223E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35351E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46840E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46840E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67702E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13565E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66522E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32560E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18900E-01  9.18900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23329E+01  2.23329E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32558E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18900E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49734E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08019E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28051E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.62487E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58112E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12337E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46362E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13306E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41048E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72338E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08022E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74196E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33008E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04917E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.13577E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33880E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52078E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47191E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.26744E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.74156E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65738E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35897E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51675E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96637E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77959E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86726E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02026E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.70782E+17 0.00756  3.85044E-03 0.00752 ];
U233_FISS                 (idx, [1:   4]) = [  6.98175E+19 0.00041  9.92821E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.21978E+17 0.00758  3.15651E-03 0.00755 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88321E+19 0.00050  7.29443E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53187E+18 0.00128  7.89465E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  4.84618E+16 0.01836  4.48403E-04 0.01834 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40525E+18 0.00190  3.15094E-02 0.00188 ];
SM149_CAPT                (idx, [1:   4]) = [  6.94781E+17 0.00456  6.42905E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000709 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30090E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000709 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7267552 7.28741E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4729528 4.74196E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3629 3.64672E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000709 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19954E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12694E-02 0.0E+00  3.12694E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.1E-07  1.75517E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 4.0E-08  7.02896E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08054E+20 0.00025  1.01714E+20 0.00024  6.33991E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78344E+20 0.00015  1.72004E+20 0.00014  6.33991E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77959E+20 0.00033  1.77959E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52055E+22 0.00030  1.01628E+22 0.00034  5.50427E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40770E+16 0.01648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78398E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62009E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.19553E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19553E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19553E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19553E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28232E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46747E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03597E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34700E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87048E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86748E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86628E-01 0.00036  9.83728E-01 0.00035  3.01997E-03 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86541E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86292E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86541E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86841E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78865E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78869E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41238E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41072E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66944E-02 0.00670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66647E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10444E-03 0.00540  2.58167E-04 0.01876  7.03614E-04 0.01155  5.53126E-04 0.01192  1.09726E-03 0.00849  3.61792E-04 0.01616  1.30479E-04 0.02919 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29710E-01 0.00955  1.29080E-02 7.4E-05  3.47064E-02 7.0E-05  1.19326E-01 2.8E-05  2.87430E-01 0.00017  8.03613E-01 0.00149  2.47703E+00 0.00160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05852E-03 0.00856  2.63796E-04 0.02771  7.05329E-04 0.01895  5.38601E-04 0.01681  1.07677E-03 0.01275  3.43822E-04 0.02614  1.30200E-04 0.04357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27161E-01 0.01510  1.29090E-02 0.00010  3.47121E-02 8.7E-05  1.19321E-01 3.5E-05  2.87479E-01 0.00032  8.03253E-01 0.00231  2.47277E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68863E-04 0.00097  3.68859E-04 0.00097  3.70824E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63924E-04 0.00087  3.63919E-04 0.00087  3.65859E-04 0.01381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06342E-03 0.00793  2.51812E-04 0.03154  6.88943E-04 0.01739  5.42427E-04 0.01736  1.08207E-03 0.01378  3.62491E-04 0.02408  1.35680E-04 0.04590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35700E-01 0.01453  1.29069E-02 0.00012  3.47037E-02 0.00013  1.19319E-01 4.2E-05  2.87349E-01 0.00033  8.03826E-01 0.00255  2.47614E+00 0.00381 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73140E-04 0.00215  3.73117E-04 0.00216  3.74461E-04 0.03421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68139E-04 0.00206  3.68116E-04 0.00207  3.69409E-04 0.03415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14876E-03 0.03164  2.40227E-04 0.10068  7.36741E-04 0.05536  5.85292E-04 0.06206  1.08867E-03 0.04586  3.47772E-04 0.09305  1.50055E-04 0.12145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35140E-01 0.04300  1.29082E-02 0.00037  3.47080E-02 0.00034  1.19318E-01 0.00014  2.87510E-01 0.00121  8.03943E-01 0.00853  2.45225E+00 0.00325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13850E-03 0.03113  2.33845E-04 0.09891  7.31182E-04 0.05690  5.91959E-04 0.05958  1.06946E-03 0.04571  3.56773E-04 0.08569  1.55283E-04 0.11394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41532E-01 0.04106  1.29078E-02 0.00040  3.47029E-02 0.00037  1.19312E-01 0.00012  2.87482E-01 0.00116  8.03776E-01 0.00853  2.45033E+00 0.00259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44026E+00 0.03156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70338E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65380E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09520E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35851E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99322E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04616E-05 0.00012  3.04617E-05 0.00012  3.04409E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08599E-04 0.00054  5.08631E-04 0.00054  4.97184E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06353E-01 0.00025  6.06385E-01 0.00025  5.98143E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57192E+01 0.01257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46840E+02 0.00024  1.61002E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 13:07:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 13:53:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684606071855 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01192E+00  1.00085E+00  9.99798E-01  9.99582E-01  1.00233E+00  9.96522E-01  9.99378E-01  9.95885E-01  9.97490E-01  9.97339E-01  1.00123E+00  9.97666E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47812E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85219E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49482E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54246E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35358E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46827E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46826E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67650E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13778E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30320E+02 ;
RUNNING_TIME              (idx, 1)        =  4.54691E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18900E-01  9.18900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.10000E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45169E+01  2.21840E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54689E+01  4.54689E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18877E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68752E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08165E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28073E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.61713E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58157E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12362E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46464E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13326E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.42304E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72540E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08147E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74348E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.34138E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05105E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.22849E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33878E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52075E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47188E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34075E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.82983E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65848E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36009E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51684E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96874E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77915E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38083E-02  9.38093E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75706E-05  1.82189E+25  1.86708E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02024E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.71802E+17 0.00766  3.86676E-03 0.00762 ];
U233_FISS                 (idx, [1:   4]) = [  6.97821E+19 0.00043  9.92764E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.25274E+17 0.00824  3.20511E-03 0.00830 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87939E+19 0.00049  7.29201E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52773E+18 0.00142  7.89198E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  4.94673E+16 0.01728  4.57749E-04 0.01720 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40575E+18 0.00217  3.15187E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  6.93632E+17 0.00530  6.41945E-03 0.00533 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000829 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26871E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000829 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7268249 7.28810E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4728997 4.74099E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3583 3.59470E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000829 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.12924E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12694E-02 0.0E+00  3.12694E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.3E-07  1.75516E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 4.0E-08  7.02895E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08047E+20 0.00024  1.01719E+20 0.00023  6.32845E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78337E+20 0.00015  1.72008E+20 0.00014  6.32845E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77915E+20 0.00033  1.77915E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51802E+22 0.00027  1.01520E+22 0.00036  5.50282E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32967E+16 0.01663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78390E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61914E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.19553E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19483E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19553E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19483E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28204E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46830E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03838E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34635E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86846E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86550E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86616E-01 0.00036  9.83563E-01 0.00037  2.98721E-03 0.00803 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86574E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86533E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86574E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86870E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78884E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78891E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40606E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40318E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68554E-02 0.00671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66256E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10129E-03 0.00492  2.67061E-04 0.01711  6.92280E-04 0.01170  5.60921E-04 0.01288  1.09654E-03 0.00839  3.59364E-04 0.01567  1.25129E-04 0.02589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25897E-01 0.00839  1.29058E-02 7.2E-05  3.47108E-02 6.8E-05  1.19332E-01 3.1E-05  2.87427E-01 0.00019  8.05381E-01 0.00149  2.49057E+00 0.00243 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06554E-03 0.00733  2.64533E-04 0.02624  6.93081E-04 0.01524  5.49639E-04 0.01920  1.09049E-03 0.01342  3.48989E-04 0.02368  1.18808E-04 0.04109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20187E-01 0.01229  1.29039E-02 0.00012  3.47130E-02 0.00010  1.19329E-01 4.2E-05  2.87376E-01 0.00028  8.05927E-01 0.00223  2.47976E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69407E-04 0.00078  3.69412E-04 0.00079  3.68255E-04 0.01521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64458E-04 0.00073  3.64463E-04 0.00073  3.63332E-04 0.01522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03872E-03 0.00822  2.66994E-04 0.02946  6.90661E-04 0.01659  5.40144E-04 0.02163  1.06875E-03 0.01425  3.50015E-04 0.02559  1.22154E-04 0.04023 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24177E-01 0.01434  1.29056E-02 0.00013  3.47128E-02 9.7E-05  1.19324E-01 4.5E-05  2.87225E-01 0.00028  8.03276E-01 0.00243  2.50114E+00 0.00464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74760E-04 0.00230  3.74750E-04 0.00231  3.78966E-04 0.03454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69734E-04 0.00223  3.69724E-04 0.00224  3.74067E-04 0.03473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02335E-03 0.02898  2.72061E-04 0.09998  6.50798E-04 0.05811  6.18067E-04 0.06459  1.00082E-03 0.04937  3.70102E-04 0.09294  1.11499E-04 0.14091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09687E-01 0.03871  1.29076E-02 0.00026  3.47076E-02 0.00034  1.19306E-01 7.8E-05  2.86831E-01 0.00059  8.03488E-01 0.00891  2.48036E+00 0.00776 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04491E-03 0.02747  2.67217E-04 0.09825  6.52336E-04 0.05629  6.26182E-04 0.06451  1.02218E-03 0.04551  3.64794E-04 0.08911  1.12200E-04 0.13866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12636E-01 0.03859  1.29083E-02 0.00021  3.47088E-02 0.00033  1.19308E-01 8.4E-05  2.86753E-01 0.00053  8.03651E-01 0.00902  2.48084E+00 0.00777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08316E+00 0.02931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71159E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66185E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03217E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17012E+00 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99119E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04657E-05 0.00011  3.04657E-05 0.00011  3.04807E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08120E-04 0.00054  5.08149E-04 0.00054  4.98338E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06595E-01 0.00025  6.06629E-01 0.00025  5.97491E-01 0.00772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59906E+01 0.01183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46826E+02 0.00026  1.61078E+02 0.00030 ];

