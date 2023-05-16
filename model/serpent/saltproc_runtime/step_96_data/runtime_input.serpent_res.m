
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 11:32:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 11:56:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683995522247 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00091E+00  1.00245E+00  9.97231E-01  9.99214E-01  1.00004E+00  1.00362E+00  9.97237E-01  1.00180E+00  9.96465E-01  1.00195E+00  1.00114E+00  9.97951E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43306E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85669E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48451E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53085E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35891E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51277E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51276E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77165E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13781E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77278E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41213E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05733E-01  9.05733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32129E+01  2.32129E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41211E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49514 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19019E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52586E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87894E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12474E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.29291E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.84164E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.68249E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05985E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20579E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13388E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63246E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99210E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01038E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63453E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62644E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70646E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47835E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62692E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.69465E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.57224E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58609E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06392E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53925E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68931E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67014E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88177E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00561E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.59211E+17 0.00731  3.68760E-03 0.00724 ];
U233_FISS                 (idx, [1:   4]) = [  6.97925E+19 0.00038  9.92928E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.29526E+17 0.00756  3.26547E-03 0.00756 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77234E+19 0.00051  8.00196E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48527E+18 0.00133  8.73602E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  4.92931E+16 0.01810  5.07537E-04 0.01813 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15516E+16 0.03667  1.18933E-04 0.03668 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000138 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29838E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000138 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6959403 6.97881E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5036906 5.05033E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3829 3.84391E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000138 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.41585E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10284E-02 4.8E-09  3.10284E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.2E-07  1.75513E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 3.7E-08  7.02892E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.71714E+19 0.00025  9.08461E+19 0.00024  6.32539E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67461E+20 0.00015  1.61135E+20 0.00013  6.32539E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67014E+20 0.00032  1.67014E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29600E+22 0.00028  9.84874E+21 0.00031  5.31113E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34958E+16 0.01637 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67514E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53325E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25142E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25142E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25142E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25142E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36105E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44376E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16065E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32756E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05123E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05089E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05079E+00 0.00033  1.04771E+00 0.00033  3.18842E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05064E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05090E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05064E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05097E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79527E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79531E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19395E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19220E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57782E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57826E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90484E-03 0.00510  2.42021E-04 0.01971  6.56319E-04 0.01159  5.19208E-04 0.01321  1.02595E-03 0.00916  3.39924E-04 0.01454  1.21422E-04 0.02350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29867E-01 0.00764  1.29072E-02 7.5E-05  3.47080E-02 6.8E-05  1.19329E-01 3.2E-05  2.87435E-01 0.00022  8.03481E-01 0.00145  2.48501E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06547E-03 0.00781  2.59409E-04 0.02670  6.87578E-04 0.01806  5.51362E-04 0.02130  1.07862E-03 0.01407  3.61568E-04 0.02013  1.26933E-04 0.03876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29629E-01 0.01244  1.29093E-02 6.9E-05  3.47064E-02 0.00010  1.19321E-01 3.7E-05  2.87405E-01 0.00034  8.04282E-01 0.00246  2.48615E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70248E-04 0.00092  3.70245E-04 0.00092  3.71564E-04 0.01533 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89050E-04 0.00090  3.89046E-04 0.00091  3.90448E-04 0.01535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02788E-03 0.00894  2.53422E-04 0.03096  6.79065E-04 0.01764  5.43649E-04 0.02143  1.06988E-03 0.01448  3.54062E-04 0.02344  1.27798E-04 0.03757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31577E-01 0.01331  1.29070E-02 0.00013  3.47114E-02 9.8E-05  1.19322E-01 4.5E-05  2.87356E-01 0.00028  8.05310E-01 0.00244  2.49140E+00 0.00351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76802E-04 0.00182  3.76762E-04 0.00182  3.89336E-04 0.03348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95935E-04 0.00179  3.95893E-04 0.00179  4.09100E-04 0.03347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08623E-03 0.02758  2.33226E-04 0.09918  6.67748E-04 0.06165  5.35475E-04 0.06178  1.11396E-03 0.04753  4.13896E-04 0.08337  1.21931E-04 0.13464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40922E-01 0.04377  1.29010E-02 0.00055  3.47014E-02 0.00040  1.19292E-01 4.8E-05  2.87107E-01 0.00096  8.01289E-01 0.00744  2.47234E+00 0.00500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08050E-03 0.02651  2.33132E-04 0.09884  6.70191E-04 0.05915  5.41084E-04 0.05675  1.09815E-03 0.04453  4.09255E-04 0.07792  1.28694E-04 0.13445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41923E-01 0.04241  1.29017E-02 0.00051  3.47045E-02 0.00036  1.19291E-01 4.0E-05  2.87125E-01 0.00091  8.01290E-01 0.00731  2.47255E+00 0.00510 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19639E+00 0.02759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73073E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92017E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06517E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21647E+00 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34188E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05375E-05 0.00011  3.05376E-05 0.00011  3.05123E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34367E-04 0.00056  5.34403E-04 0.00055  5.22985E-04 0.00880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18873E-01 0.00022  6.18782E-01 0.00022  6.52347E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58400E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51276E+02 0.00026  1.65861E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 11:32:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 12:19:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683995522247 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99773E-01  1.00058E+00  1.00122E+00  9.97438E-01  9.97844E-01  1.00022E+00  9.98360E-01  1.00361E+00  9.98563E-01  1.00214E+00  1.00145E+00  9.98798E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44597E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85540E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48763E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53443E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35647E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49909E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49909E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74230E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13070E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50356E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70904E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05733E-01  9.05733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  3.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61537E+01  2.29408E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70903E+01  4.70903E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19005E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70585E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85522E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17075E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.30988E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.43183E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.09109E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97699E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07473E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19582E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05577E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74696E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10082E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21106E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00477E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.79998E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58901E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36601E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66259E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.95249E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.66112E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26115E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32568E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54033E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20126E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72178E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30853E-02  9.30860E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65519E-05  1.81689E+25  1.88159E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02196E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.70801E+17 0.00724  3.85314E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.97672E+19 0.00046  9.92673E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.35533E+17 0.00738  3.35142E-03 0.00741 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89957E+19 0.00050  7.72122E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52009E+18 0.00123  8.32777E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  5.15068E+16 0.01564  5.03423E-04 0.01560 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37901E+18 0.00218  3.30272E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05472E+17 0.00999  1.03087E-03 0.00996 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000130 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28838E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000130 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7110720 7.13052E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4885419 4.89836E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3991 4.00325E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000130 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10284E-02 4.8E-09  3.10284E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.2E-07  1.75514E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.5E-08  7.02893E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02327E+20 0.00025  9.58517E+19 0.00024  6.47497E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72616E+20 0.00015  1.66141E+20 0.00014  6.47497E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72178E+20 0.00036  1.72178E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43462E+22 0.00031  1.00858E+22 0.00027  5.42605E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74435E+16 0.01562 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72673E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58793E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25142E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25072E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25142E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25072E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31079E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44634E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14987E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33898E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01961E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01927E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01934E+00 0.00034  1.01615E+00 0.00034  3.11651E-03 0.00748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01926E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01939E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01926E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01960E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79162E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79153E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31253E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31527E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63885E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63086E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99733E-03 0.00501  2.50552E-04 0.01711  6.74412E-04 0.01021  5.29285E-04 0.01213  1.06891E-03 0.00839  3.42976E-04 0.01649  1.31201E-04 0.02625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33793E-01 0.00817  1.29067E-02 7.1E-05  3.47027E-02 6.9E-05  1.19329E-01 3.2E-05  2.87392E-01 0.00023  8.04358E-01 0.00169  2.50283E+00 0.00239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04786E-03 0.00702  2.55427E-04 0.02415  6.75183E-04 0.01501  5.53816E-04 0.01809  1.09387E-03 0.01493  3.37720E-04 0.02600  1.31845E-04 0.03994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31294E-01 0.01210  1.29068E-02 0.00013  3.46988E-02 0.00012  1.19333E-01 4.9E-05  2.87399E-01 0.00032  8.05290E-01 0.00250  2.51441E+00 0.00402 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68190E-04 0.00085  3.68189E-04 0.00085  3.68037E-04 0.01307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75303E-04 0.00076  3.75302E-04 0.00075  3.75170E-04 0.01310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06592E-03 0.00781  2.56699E-04 0.02805  6.87443E-04 0.01839  5.46992E-04 0.02019  1.10471E-03 0.01457  3.43835E-04 0.02328  1.26239E-04 0.04372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26135E-01 0.01299  1.29069E-02 0.00015  3.47060E-02 0.00011  1.19334E-01 5.3E-05  2.87295E-01 0.00030  8.01913E-01 0.00244  2.49271E+00 0.00366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73974E-04 0.00195  3.73954E-04 0.00195  3.77839E-04 0.03516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81201E-04 0.00193  3.81180E-04 0.00193  3.85134E-04 0.03515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11932E-03 0.02793  2.56137E-04 0.08661  7.96986E-04 0.05852  5.30270E-04 0.06224  1.08679E-03 0.04366  3.14848E-04 0.08886  1.34288E-04 0.12141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19755E-01 0.04492  1.29071E-02 0.00030  3.47158E-02 0.00025  1.19318E-01 0.00010  2.87072E-01 0.00075  7.93332E-01 0.00380  2.50271E+00 0.00961 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12197E-03 0.02684  2.57281E-04 0.08312  7.90248E-04 0.05721  5.38323E-04 0.05952  1.09189E-03 0.04205  3.15162E-04 0.08529  1.29070E-04 0.11853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16533E-01 0.04267  1.29074E-02 0.00028  3.47179E-02 0.00022  1.19322E-01 0.00011  2.87122E-01 0.00073  7.93400E-01 0.00371  2.50176E+00 0.00951 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34996E+00 0.02838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70133E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77286E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06397E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27807E+00 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22689E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05566E-05 0.00012  3.05567E-05 0.00012  3.05392E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23448E-04 0.00054  5.23504E-04 0.00055  5.05196E-04 0.00773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17798E-01 0.00023  6.17770E-01 0.00024  6.28850E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56528E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49909E+02 0.00025  1.63284E+02 0.00031 ];

