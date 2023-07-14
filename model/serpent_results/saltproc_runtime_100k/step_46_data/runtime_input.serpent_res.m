
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 17:26:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 17:50:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679955968058 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00119E+00  1.00494E+00  1.00067E+00  1.00468E+00  1.00009E+00  1.00578E+00  1.00452E+00  9.98095E-01  1.00425E+00  1.00132E+00  9.94711E-01  9.79759E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44398E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85560E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48679E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53347E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35727E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50196E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50196E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74870E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13690E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78562E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14217E-01  9.14217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34041E+01  2.34041E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43205E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18592E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52168E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84932E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09193E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61061E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.56861E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.50667E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05867E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20324E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97771E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59082E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05378E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77383E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.47228E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58504E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.20161E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48179E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62828E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.69374E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.09220E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57870E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05361E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47582E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61943E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63650E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88228E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66605E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.53045E+17 0.00768  3.59933E-03 0.00766 ];
U233_FISS                 (idx, [1:   4]) = [  6.99886E+19 0.00043  9.95528E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.69068E+16 0.01685  8.09565E-04 0.01690 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53220E+19 0.00051  8.03490E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51936E+18 0.00117  9.08799E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18541E+16 0.03372  1.26436E-04 0.03367 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07606E+16 0.03620  1.14795E-04 0.03621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000691 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30292E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000691 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6855053 6.87396E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5141731 5.15515E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3907 3.92281E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000691 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.88596E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10202E-02 7.9E-09  3.10202E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.0E-07  1.75530E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.4E-08  7.02913E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.37221E+19 0.00027  8.76061E+19 0.00025  6.11596E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64013E+20 0.00015  1.57897E+20 0.00014  6.11596E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63650E+20 0.00034  1.63650E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12736E+22 0.00031  9.58334E+21 0.00031  5.16902E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34992E+16 0.01447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64067E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46455E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25335E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25335E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25335E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25335E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38610E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44739E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14226E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33420E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07313E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07278E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07285E+00 0.00035  1.06949E+00 0.00034  3.28546E-03 0.00856 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07282E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07261E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07282E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07317E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79356E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79348E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24882E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25127E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55058E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55544E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83350E-03 0.00538  2.27209E-04 0.01845  6.49077E-04 0.00998  5.15450E-04 0.01195  1.00004E-03 0.00868  3.22344E-04 0.01575  1.19386E-04 0.02430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28165E-01 0.00709  1.29055E-02 9.0E-05  3.47166E-02 6.0E-05  1.19311E-01 2.4E-05  2.87298E-01 0.00018  8.04132E-01 0.00161  2.48063E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02596E-03 0.00827  2.40650E-04 0.03037  7.06215E-04 0.01699  5.54586E-04 0.01757  1.07062E-03 0.01344  3.27380E-04 0.02772  1.26511E-04 0.03744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23200E-01 0.01157  1.29076E-02 0.00013  3.47186E-02 7.6E-05  1.19311E-01 3.5E-05  2.87296E-01 0.00031  8.03059E-01 0.00228  2.47343E+00 0.00223 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56004E-04 0.00081  3.56033E-04 0.00082  3.47181E-04 0.01376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81932E-04 0.00074  3.81963E-04 0.00074  3.72484E-04 0.01378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06139E-03 0.00880  2.37792E-04 0.03064  7.11121E-04 0.01676  5.57106E-04 0.01878  1.08350E-03 0.01416  3.40536E-04 0.02602  1.31330E-04 0.04030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27812E-01 0.01304  1.29075E-02 0.00012  3.47183E-02 8.2E-05  1.19311E-01 3.7E-05  2.87250E-01 0.00024  8.04032E-01 0.00246  2.47412E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60666E-04 0.00192  3.60671E-04 0.00193  3.55724E-04 0.02908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86935E-04 0.00190  3.86940E-04 0.00192  3.81666E-04 0.02908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03070E-03 0.02522  2.60125E-04 0.09611  7.00390E-04 0.05403  5.61799E-04 0.05848  1.00997E-03 0.04441  3.64005E-04 0.07285  1.34408E-04 0.15048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33361E-01 0.04765  1.29070E-02 0.00041  3.47078E-02 0.00038  1.19307E-01 9.2E-05  2.86906E-01 0.00069  8.04758E-01 0.00843  2.46523E+00 0.00598 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02426E-03 0.02525  2.62805E-04 0.09504  6.97379E-04 0.05314  5.73839E-04 0.05449  9.98086E-04 0.04353  3.59192E-04 0.06897  1.32965E-04 0.13853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30709E-01 0.04367  1.29079E-02 0.00043  3.47071E-02 0.00040  1.19312E-01 0.00011  2.86886E-01 0.00064  8.06530E-01 0.00896  2.46560E+00 0.00598 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41885E+00 0.02586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57697E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83748E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01459E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42769E+00 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25732E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05320E-05 0.00012  3.05320E-05 0.00012  3.05277E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26986E-04 0.00048  5.27031E-04 0.00048  5.12542E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17063E-01 0.00024  6.16925E-01 0.00024  6.67855E-01 0.00829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55130E+01 0.01028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50196E+02 0.00023  1.64429E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 17:26:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 18:13:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679955968058 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00132E+00  1.00446E+00  1.00199E+00  1.00288E+00  9.99382E-01  1.00645E+00  1.00473E+00  9.96602E-01  1.00437E+00  1.00148E+00  9.96523E-01  9.79822E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45666E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85433E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48996E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53710E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35438E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48816E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48816E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71914E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12803E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53391E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75133E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14217E-01  9.14217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  3.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65681E+01  2.31641E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47500E-02  2.47500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75131E+01  4.75131E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64709 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18587E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70254E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82292E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16693E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.56513E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.13641E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.89922E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97538E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07409E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17340E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05013E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68246E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.93962E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.05150E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00074E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.29527E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58964E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36821E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66346E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.90626E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.18121E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24986E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30381E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47801E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12420E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68691E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30605E-02  9.30614E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65369E-05  1.81709E+25  1.88210E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81360E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.65018E+17 0.00722  3.76802E-03 0.00720 ];
U233_FISS                 (idx, [1:   4]) = [  7.00057E+19 0.00046  9.95343E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.80878E+16 0.01640  8.25874E-04 0.01639 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65179E+19 0.00052  7.74679E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56199E+18 0.00136  8.66833E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21531E+16 0.03576  1.23055E-04 0.03575 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33593E+18 0.00173  3.37744E-02 0.00179 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02814E+17 0.01129  1.04088E-03 0.01128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001262 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34864E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001262 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7007155 7.02635E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4990218 5.00324E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3889 3.89837E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001262 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14366E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10202E-02 7.9E-09  3.10202E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.2E-07  1.75531E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.3E-08  7.02914E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.87694E+19 0.00026  9.25062E+19 0.00025  6.26321E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69061E+20 0.00015  1.62798E+20 0.00014  6.26321E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68691E+20 0.00036  1.68691E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26103E+22 0.00030  9.81772E+21 0.00031  5.27926E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48010E+16 0.01352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69116E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51709E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25335E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25335E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33420E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45165E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13339E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34660E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04151E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04117E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04130E+00 0.00035  1.03796E+00 0.00035  3.20925E-03 0.00777 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04081E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04056E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04081E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04115E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78945E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78958E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38507E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38071E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62190E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60881E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96395E-03 0.00569  2.54715E-04 0.01967  6.65556E-04 0.01168  5.33814E-04 0.01203  1.04415E-03 0.00837  3.44312E-04 0.01561  1.21404E-04 0.02476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27128E-01 0.00812  1.29048E-02 7.8E-05  3.47162E-02 4.9E-05  1.19321E-01 2.7E-05  2.87375E-01 0.00020  8.04014E-01 0.00159  2.48321E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05228E-03 0.00856  2.58985E-04 0.02872  6.87642E-04 0.01766  5.54114E-04 0.01808  1.08365E-03 0.01256  3.47798E-04 0.02422  1.20092E-04 0.03980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21938E-01 0.01261  1.29062E-02 0.00011  3.47159E-02 7.6E-05  1.19324E-01 4.1E-05  2.87324E-01 0.00028  8.00413E-01 0.00171  2.48580E+00 0.00343 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52959E-04 0.00089  3.52966E-04 0.00089  3.50871E-04 0.01513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67529E-04 0.00080  3.67537E-04 0.00080  3.65343E-04 0.01511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08692E-03 0.00797  2.66480E-04 0.02859  6.80161E-04 0.01895  5.66583E-04 0.01912  1.09426E-03 0.01354  3.51986E-04 0.02423  1.27448E-04 0.03985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27493E-01 0.01352  1.29029E-02 0.00018  3.47136E-02 9.4E-05  1.19323E-01 4.3E-05  2.87271E-01 0.00032  8.03680E-01 0.00253  2.48701E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57536E-04 0.00205  3.57543E-04 0.00206  3.56374E-04 0.03102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72295E-04 0.00200  3.72302E-04 0.00201  3.71141E-04 0.03107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02696E-03 0.02814  2.69547E-04 0.09355  6.26476E-04 0.04996  5.39646E-04 0.07011  1.13360E-03 0.04490  3.53140E-04 0.07502  1.04559E-04 0.14419 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17954E-01 0.04249  1.29081E-02 0.00022  3.47189E-02 0.00025  1.19302E-01 8.3E-05  2.87850E-01 0.00121  7.94797E-01 0.00461  2.50348E+00 0.01081 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98022E-03 0.02615  2.58243E-04 0.09004  6.35175E-04 0.04737  5.17869E-04 0.06872  1.12656E-03 0.04327  3.44108E-04 0.07101  9.82677E-05 0.13809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14628E-01 0.03922  1.29076E-02 0.00026  3.47214E-02 0.00021  1.19299E-01 6.7E-05  2.87703E-01 0.00106  7.94795E-01 0.00461  2.50326E+00 0.01077 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46556E+00 0.02802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54561E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69200E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03695E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56554E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13856E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05387E-05 0.00011  3.05385E-05 0.00011  3.06014E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15735E-04 0.00055  5.15766E-04 0.00055  5.05124E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16160E-01 0.00025  6.16091E-01 0.00025  6.41766E-01 0.00896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59957E+01 0.01191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48816E+02 0.00028  1.61706E+02 0.00030 ];

