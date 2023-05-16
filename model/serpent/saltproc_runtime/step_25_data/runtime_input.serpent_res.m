
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 04:01:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 04:25:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683795670311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01080E+00  9.99268E-01  9.97472E-01  1.00204E+00  1.00489E+00  9.97766E-01  9.99280E-01  9.95955E-01  9.99477E-01  9.96321E-01  9.98488E-01  9.98237E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44980E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85502E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48812E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53498E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35670E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49625E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49625E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73645E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13655E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74916E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39257E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08067E-01  9.08067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30152E+01  2.30152E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39255E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19012E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52097E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83107E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07278E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.11431E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.42775E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.41418E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05510E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19955E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.60191E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47804E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09151E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.53654E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.09273E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47250E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.58099E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48285E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62865E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.67935E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.50240E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57465E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05071E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44632E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57840E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62044E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88243E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49017E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.51785E+17 0.00650  3.58272E-03 0.00646 ];
U233_FISS                 (idx, [1:   4]) = [  7.00054E+19 0.00040  9.96144E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.66265E+16 0.03078  2.36546E-04 0.03071 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41949E+19 0.00052  8.05032E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52159E+18 0.00128  9.24624E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63132E+15 0.06024  3.94058E-05 0.06019 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06923E+16 0.03607  1.15997E-04 0.03607 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000853 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31467E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000853 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6806210 6.82509E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5190869 5.20427E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3774 3.79096E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000853 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10176E-02 7.4E-09  3.10176E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.1E-07  1.75535E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.6E-08  7.02918E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.21272E+19 0.00027  8.60938E+19 0.00024  6.03338E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62419E+20 0.00015  1.56386E+20 0.00013  6.03338E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62044E+20 0.00035  1.62044E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04516E+22 0.00030  9.45128E+21 0.00032  5.10003E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11915E+16 0.01614 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62470E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43108E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25394E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25394E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25394E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25394E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39815E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44915E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13185E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33733E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08336E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08302E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08273E+00 0.00034  1.07978E+00 0.00032  3.23815E-03 0.00784 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08339E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08327E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08339E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08373E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79275E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79255E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27548E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28152E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54293E-02 0.00583 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54598E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78260E-03 0.00535  2.37417E-04 0.01957  6.30216E-04 0.01078  4.96395E-04 0.01339  9.88017E-04 0.00887  3.20183E-04 0.01609  1.10375E-04 0.02702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22893E-01 0.00814  1.29049E-02 8.0E-05  3.47184E-02 5.6E-05  1.19320E-01 2.9E-05  2.87330E-01 0.00019  8.02762E-01 0.00162  2.48544E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01014E-03 0.00809  2.53989E-04 0.02717  7.00481E-04 0.01603  5.36493E-04 0.01868  1.05338E-03 0.01420  3.37128E-04 0.02425  1.28664E-04 0.04056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26016E-01 0.01208  1.29022E-02 0.00015  3.47185E-02 8.2E-05  1.19315E-01 3.5E-05  2.87236E-01 0.00030  8.01551E-01 0.00197  2.48494E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48702E-04 0.00080  3.48719E-04 0.00080  3.42374E-04 0.01160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77546E-04 0.00075  3.77565E-04 0.00076  3.70694E-04 0.01160 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98245E-03 0.00793  2.57933E-04 0.02819  6.67423E-04 0.01666  5.43668E-04 0.01981  1.05806E-03 0.01295  3.38078E-04 0.02192  1.17285E-04 0.04242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21118E-01 0.01276  1.29047E-02 0.00012  3.47164E-02 9.0E-05  1.19319E-01 4.3E-05  2.87284E-01 0.00029  8.04158E-01 0.00289  2.48143E+00 0.00337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53622E-04 0.00162  3.53587E-04 0.00162  3.65143E-04 0.03191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82873E-04 0.00159  3.82835E-04 0.00160  3.95235E-04 0.03182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91100E-03 0.02838  2.36165E-04 0.08861  6.66257E-04 0.05598  4.97988E-04 0.06861  1.09583E-03 0.04184  2.88943E-04 0.07243  1.25819E-04 0.14438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17934E-01 0.04030  1.29098E-02 9.0E-05  3.47092E-02 0.00034  1.19334E-01 0.00016  2.86776E-01 0.00063  8.00814E-01 0.00765  2.47538E+00 0.00718 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92744E-03 0.02751  2.43837E-04 0.08498  6.79516E-04 0.05479  4.98845E-04 0.06328  1.09750E-03 0.04268  2.86314E-04 0.07263  1.21433E-04 0.14062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11929E-01 0.03894  1.29096E-02 9.9E-05  3.47089E-02 0.00033  1.19334E-01 0.00016  2.86780E-01 0.00062  8.00738E-01 0.00773  2.47148E+00 0.00697 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24367E+00 0.02872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50465E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79454E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97480E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48914E+00 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21294E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05200E-05 0.00012  3.05202E-05 0.00012  3.04548E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23166E-04 0.00055  5.23212E-04 0.00055  5.07328E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16036E-01 0.00025  6.15898E-01 0.00025  6.67893E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59021E+01 0.01060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49625E+02 0.00024  1.63638E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 04:01:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 04:47:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683795670311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00807E+00  1.00039E+00  9.99042E-01  9.99572E-01  1.00262E+00  9.98614E-01  9.99084E-01  1.00029E+00  9.99752E-01  9.97977E-01  9.97635E-01  9.96956E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46235E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85377E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49107E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53837E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35404E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48297E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48297E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70814E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12925E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99973E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99973E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45268E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66657E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08067E-01  9.08067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57272E+01  2.27120E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66656E+01  4.66656E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19001E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70289E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80492E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16490E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.01207E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.99750E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.80821E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97185E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07360E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13349E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03818E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65276E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.86225E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.68208E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.89555E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.67478E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58984E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36890E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66370E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.83621E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.59153E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24449E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29831E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44750E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08395E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66943E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30529E-02  9.30539E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65336E-05  1.81718E+25  1.88225E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63462E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.57109E+17 0.00755  3.66098E-03 0.00749 ];
U233_FISS                 (idx, [1:   4]) = [  6.99494E+19 0.00044  9.96050E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.75151E+16 0.03042  2.49465E-04 0.03049 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53232E+19 0.00052  7.75542E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59119E+18 0.00131  8.84577E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  4.32579E+15 0.05982  4.45484E-05 0.05978 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33048E+18 0.00190  3.42914E-02 0.00187 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00859E+17 0.01132  1.03848E-03 0.01132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999675 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31870E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999675 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6961555 6.98130E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5034236 5.04799E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3884 3.89910E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999675 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10176E-02 7.4E-09  3.10176E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.8E-07  1.75535E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.6E-08  7.02919E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.70615E+19 0.00028  9.09068E+19 0.00027  6.15472E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67353E+20 0.00016  1.61199E+20 0.00015  6.15472E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66943E+20 0.00035  1.66943E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17576E+22 0.00031  9.68025E+21 0.00030  5.20774E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42467E+16 0.01564 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67408E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48231E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25394E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25324E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25394E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25324E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34470E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45476E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12608E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34921E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05084E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05050E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05043E+00 0.00035  1.04729E+00 0.00034  3.20829E-03 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05145E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05149E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05145E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05179E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78893E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78869E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40287E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41062E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57372E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59599E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90661E-03 0.00503  2.53386E-04 0.01775  6.50345E-04 0.01128  5.18673E-04 0.01175  1.02596E-03 0.00799  3.41596E-04 0.01372  1.16650E-04 0.02616 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25927E-01 0.00802  1.29035E-02 8.7E-05  3.47154E-02 5.2E-05  1.19317E-01 2.8E-05  2.87254E-01 0.00018  8.05036E-01 0.00156  2.48061E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04526E-03 0.00765  2.68956E-04 0.02654  6.84996E-04 0.01598  5.39563E-04 0.01826  1.08550E-03 0.01290  3.48226E-04 0.02241  1.18016E-04 0.04058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20239E-01 0.01216  1.29037E-02 0.00014  3.47189E-02 7.1E-05  1.19321E-01 4.3E-05  2.87209E-01 0.00026  8.03778E-01 0.00217  2.47966E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46674E-04 0.00084  3.46681E-04 0.00084  3.46023E-04 0.01608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64149E-04 0.00071  3.64155E-04 0.00071  3.63450E-04 0.01606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05156E-03 0.00899  2.66346E-04 0.02899  6.87963E-04 0.01697  5.38875E-04 0.02005  1.08153E-03 0.01397  3.61992E-04 0.02191  1.14851E-04 0.04636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21070E-01 0.01366  1.29041E-02 0.00013  3.47124E-02 8.9E-05  1.19313E-01 3.6E-05  2.87237E-01 0.00030  8.03849E-01 0.00243  2.47922E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52558E-04 0.00201  3.52568E-04 0.00200  3.43931E-04 0.03340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70324E-04 0.00190  3.70335E-04 0.00190  3.61277E-04 0.03342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07376E-03 0.02671  3.01306E-04 0.09540  6.69965E-04 0.05155  6.05524E-04 0.06872  1.03810E-03 0.04304  3.62119E-04 0.07731  9.67474E-05 0.13495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.02355E-01 0.04070  1.29086E-02 0.00013  3.47127E-02 0.00026  1.19330E-01 0.00018  2.86870E-01 0.00085  7.93223E-01 0.00331  2.44332E+00 0.00066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08065E-03 0.02558  2.92579E-04 0.09070  6.84447E-04 0.05135  6.09038E-04 0.06676  1.03908E-03 0.04180  3.59710E-04 0.07366  9.57919E-05 0.12628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.02525E-01 0.04030  1.29093E-02 8.5E-05  3.47174E-02 0.00023  1.19335E-01 0.00018  2.86891E-01 0.00088  7.93494E-01 0.00304  2.44312E+00 0.00058 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.71936E+00 0.02657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48495E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66062E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04420E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73606E+00 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09383E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05257E-05 0.00011  3.05257E-05 0.00011  3.05280E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11890E-04 0.00054  5.11929E-04 0.00054  4.98769E-04 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15432E-01 0.00023  6.15359E-01 0.00023  6.42806E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62785E+01 0.01183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48297E+02 0.00026  1.61068E+02 0.00030 ];

