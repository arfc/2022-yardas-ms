
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 00:52:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 01:15:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684561934145 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00371E+00  1.00126E+00  1.00100E+00  9.99850E-01  9.96791E-01  9.98262E-01  1.00349E+00  9.94222E-01  1.00152E+00  9.97806E-01  1.00103E+00  1.00105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47239E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85276E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49356E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54106E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35348E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47297E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47297E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68672E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13412E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70098E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21200E-01  9.21200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26294E+01  2.26294E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35546E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18916E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50317E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05644E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27780E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.73067E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57473E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11966E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44635E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13078E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18720E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68636E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05652E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.70762E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.13057E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01560E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.64974E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33908E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52114E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47230E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.19270E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.32697E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64235E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35044E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51558E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92998E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76726E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87017E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01630E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70922E+17 0.00760  3.85837E-03 0.00755 ];
U233_FISS                 (idx, [1:   4]) = [  6.97806E+19 0.00043  9.93833E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.51978E+17 0.00958  2.16450E-03 0.00958 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86659E+19 0.00049  7.35600E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54998E+18 0.00135  7.99503E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33349E+16 0.02163  3.11615E-04 0.02147 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40765E+18 0.00212  3.18651E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  6.70148E+17 0.00455  6.26674E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999989 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28118E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999989 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7241172 7.26146E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4755130 4.76764E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3687 3.71114E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999989 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.04777E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12208E-02 4.6E-09  3.12208E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.1E-07  1.75523E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.6E-08  7.02904E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06967E+20 0.00025  1.00617E+20 0.00024  6.34973E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77257E+20 0.00015  1.70907E+20 0.00014  6.34973E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76726E+20 0.00030  1.76726E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49427E+22 0.00028  1.01227E+22 0.00030  5.48200E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46533E+16 0.01527 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77312E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61005E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.20673E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20673E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20673E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20673E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28663E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46471E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05414E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34611E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92413E-01 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92106E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92052E-01 0.00043  9.89107E-01 0.00041  2.99897E-03 0.00678 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92621E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93201E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92621E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92928E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78926E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78912E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39162E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39614E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65615E-02 0.00689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65602E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09344E-03 0.00519  2.63448E-04 0.01692  6.83151E-04 0.01006  5.63651E-04 0.01159  1.10770E-03 0.00878  3.46935E-04 0.01449  1.28555E-04 0.02657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26921E-01 0.00803  1.29054E-02 7.7E-05  3.47073E-02 6.3E-05  1.19327E-01 2.8E-05  2.87407E-01 0.00021  8.03904E-01 0.00175  2.48628E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08183E-03 0.00786  2.63413E-04 0.02692  6.82062E-04 0.01587  5.58885E-04 0.01890  1.10376E-03 0.01320  3.50348E-04 0.02326  1.23355E-04 0.03665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24705E-01 0.01179  1.29059E-02 0.00010  3.47128E-02 9.6E-05  1.19326E-01 3.9E-05  2.87359E-01 0.00031  8.03410E-01 0.00225  2.48297E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68452E-04 0.00095  3.68463E-04 0.00095  3.64803E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65517E-04 0.00088  3.65527E-04 0.00089  3.61886E-04 0.01429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01416E-03 0.00692  2.64448E-04 0.03069  6.65382E-04 0.01781  5.39312E-04 0.01873  1.08672E-03 0.01356  3.38353E-04 0.02789  1.19946E-04 0.04373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23074E-01 0.01377  1.29068E-02 0.00011  3.47108E-02 0.00010  1.19328E-01 4.9E-05  2.87456E-01 0.00034  8.02749E-01 0.00247  2.48492E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73443E-04 0.00200  3.73388E-04 0.00200  3.93233E-04 0.03800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70464E-04 0.00193  3.70409E-04 0.00192  3.90091E-04 0.03797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02415E-03 0.02937  2.80750E-04 0.08711  6.52370E-04 0.05892  5.44339E-04 0.05899  1.06526E-03 0.04827  3.52366E-04 0.08213  1.29063E-04 0.15590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31542E-01 0.04836  1.29101E-02 7.2E-05  3.47182E-02 0.00027  1.19314E-01 0.00015  2.87130E-01 0.00084  8.02422E-01 0.00807  2.49358E+00 0.01018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03865E-03 0.02860  2.80957E-04 0.08522  6.73609E-04 0.05899  5.40355E-04 0.05765  1.06181E-03 0.04694  3.57210E-04 0.08005  1.24712E-04 0.14907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27528E-01 0.04494  1.29103E-02 5.0E-05  3.47141E-02 0.00032  1.19313E-01 0.00013  2.87283E-01 0.00102  8.01874E-01 0.00787  2.49271E+00 0.01013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09245E+00 0.02904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69863E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66915E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99660E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10228E+00 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02799E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04717E-05 0.00013  3.04716E-05 0.00013  3.04976E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10588E-04 0.00058  5.10625E-04 0.00059  4.98380E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08212E-01 0.00024  6.08233E-01 0.00024  6.03694E-01 0.00892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60192E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47297E+02 0.00029  1.61315E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 00:52:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 01:38:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684561934145 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00411E+00  9.97628E-01  1.00236E+00  1.00027E+00  1.00144E+00  9.94991E-01  1.00224E+00  9.93706E-01  1.00429E+00  9.97309E-01  9.99130E-01  1.00252E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47354E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85265E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49385E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54139E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35413E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47225E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47225E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68501E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13479E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37674E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60821E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21200E-01  9.21200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13333E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51276E+01  2.24982E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60819E+01  4.60819E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18892E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69142E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05825E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27808E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.60255E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57519E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11990E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44769E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13102E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20275E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68901E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05841E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71072E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14423E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01794E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.74277E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33907E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52113E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47228E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.25433E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.41551E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64382E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35128E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51646E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93273E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76969E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36625E-02  9.36632E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74175E-05  1.82187E+25  1.86999E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01652E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.68783E+17 0.00783  3.82256E-03 0.00774 ];
U233_FISS                 (idx, [1:   4]) = [  6.98741E+19 0.00040  9.93800E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.57811E+17 0.01007  2.24435E-03 0.01000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87540E+19 0.00050  7.35419E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53619E+18 0.00134  7.97122E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35160E+16 0.01901  3.13000E-04 0.01904 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39854E+18 0.00185  3.17367E-02 0.00187 ];
SM149_CAPT                (idx, [1:   4]) = [  6.69480E+17 0.00457  6.25173E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999907 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27861E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999907 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7241220 7.26143E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4755002 4.76765E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3685 3.70110E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999907 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.13645E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12208E-02 4.6E-09  3.12208E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.5E-07  1.75523E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.8E-08  7.02904E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07052E+20 0.00024  1.00703E+20 0.00023  6.34880E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77343E+20 0.00015  1.70994E+20 0.00014  6.34880E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76969E+20 0.00034  1.76969E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50011E+22 0.00027  1.01340E+22 0.00032  5.48672E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45817E+16 0.01647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77397E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61229E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.20673E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20603E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20673E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20603E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28716E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46475E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05078E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34631E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92422E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92116E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92249E-01 0.00039  9.89087E-01 0.00037  3.02889E-03 0.00770 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92145E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91843E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92145E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92451E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78912E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78896E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39639E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40157E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65596E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65870E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08821E-03 0.00498  2.56671E-04 0.01622  7.02271E-04 0.01202  5.51505E-04 0.01114  1.08548E-03 0.00847  3.61867E-04 0.01483  1.30410E-04 0.02493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30348E-01 0.00808  1.29066E-02 7.4E-05  3.47124E-02 6.2E-05  1.19327E-01 3.0E-05  2.87448E-01 0.00019  8.04297E-01 0.00166  2.48714E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05325E-03 0.00846  2.55409E-04 0.02717  6.96686E-04 0.01797  5.51143E-04 0.01897  1.06952E-03 0.01239  3.51346E-04 0.02281  1.29148E-04 0.04173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28875E-01 0.01327  1.29069E-02 0.00010  3.47134E-02 9.9E-05  1.19329E-01 4.4E-05  2.87547E-01 0.00034  8.04120E-01 0.00245  2.49898E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67776E-04 0.00087  3.67802E-04 0.00088  3.59468E-04 0.01534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64919E-04 0.00079  3.64944E-04 0.00079  3.56642E-04 0.01529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06624E-03 0.00784  2.60038E-04 0.02795  7.04845E-04 0.01791  5.45333E-04 0.01934  1.06135E-03 0.01379  3.66199E-04 0.02702  1.28475E-04 0.03823 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30068E-01 0.01301  1.29087E-02 0.00010  3.47191E-02 9.0E-05  1.19333E-01 5.3E-05  2.87566E-01 0.00034  8.04116E-01 0.00278  2.48868E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73005E-04 0.00206  3.73075E-04 0.00207  3.52927E-04 0.03225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70106E-04 0.00201  3.70175E-04 0.00202  3.50218E-04 0.03229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.27887E-03 0.02706  2.86994E-04 0.10016  6.60387E-04 0.06047  6.08409E-04 0.05435  1.16336E-03 0.04833  4.09079E-04 0.08307  1.50642E-04 0.13001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52234E-01 0.04226  1.29065E-02 0.00035  3.47088E-02 0.00039  1.19354E-01 0.00021  2.87214E-01 0.00109  8.03984E-01 0.00734  2.48332E+00 0.00722 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23773E-03 0.02654  2.83365E-04 0.10034  6.56425E-04 0.05937  5.92431E-04 0.05345  1.15337E-03 0.04826  4.05710E-04 0.08052  1.46426E-04 0.12418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51646E-01 0.04097  1.29076E-02 0.00026  3.47107E-02 0.00036  1.19355E-01 0.00021  2.87240E-01 0.00106  8.04491E-01 0.00768  2.48260E+00 0.00705 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.78980E+00 0.02704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69552E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66682E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04677E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24424E+00 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02308E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04667E-05 0.00012  3.04667E-05 0.00012  3.04763E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10368E-04 0.00053  5.10421E-04 0.00053  4.92791E-04 0.00996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07865E-01 0.00026  6.07885E-01 0.00027  6.03406E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57062E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47225E+02 0.00024  1.61236E+02 0.00031 ];

