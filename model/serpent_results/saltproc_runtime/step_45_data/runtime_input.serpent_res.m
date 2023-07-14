
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 19:36:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 20:00:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683851766913 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.97738E-01  1.00295E+00  1.00366E+00  9.98289E-01  1.00053E+00  1.00473E+00  1.00195E+00  1.00382E+00  1.00345E+00  9.83401E-01  9.96790E-01  1.00269E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44352E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85565E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48694E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53362E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35744E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50200E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50200E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74860E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13430E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99964E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99964E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74432E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38877E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09917E-01  9.09917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28333E-03  2.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29755E+01  2.29755E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38875E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19018E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51918E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84824E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09076E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65770E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.55917E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.50027E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05859E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20311E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96859E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.58825E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05510E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.76162E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.46303E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58248E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.18064E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48186E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62830E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.60556E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.07228E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57842E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05323E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47511E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61687E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63566E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88216E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65610E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.54988E+17 0.00695  3.62706E-03 0.00697 ];
U233_FISS                 (idx, [1:   4]) = [  6.99921E+19 0.00040  9.95566E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.35024E+16 0.01757  7.60940E-04 0.01751 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52575E+19 0.00051  8.03526E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51663E+18 0.00124  9.09334E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20534E+16 0.03492  1.28696E-04 0.03493 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15860E+16 0.03399  1.23692E-04 0.03395 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999565 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29999E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999565 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6851834 6.87126E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5143848 5.15784E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3883 3.90014E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999565 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.94184E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10222E-02 0.0E+00  3.10222E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.1E-07  1.75531E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.4E-08  7.02914E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.36730E+19 0.00026  8.75417E+19 0.00025  6.13125E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63964E+20 0.00015  1.57833E+20 0.00014  6.13125E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63566E+20 0.00032  1.63566E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12419E+22 0.00029  9.57869E+21 0.00029  5.16632E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31658E+16 0.01558 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64018E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46332E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25288E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25288E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25288E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25288E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38666E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44640E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14245E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33444E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07368E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07333E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07335E+00 0.00034  1.07003E+00 0.00033  3.30221E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07315E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07316E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07315E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07349E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79330E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79337E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25745E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25477E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54944E-02 0.00659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55621E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85438E-03 0.00504  2.42745E-04 0.01686  6.39101E-04 0.01056  5.05645E-04 0.01296  1.00704E-03 0.00849  3.36427E-04 0.01603  1.23420E-04 0.02316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33214E-01 0.00794  1.29069E-02 7.2E-05  3.47156E-02 5.3E-05  1.19317E-01 2.6E-05  2.87208E-01 0.00019  8.04399E-01 0.00156  2.47932E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03231E-03 0.00770  2.57329E-04 0.02610  6.73643E-04 0.01760  5.42778E-04 0.01855  1.06305E-03 0.01370  3.64101E-04 0.02290  1.31414E-04 0.03551 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34439E-01 0.01217  1.29046E-02 0.00014  3.47174E-02 8.1E-05  1.19311E-01 3.4E-05  2.87165E-01 0.00027  8.03686E-01 0.00216  2.47190E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54946E-04 0.00091  3.54932E-04 0.00091  3.59604E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80974E-04 0.00081  3.80959E-04 0.00081  3.85956E-04 0.01490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06610E-03 0.00760  2.69933E-04 0.02619  6.80251E-04 0.01500  5.32740E-04 0.01952  1.09095E-03 0.01373  3.59534E-04 0.02664  1.32686E-04 0.04153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32647E-01 0.01363  1.29052E-02 0.00011  3.47169E-02 8.8E-05  1.19321E-01 4.2E-05  2.87220E-01 0.00026  8.01769E-01 0.00234  2.47211E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61106E-04 0.00176  3.61085E-04 0.00175  3.64937E-04 0.03758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87589E-04 0.00174  3.87565E-04 0.00174  3.91711E-04 0.03762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17383E-03 0.02941  3.07213E-04 0.08889  7.31841E-04 0.05493  5.36492E-04 0.06428  1.10831E-03 0.05051  3.61145E-04 0.08014  1.28828E-04 0.13614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23009E-01 0.04261  1.29052E-02 0.00034  3.47152E-02 0.00023  1.19298E-01 6.0E-05  2.87023E-01 0.00082  8.02156E-01 0.00708  2.48730E+00 0.00874 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14817E-03 0.02849  3.00629E-04 0.08412  7.22293E-04 0.05591  5.36433E-04 0.06142  1.10393E-03 0.04814  3.49762E-04 0.07938  1.35119E-04 0.12958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25751E-01 0.04256  1.29051E-02 0.00035  3.47140E-02 0.00026  1.19304E-01 8.2E-05  2.86939E-01 0.00072  8.00949E-01 0.00669  2.48626E+00 0.00857 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79328E+00 0.02942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57287E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83488E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05032E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53805E+00 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25614E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05310E-05 0.00012  3.05311E-05 0.00012  3.05110E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26891E-04 0.00047  5.26944E-04 0.00047  5.09366E-04 0.00852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17095E-01 0.00023  6.16989E-01 0.00023  6.56433E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60348E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50200E+02 0.00025  1.64296E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 19:36:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 20:22:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683851766913 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98053E-01  1.00333E+00  1.00291E+00  9.99702E-01  1.00473E+00  1.00148E+00  1.00336E+00  1.00130E+00  1.00030E+00  9.81926E-01  1.00275E+00  1.00016E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.45695E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85431E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48999E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53712E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35642E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48866E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48866E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72002E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13072E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99952E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99952E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44882E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66370E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09917E-01  9.09917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  2.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56967E+01  2.27213E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66368E+01  4.66368E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19005E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70198E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82223E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16684E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.61047E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.13050E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.89541E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97531E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07407E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17237E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04985E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68118E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.93637E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.04244E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00048E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.27431E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58965E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36824E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66347E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.81675E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.16129E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24964E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30358E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47631E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12261E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68550E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30665E-02  9.30672E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65431E-05  1.81709E+25  1.88198E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79687E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.63588E+17 0.00748  3.74767E-03 0.00740 ];
U233_FISS                 (idx, [1:   4]) = [  7.00053E+19 0.00041  9.95398E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.58690E+16 0.01462  7.94461E-04 0.01467 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63911E+19 0.00057  7.74490E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55691E+18 0.00131  8.67545E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16304E+16 0.03042  1.17906E-04 0.03039 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34782E+18 0.00216  3.39428E-02 0.00221 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05961E+17 0.01231  1.07426E-03 0.01230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999425 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32416E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999425 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7002000 7.02227E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4993586 5.00713E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3839 3.84532E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999425 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.27591E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10222E-02 0.0E+00  3.10222E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.4E-07  1.75531E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 4.0E-08  7.02914E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86434E+19 0.00028  9.23862E+19 0.00026  6.25727E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68935E+20 0.00016  1.62678E+20 0.00015  6.25727E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68550E+20 0.00036  1.68550E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25760E+22 0.00030  9.79942E+21 0.00036  5.27766E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40146E+16 0.01510 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68989E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51590E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25288E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25218E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25288E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25218E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33492E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45174E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13705E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34610E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04232E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04198E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04204E+00 0.00037  1.03884E+00 0.00036  3.14478E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04158E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04143E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04158E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04191E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78963E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78968E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37899E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37727E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61484E-02 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60246E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91383E-03 0.00563  2.43154E-04 0.01851  6.62934E-04 0.01125  5.20980E-04 0.01187  1.02897E-03 0.01024  3.35003E-04 0.01615  1.22784E-04 0.02819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28574E-01 0.00890  1.29065E-02 8.7E-05  3.47173E-02 5.4E-05  1.19322E-01 2.5E-05  2.87381E-01 0.00019  8.03316E-01 0.00164  2.48413E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03066E-03 0.00903  2.55909E-04 0.02664  6.86194E-04 0.01855  5.50839E-04 0.01719  1.05662E-03 0.01493  3.54410E-04 0.02483  1.26691E-04 0.04423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27522E-01 0.01375  1.29071E-02 0.00013  3.47195E-02 7.6E-05  1.19322E-01 4.1E-05  2.87432E-01 0.00031  8.01281E-01 0.00205  2.48678E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52987E-04 0.00095  3.52988E-04 0.00095  3.51687E-04 0.01501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67821E-04 0.00084  3.67823E-04 0.00084  3.66441E-04 0.01495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01598E-03 0.00830  2.61673E-04 0.02900  6.80789E-04 0.01782  5.44603E-04 0.01728  1.05833E-03 0.01405  3.47466E-04 0.02716  1.23120E-04 0.04666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24142E-01 0.01475  1.29063E-02 0.00012  3.47185E-02 8.6E-05  1.19318E-01 3.8E-05  2.87304E-01 0.00028  8.02710E-01 0.00285  2.47581E+00 0.00275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59296E-04 0.00194  3.59271E-04 0.00194  3.67177E-04 0.03505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74392E-04 0.00184  3.74366E-04 0.00185  3.82489E-04 0.03494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94453E-03 0.02783  2.32757E-04 0.09333  6.67339E-04 0.05855  5.33019E-04 0.06895  1.05069E-03 0.04575  3.34447E-04 0.08541  1.26274E-04 0.12286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32249E-01 0.04159  1.29042E-02 0.00042  3.47200E-02 0.00023  1.19304E-01 0.00013  2.87022E-01 0.00103  7.91995E-01 0.00356  2.46916E+00 0.00644 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96498E-03 0.02693  2.42372E-04 0.09190  6.63795E-04 0.05771  5.36547E-04 0.06370  1.05724E-03 0.04566  3.35873E-04 0.08319  1.29158E-04 0.12085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32811E-01 0.04074  1.29046E-02 0.00038  3.47197E-02 0.00025  1.19306E-01 0.00013  2.86901E-01 0.00092  7.91780E-01 0.00331  2.47278E+00 0.00662 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20214E+00 0.02800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55073E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69996E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97595E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38122E+00 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14097E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05327E-05 0.00012  3.05324E-05 0.00012  3.06265E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15717E-04 0.00049  5.15756E-04 0.00049  5.03051E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16537E-01 0.00027  6.16474E-01 0.00027  6.40946E-01 0.00983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60898E+01 0.01194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48866E+02 0.00022  1.61737E+02 0.00030 ];

