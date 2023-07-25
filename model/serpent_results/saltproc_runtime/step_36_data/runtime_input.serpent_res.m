
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 19:57:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 20:22:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690160253830 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01228E+00  1.00026E+00  9.99030E-01  9.99078E-01  1.00116E+00  9.96553E-01  9.99073E-01  9.98914E-01  1.00045E+00  9.98549E-01  9.98272E-01  9.96383E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.13064E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92869E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20617E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22915E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63846E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49321E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49321E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13095E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74658E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87063E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49731E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18700E-01  9.18700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40520E+01  2.40520E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49730E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18935E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53437E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84430E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08555E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.23683E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.53089E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48392E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05766E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20220E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85908E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55659E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07357E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.70378E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35169E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55089E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95845E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48224E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62845E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.78407E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.86108E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57771E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05264E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45829E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60903E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64725E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88232E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62983E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.55241E+17 0.00686  3.63111E-03 0.00690 ];
U233_FISS                 (idx, [1:   4]) = [  7.00036E+19 0.00043  9.95848E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.34846E+16 0.01939  4.76355E-04 0.01939 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51910E+19 0.00049  7.92865E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55523E+18 0.00143  9.02122E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  7.86658E+15 0.04160  8.29652E-05 0.04164 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09252E+16 0.03676  1.15219E-04 0.03679 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000161 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30678E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000161 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6889175 6.90856E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5107433 5.12094E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3553 3.56875E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000161 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05985E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10195E-02 0.0E+00  3.10195E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.0E-07  1.75533E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.6E-08  7.02916E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.47680E+19 0.00026  8.86673E+19 0.00025  6.10076E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65060E+20 0.00015  1.58959E+20 0.00014  6.10076E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64725E+20 0.00034  1.64725E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13281E+22 0.00028  9.60692E+21 0.00031  5.17212E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89909E+16 0.01643 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65109E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46627E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25350E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37350E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45042E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12389E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34107E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06600E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06568E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06558E+00 0.00035  1.06242E+00 0.00034  3.25832E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06608E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06563E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06608E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06640E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79142E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79133E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31923E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32187E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57434E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57437E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85886E-03 0.00512  2.43773E-04 0.01842  6.48276E-04 0.01168  5.04260E-04 0.01174  1.02153E-03 0.00913  3.23421E-04 0.01430  1.17604E-04 0.02371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26266E-01 0.00773  1.29070E-02 6.8E-05  3.47209E-02 5.1E-05  1.19320E-01 2.6E-05  2.87214E-01 0.00018  8.03119E-01 0.00159  2.49329E+00 0.00228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04064E-03 0.00778  2.55713E-04 0.02944  6.94603E-04 0.01949  5.41478E-04 0.01658  1.07752E-03 0.01365  3.48896E-04 0.02351  1.22431E-04 0.03740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24949E-01 0.01239  1.29068E-02 0.00011  3.47201E-02 7.8E-05  1.19318E-01 3.7E-05  2.87190E-01 0.00026  8.02280E-01 0.00238  2.49320E+00 0.00351 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51514E-04 0.00089  3.51501E-04 0.00089  3.56198E-04 0.01362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74562E-04 0.00082  3.74549E-04 0.00081  3.79543E-04 0.01359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05758E-03 0.00737  2.60914E-04 0.02970  6.85166E-04 0.01713  5.43812E-04 0.01784  1.09395E-03 0.01274  3.48310E-04 0.02163  1.25425E-04 0.04331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26138E-01 0.01355  1.29080E-02 7.7E-05  3.47177E-02 9.1E-05  1.19320E-01 4.7E-05  2.87176E-01 0.00028  8.02091E-01 0.00251  2.50240E+00 0.00477 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56599E-04 0.00183  3.56524E-04 0.00182  3.86702E-04 0.04237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79982E-04 0.00180  3.79902E-04 0.00179  4.12068E-04 0.04239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10484E-03 0.02493  2.50978E-04 0.09058  7.16879E-04 0.05144  5.16162E-04 0.05538  1.14978E-03 0.03968  3.43081E-04 0.07297  1.27956E-04 0.14408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19566E-01 0.03970  1.29059E-02 0.00039  3.47037E-02 0.00035  1.19300E-01 8.0E-05  2.87146E-01 0.00094  7.92914E-01 0.00278  2.51604E+00 0.01134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12469E-03 0.02406  2.44207E-04 0.08738  7.17140E-04 0.05038  5.22121E-04 0.05219  1.15727E-03 0.03828  3.47834E-04 0.06976  1.36122E-04 0.13546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26885E-01 0.03880  1.29063E-02 0.00037  3.47050E-02 0.00032  1.19298E-01 6.6E-05  2.87134E-01 0.00094  7.93627E-01 0.00293  2.51707E+00 0.01134 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70809E+00 0.02488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53213E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76373E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03696E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59889E+00 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18753E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05239E-05 0.00012  3.05239E-05 0.00012  3.05038E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21191E-04 0.00053  5.21221E-04 0.00053  5.11816E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15263E-01 0.00024  6.15155E-01 0.00025  6.55057E-01 0.00837 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58410E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49321E+02 0.00025  1.63075E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 19:57:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 20:46:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690160253830 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01099E+00  1.00166E+00  9.95906E-01  9.99676E-01  9.99384E-01  9.99188E-01  9.97686E-01  1.00000E+00  1.00109E+00  9.95923E-01  9.98719E-01  9.99780E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.18943E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92811E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20914E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23233E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63462E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48085E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48085E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10052E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74238E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99969E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99969E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70784E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18700E-01  9.18700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61666E-03  3.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79053E+01  2.38534E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88547E+01  4.88547E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68326 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18905E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71123E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81946E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16642E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.27021E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.11216E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.88634E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97450E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07398E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16135E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04666E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67965E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92847E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.93375E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.97378E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05216E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58971E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36847E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66356E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.97666E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.95014E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24917E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30297E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45924E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11760E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69657E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30586E-02  9.30595E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65372E-05  1.81714E+25  1.88214E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77983E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.65682E+17 0.00701  3.77989E-03 0.00696 ];
U233_FISS                 (idx, [1:   4]) = [  6.99799E+19 0.00042  9.95643E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.70767E+16 0.02098  5.27474E-04 0.02092 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63425E+19 0.00053  7.65017E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57185E+18 0.00129  8.58981E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  7.60589E+15 0.04438  7.62407E-05 0.04446 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33285E+18 0.00195  3.33981E-02 0.00190 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03143E+17 0.01165  1.03351E-03 0.01157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999628 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34610E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999628 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7038094 7.05838E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4957900 4.97144E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3634 3.64675E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999628 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10195E-02 0.0E+00  3.10195E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.9E-07  1.75534E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.7E-08  7.02917E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.97840E+19 0.00028  9.35215E+19 0.00025  6.26253E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70076E+20 0.00016  1.63813E+20 0.00014  6.26253E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69657E+20 0.00034  1.69657E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26680E+22 0.00033  9.83600E+21 0.00033  5.28320E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15626E+16 0.01696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70127E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51916E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25350E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25280E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25280E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32264E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45314E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11513E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35354E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03488E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03457E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03433E+00 0.00034  1.03143E+00 0.00035  3.13883E-03 0.00780 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03464E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03466E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03464E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03495E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78744E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78748E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45398E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45235E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63198E-02 0.00627 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62322E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96428E-03 0.00475  2.51849E-04 0.01829  6.72766E-04 0.01171  5.28240E-04 0.01173  1.04555E-03 0.00904  3.42394E-04 0.01504  1.23482E-04 0.02366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27723E-01 0.00823  1.29054E-02 7.8E-05  3.47190E-02 5.0E-05  1.19319E-01 2.4E-05  2.87366E-01 0.00021  8.02786E-01 0.00146  2.48071E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06616E-03 0.00782  2.49804E-04 0.02713  6.93678E-04 0.01772  5.53967E-04 0.01879  1.09428E-03 0.01337  3.51945E-04 0.02345  1.22482E-04 0.04110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23841E-01 0.01204  1.29071E-02 8.1E-05  3.47229E-02 6.0E-05  1.19311E-01 3.2E-05  2.87305E-01 0.00032  8.04714E-01 0.00242  2.47666E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49415E-04 0.00094  3.49424E-04 0.00094  3.46735E-04 0.01561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61404E-04 0.00086  3.61414E-04 0.00086  3.58620E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04056E-03 0.00841  2.53815E-04 0.02915  6.82762E-04 0.01851  5.51662E-04 0.01952  1.07793E-03 0.01425  3.52369E-04 0.02344  1.22014E-04 0.03731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24909E-01 0.01273  1.29071E-02 0.00010  3.47203E-02 7.8E-05  1.19313E-01 3.8E-05  2.87256E-01 0.00028  8.02655E-01 0.00238  2.47742E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53511E-04 0.00185  3.53552E-04 0.00186  3.44828E-04 0.03389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65639E-04 0.00179  3.65681E-04 0.00180  3.56694E-04 0.03392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19163E-03 0.02580  2.34726E-04 0.09114  7.29786E-04 0.05693  5.79716E-04 0.06866  1.14866E-03 0.04525  3.73040E-04 0.07262  1.25700E-04 0.11196 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24342E-01 0.03726  1.29082E-02 0.00022  3.47317E-02 9.3E-05  1.19306E-01 0.00011  2.86861E-01 0.00077  8.03918E-01 0.00818  2.45769E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17276E-03 0.02421  2.38214E-04 0.08792  7.25334E-04 0.05427  5.68176E-04 0.06548  1.14195E-03 0.04269  3.72654E-04 0.07249  1.26427E-04 0.10815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23938E-01 0.03621  1.29080E-02 0.00023  3.47308E-02 0.00011  1.19310E-01 0.00011  2.86781E-01 0.00064  8.03118E-01 0.00787  2.45792E+00 0.00410 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.03549E+00 0.02601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51015E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63059E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07438E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75895E+00 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08086E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05285E-05 0.00011  3.05287E-05 0.00011  3.04495E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11180E-04 0.00062  5.11218E-04 0.00062  4.99151E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14380E-01 0.00026  6.14336E-01 0.00025  6.30733E-01 0.00800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60476E+01 0.01166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48085E+02 0.00027  1.60548E+02 0.00030 ];

