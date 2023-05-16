
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 14:40:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 15:04:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684006826393 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00870E+00  1.00325E+00  9.98980E-01  1.00059E+00  9.99714E-01  9.99173E-01  9.98478E-01  9.97974E-01  1.00360E+00  1.00417E+00  9.89867E-01  9.95504E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43095E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85690E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48427E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53055E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35916E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51404E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51404E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77435E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13561E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99980E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99980E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77467E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41420E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09267E-01  9.09267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32301E+01  2.32301E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41418E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19008E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52400E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88052E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12672E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.39503E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.85635E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69136E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05989E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20598E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13684E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63317E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02657E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63775E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62714E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.72135E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47803E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62679E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.83014E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58643E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58649E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06489E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54422E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69292E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67397E+15 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88175E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00940E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.57490E+17 0.00715  3.66274E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  6.97862E+19 0.00039  9.92722E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.45391E+17 0.00757  3.49076E-03 0.00757 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79865E+19 0.00051  7.99799E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48729E+18 0.00132  8.70438E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  5.37136E+16 0.01441  5.50892E-04 0.01441 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22074E+16 0.03375  1.25184E-04 0.03374 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999765 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31700E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999765 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6970114 6.98990E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5025782 5.03939E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3869 3.88531E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999765 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.57766E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10288E-02 0.0E+00  3.10288E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.2E-07  1.75511E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.4E-08  7.02890E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.74824E+19 0.00025  9.11237E+19 0.00023  6.35865E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67771E+20 0.00014  1.61413E+20 0.00013  6.35865E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67397E+20 0.00028  1.67397E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31533E+22 0.00026  9.87613E+21 0.00025  5.32772E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42007E+16 0.01569 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67826E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54125E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25133E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25133E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25133E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25133E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35938E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44037E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15983E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32696E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04895E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04861E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04852E+00 0.00037  1.04542E+00 0.00037  3.19027E-03 0.00787 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04868E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04849E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04868E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04902E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79544E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79537E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18836E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19032E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56544E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58360E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91436E-03 0.00500  2.46100E-04 0.01895  6.60093E-04 0.01129  5.19539E-04 0.01358  1.02797E-03 0.00871  3.37550E-04 0.01620  1.23108E-04 0.02775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29897E-01 0.00843  1.29053E-02 8.8E-05  3.47081E-02 6.9E-05  1.19327E-01 3.0E-05  2.87407E-01 0.00020  8.03525E-01 0.00155  2.49157E+00 0.00215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04602E-03 0.00758  2.61479E-04 0.03030  6.88793E-04 0.01662  5.47784E-04 0.02059  1.06671E-03 0.01390  3.54369E-04 0.02350  1.26887E-04 0.04091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28041E-01 0.01253  1.29058E-02 0.00012  3.47092E-02 9.7E-05  1.19330E-01 4.6E-05  2.87424E-01 0.00030  8.04535E-01 0.00261  2.48898E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71482E-04 0.00083  3.71520E-04 0.00083  3.59332E-04 0.01526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89502E-04 0.00076  3.89542E-04 0.00076  3.76725E-04 0.01519 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03657E-03 0.00821  2.58286E-04 0.02762  6.96496E-04 0.01600  5.46529E-04 0.02073  1.05396E-03 0.01481  3.46337E-04 0.02536  1.34954E-04 0.04206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32936E-01 0.01324  1.29064E-02 0.00011  3.47074E-02 0.00011  1.19321E-01 4.1E-05  2.87393E-01 0.00030  8.03749E-01 0.00248  2.49039E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77193E-04 0.00207  3.77245E-04 0.00207  3.63275E-04 0.03207 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95495E-04 0.00210  3.95550E-04 0.00210  3.80872E-04 0.03209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04634E-03 0.02728  2.70758E-04 0.09865  6.71112E-04 0.06766  5.84731E-04 0.06555  1.05265E-03 0.04415  3.35509E-04 0.08040  1.31572E-04 0.12440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28895E-01 0.04332  1.29082E-02 0.00017  3.46935E-02 0.00045  1.19312E-01 9.0E-05  2.87893E-01 0.00137  7.99394E-01 0.00546  2.47982E+00 0.00792 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01678E-03 0.02687  2.67315E-04 0.09237  6.61263E-04 0.06401  5.82240E-04 0.06325  1.05367E-03 0.04284  3.32004E-04 0.07727  1.20290E-04 0.11869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21440E-01 0.03880  1.29087E-02 0.00014  3.46952E-02 0.00043  1.19312E-01 8.7E-05  2.87896E-01 0.00130  8.00332E-01 0.00557  2.48260E+00 0.00805 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08499E+00 0.02761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73453E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91568E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00402E-03 0.00502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04428E+00 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35343E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05472E-05 0.00013  3.05473E-05 0.00013  3.04982E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35584E-04 0.00054  5.35604E-04 0.00055  5.29147E-04 0.00935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18792E-01 0.00024  6.18703E-01 0.00024  6.51357E-01 0.00797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60111E+01 0.01227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51404E+02 0.00022  1.66018E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 14:40:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 15:27:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684006826393 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00799E+00  1.00468E+00  1.00249E+00  1.00153E+00  9.98332E-01  1.00094E+00  9.98010E-01  9.97547E-01  1.00351E+00  1.00230E+00  9.90299E-01  9.92375E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44424E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85558E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48724E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53402E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35545E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49987E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49987E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74423E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12699E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99983E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99983E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50894E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71418E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09267E-01  9.09267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.03333E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62013E+01  2.29712E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71416E+01  4.71416E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18997E+01 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70461E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85800E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17110E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.43546E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.45742E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.10794E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97710E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07480E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19673E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05598E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75291E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.11500E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21422E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00483E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81486E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58895E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36579E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66250E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.08948E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67531E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26221E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32813E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54494E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20799E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72499E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30864E-02  9.30869E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65520E-05  1.81687E+25  1.88157E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02525E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.73326E+17 0.00731  3.88790E-03 0.00724 ];
U233_FISS                 (idx, [1:   4]) = [  6.97643E+19 0.00044  9.92400E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.52079E+17 0.00765  3.58574E-03 0.00761 ];
TH232_CAPT                (idx, [1:   4]) = [  7.92067E+19 0.00050  7.71803E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51265E+18 0.00147  8.29493E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  5.55402E+16 0.01604  5.41148E-04 0.01598 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37917E+18 0.00176  3.29269E-02 0.00166 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07434E+17 0.01119  1.04701E-03 0.01129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999791 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33879E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999791 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7118752 7.13922E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4877273 4.89039E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3766 3.77880E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999791 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.99303E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10288E-02 0.0E+00  3.10288E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.1E-07  1.75512E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 3.3E-08  7.02891E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02616E+20 0.00027  9.61213E+19 0.00026  6.49494E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72905E+20 0.00016  1.66410E+20 0.00015  6.49494E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72499E+20 0.00036  1.72499E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45015E+22 0.00029  1.01243E+22 0.00031  5.43773E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43190E+16 0.01706 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72960E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59422E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25133E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25133E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25063E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30894E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44322E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14958E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33918E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01794E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01762E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01769E+00 0.00033  1.01451E+00 0.00033  3.10200E-03 0.00803 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01757E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01748E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01757E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01789E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79131E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79149E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32299E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31673E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66992E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63613E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01535E-03 0.00476  2.54561E-04 0.01863  6.81177E-04 0.01039  5.29591E-04 0.01361  1.07332E-03 0.00796  3.47609E-04 0.01544  1.29097E-04 0.02743 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31357E-01 0.00903  1.29051E-02 0.00010  3.47045E-02 7.0E-05  1.19329E-01 3.0E-05  2.87507E-01 0.00019  8.03985E-01 0.00166  2.48694E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04553E-03 0.00757  2.56194E-04 0.02763  6.92166E-04 0.01595  5.45479E-04 0.01958  1.07448E-03 0.01386  3.50439E-04 0.02499  1.26770E-04 0.03821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27562E-01 0.01195  1.29033E-02 0.00018  3.47001E-02 0.00012  1.19328E-01 4.2E-05  2.87450E-01 0.00028  8.05576E-01 0.00276  2.48056E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69307E-04 0.00083  3.69324E-04 0.00083  3.63544E-04 0.01513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75836E-04 0.00084  3.75854E-04 0.00084  3.69948E-04 0.01510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04511E-03 0.00822  2.45320E-04 0.03256  6.90981E-04 0.01633  5.41564E-04 0.01688  1.07426E-03 0.01468  3.50500E-04 0.02627  1.42484E-04 0.04211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39271E-01 0.01402  1.29052E-02 0.00015  3.47039E-02 0.00011  1.19331E-01 4.7E-05  2.87491E-01 0.00028  8.03769E-01 0.00303  2.47167E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74967E-04 0.00181  3.75027E-04 0.00183  3.58253E-04 0.03164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81590E-04 0.00174  3.81651E-04 0.00175  3.64611E-04 0.03164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97515E-03 0.02958  2.36130E-04 0.09563  6.49737E-04 0.05511  4.74384E-04 0.06495  1.15933E-03 0.04597  3.23762E-04 0.08506  1.31814E-04 0.12166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33810E-01 0.03752  1.29159E-02 0.00033  3.47283E-02 0.00013  1.19318E-01 0.00013  2.87156E-01 0.00077  7.99974E-01 0.00647  2.47158E+00 0.00685 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95717E-03 0.02832  2.37967E-04 0.09102  6.54955E-04 0.05349  4.74152E-04 0.06221  1.13445E-03 0.04517  3.22629E-04 0.08183  1.33019E-04 0.11903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34663E-01 0.03549  1.29161E-02 0.00033  3.47265E-02 0.00016  1.19315E-01 0.00011  2.87128E-01 0.00068  7.99970E-01 0.00625  2.47222E+00 0.00686 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93180E+00 0.02942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71465E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78031E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02591E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14573E+00 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23603E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05576E-05 0.00012  3.05576E-05 0.00012  3.05484E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24376E-04 0.00058  5.24425E-04 0.00058  5.08042E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17734E-01 0.00023  6.17709E-01 0.00023  6.27206E-01 0.00803 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57986E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49987E+02 0.00027  1.63313E+02 0.00029 ];

