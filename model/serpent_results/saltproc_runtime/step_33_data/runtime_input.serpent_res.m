
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 17:30:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 17:55:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690151447536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02101E+00  9.81136E-01  9.76057E-01  1.00790E+00  1.00864E+00  1.00645E+00  1.00735E+00  9.82116E-01  9.95737E-01  1.00303E+00  1.00497E+00  1.00561E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.13526E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92865E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20640E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22935E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63723E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49328E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49328E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13081E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74980E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88880E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51261E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16550E-01  9.16550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42070E+01  2.42070E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51260E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18927E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53639E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84214E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08333E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.13776E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.51460E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.47344E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05719E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20175E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80673E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.54108E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07907E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.68722E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29879E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53539E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.86859E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48241E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62850E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.48881E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.77569E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57728E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05243E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45370E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60434E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64332E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88236E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59335E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.54926E+17 0.00701  3.62752E-03 0.00697 ];
U233_FISS                 (idx, [1:   4]) = [  6.99865E+19 0.00042  9.95910E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.95814E+16 0.02113  4.20962E-04 0.02113 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49101E+19 0.00050  7.93023E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54180E+18 0.00135  9.04261E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  6.32505E+15 0.04782  6.69342E-05 0.04773 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05727E+16 0.03504  1.11943E-04 0.03504 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000531 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30447E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000531 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6878769 6.89784E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5118196 5.13163E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3566 3.57482E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000531 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63354E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10189E-02 3.7E-09  3.10189E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.0E-07  1.75534E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 2.9E-08  7.02917E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.44781E+19 0.00027  8.84082E+19 0.00025  6.06996E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64770E+20 0.00016  1.58700E+20 0.00014  6.06996E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64332E+20 0.00034  1.64332E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11821E+22 0.00031  9.56484E+21 0.00028  5.16173E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89548E+16 0.01509 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64819E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46052E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25364E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25364E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37508E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45343E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13029E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34049E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06822E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06790E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06791E+00 0.00036  1.06471E+00 0.00033  3.19344E-03 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06794E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06818E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06794E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06826E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79165E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79159E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31145E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31314E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56300E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56580E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83171E-03 0.00508  2.43196E-04 0.01847  6.37743E-04 0.01140  4.99517E-04 0.01340  9.95391E-04 0.00901  3.35543E-04 0.01433  1.20319E-04 0.02558 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32104E-01 0.00749  1.29051E-02 8.2E-05  3.47177E-02 5.4E-05  1.19314E-01 2.6E-05  2.87268E-01 0.00019  8.02433E-01 0.00144  2.49379E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00898E-03 0.00812  2.58077E-04 0.02689  6.77990E-04 0.01696  5.27642E-04 0.02065  1.06315E-03 0.01575  3.56672E-04 0.02199  1.25453E-04 0.03717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30633E-01 0.01125  1.29070E-02 0.00012  3.47155E-02 0.00010  1.19318E-01 4.4E-05  2.87203E-01 0.00028  8.01425E-01 0.00230  2.49192E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50560E-04 0.00091  3.50565E-04 0.00091  3.48194E-04 0.01313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74360E-04 0.00083  3.74366E-04 0.00083  3.71837E-04 0.01312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99665E-03 0.00812  2.53232E-04 0.02624  6.91017E-04 0.01746  5.36545E-04 0.01999  1.04560E-03 0.01466  3.43525E-04 0.02311  1.26730E-04 0.03889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27603E-01 0.01229  1.29078E-02 9.2E-05  3.47174E-02 8.7E-05  1.19312E-01 3.9E-05  2.87264E-01 0.00031  8.00719E-01 0.00200  2.48476E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55548E-04 0.00171  3.55539E-04 0.00172  3.54146E-04 0.03620 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79688E-04 0.00169  3.79679E-04 0.00170  3.78136E-04 0.03616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00713E-03 0.02576  2.20839E-04 0.08878  7.47704E-04 0.04752  5.55133E-04 0.06811  1.04306E-03 0.04893  3.17205E-04 0.07966  1.23191E-04 0.14458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13214E-01 0.04168  1.29072E-02 0.00023  3.47228E-02 0.00021  1.19302E-01 8.2E-05  2.87220E-01 0.00098  7.98427E-01 0.00518  2.50526E+00 0.00989 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04736E-03 0.02543  2.30431E-04 0.08549  7.46269E-04 0.04699  5.50562E-04 0.06625  1.07559E-03 0.04746  3.25877E-04 0.07634  1.18634E-04 0.14968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09304E-01 0.03916  1.29065E-02 0.00028  3.47244E-02 0.00019  1.19302E-01 7.6E-05  2.87202E-01 0.00098  7.99545E-01 0.00547  2.50766E+00 0.01013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46222E+00 0.02585 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52206E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76117E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03066E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60511E+00 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18520E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05188E-05 0.00011  3.05187E-05 0.00011  3.05414E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20473E-04 0.00055  5.20517E-04 0.00055  5.05936E-04 0.00882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15924E-01 0.00024  6.15828E-01 0.00024  6.51392E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60385E+01 0.01129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49328E+02 0.00026  1.62964E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 17:30:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 18:19:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690151447536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02076E+00  9.79941E-01  9.75733E-01  1.00639E+00  1.00756E+00  1.00806E+00  1.00865E+00  9.82589E-01  9.97707E-01  1.00225E+00  1.00420E+00  1.00615E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.19090E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92809E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20910E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23228E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63116E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48083E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48083E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10055E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74360E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73898E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91162E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16550E-01  9.16550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-03  3.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81687E+01  2.39617E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91160E+01  4.91160E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68450 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18910E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71223E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81616E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16606E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.17090E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.08541E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.86830E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97399E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07391E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15559E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04498E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67358E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91319E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.88223E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95848E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.96233E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58974E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36859E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66360E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.67295E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.86476E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24813E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30160E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45582E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11004E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69323E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30567E-02  9.30576E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65358E-05  1.81715E+25  1.88218E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73317E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.67720E+17 0.00736  3.80906E-03 0.00740 ];
U233_FISS                 (idx, [1:   4]) = [  6.99870E+19 0.00048  9.95704E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.05820E+16 0.02092  4.35032E-04 0.02083 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60434E+19 0.00058  7.64612E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59685E+18 0.00141  8.64420E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  6.74551E+15 0.05015  6.78513E-05 0.05026 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32817E+18 0.00204  3.34659E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02367E+17 0.01172  1.02934E-03 0.01174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000053 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34305E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000053 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7028346 7.04831E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4968039 4.98144E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3668 3.68889E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000053 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02259E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10189E-02 3.7E-09  3.10189E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.0E-07  1.75535E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.5E-08  7.02918E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.94865E+19 0.00027  9.32620E+19 0.00026  6.22451E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69778E+20 0.00016  1.63554E+20 0.00015  6.22451E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69323E+20 0.00036  1.69323E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25424E+22 0.00031  9.80999E+21 0.00032  5.27324E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20502E+16 0.01719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69830E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51412E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25364E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25294E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25364E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25294E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32441E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45474E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11784E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35362E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03696E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03664E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03661E+00 0.00038  1.03354E+00 0.00038  3.09815E-03 0.00764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03645E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03670E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03645E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03677E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78735E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78747E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45713E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45276E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62894E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62011E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91988E-03 0.00562  2.45683E-04 0.01689  6.65205E-04 0.01216  5.19341E-04 0.01274  1.03892E-03 0.00770  3.27981E-04 0.01496  1.22751E-04 0.02434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27113E-01 0.00765  1.29041E-02 7.9E-05  3.47194E-02 5.1E-05  1.19324E-01 2.9E-05  2.87269E-01 0.00019  8.02569E-01 0.00154  2.48710E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98514E-03 0.00859  2.55511E-04 0.02719  6.80806E-04 0.01810  5.21396E-04 0.01676  1.06371E-03 0.01342  3.35085E-04 0.02185  1.28640E-04 0.03573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29061E-01 0.01168  1.29044E-02 9.6E-05  3.47232E-02 6.1E-05  1.19319E-01 3.7E-05  2.87321E-01 0.00031  8.01631E-01 0.00240  2.48253E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48305E-04 0.00099  3.48317E-04 0.00100  3.45077E-04 0.01489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61050E-04 0.00089  3.61062E-04 0.00090  3.57723E-04 0.01490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98295E-03 0.00779  2.56283E-04 0.02588  6.78710E-04 0.01822  5.23423E-04 0.01758  1.06484E-03 0.01368  3.34202E-04 0.02512  1.25495E-04 0.03998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26478E-01 0.01236  1.29030E-02 0.00013  3.47187E-02 8.3E-05  1.19317E-01 4.1E-05  2.87256E-01 0.00029  8.01081E-01 0.00238  2.49095E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52636E-04 0.00196  3.52683E-04 0.00195  3.41367E-04 0.03200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65539E-04 0.00190  3.65587E-04 0.00189  3.53871E-04 0.03201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06511E-03 0.02862  2.41791E-04 0.08896  7.05255E-04 0.06229  5.19693E-04 0.06285  1.09017E-03 0.04242  3.78519E-04 0.08636  1.29680E-04 0.15553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27871E-01 0.04492  1.29110E-02 3.7E-09  3.47117E-02 0.00042  1.19326E-01 0.00018  2.86881E-01 0.00063  7.97329E-01 0.00555  2.47402E+00 0.00749 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06027E-03 0.02815  2.50031E-04 0.08778  6.99688E-04 0.06260  5.19202E-04 0.06055  1.08703E-03 0.04143  3.70224E-04 0.08364  1.34088E-04 0.14835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31234E-01 0.04416  1.29110E-02 3.7E-09  3.47095E-02 0.00044  1.19327E-01 0.00018  2.86927E-01 0.00069  7.96734E-01 0.00485  2.47290E+00 0.00734 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.69896E+00 0.02875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49567E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62360E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00197E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58757E+00 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07795E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05351E-05 0.00012  3.05350E-05 0.00012  3.05867E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10746E-04 0.00054  5.10816E-04 0.00054  4.87274E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14639E-01 0.00026  6.14596E-01 0.00025  6.32298E-01 0.00966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58995E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48083E+02 0.00025  1.60454E+02 0.00031 ];

