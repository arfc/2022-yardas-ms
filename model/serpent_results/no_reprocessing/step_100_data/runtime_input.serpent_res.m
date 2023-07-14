
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 23:02:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 23:25:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684641741045 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00402E+00  1.00092E+00  1.00385E+00  1.00365E+00  1.00315E+00  9.84329E-01  1.00003E+00  9.93095E-01  1.00506E+00  9.99011E-01  1.00566E+00  9.97231E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48015E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85199E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49529E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54300E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35315E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46583E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46582E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67141E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13566E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99914E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99914E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67960E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21067E-01  9.21067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25000E-03  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24537E+01  2.24537E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33789E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18897E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49890E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09307E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28209E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.04030E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58322E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12417E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47439E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13455E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56239E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74742E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09372E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75483E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.46839E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07193E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.33957E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33850E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52034E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47150E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.27338E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.88767E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66498E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36604E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51761E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98407E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78551E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86489E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02280E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.74008E+17 0.00749  3.90107E-03 0.00750 ];
U233_FISS                 (idx, [1:   4]) = [  6.96675E+19 0.00042  9.91844E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.86282E+17 0.00741  4.07563E-03 0.00737 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87823E+19 0.00049  7.24480E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53076E+18 0.00118  7.84491E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  6.32488E+16 0.01395  5.81589E-04 0.01388 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38689E+18 0.00206  3.11459E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  7.12068E+17 0.00500  6.54816E-03 0.00499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998967 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26415E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998967 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7287471 7.30837E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4707942 4.72071E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3554 3.56474E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998967 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.80677E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13091E-02 0.0E+00  3.13091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.3E-07  1.75511E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 4.0E-08  7.02888E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08800E+20 0.00025  1.02467E+20 0.00023  6.33323E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79089E+20 0.00015  1.72756E+20 0.00013  6.33323E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78551E+20 0.00033  1.78551E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53110E+22 0.00030  1.01754E+22 0.00029  5.51356E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30437E+16 0.01689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79142E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62414E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.18641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18641E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18641E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27747E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46930E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02706E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34773E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82595E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82304E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82363E-01 0.00038  9.79315E-01 0.00036  2.98876E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82411E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82989E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82411E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82702E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78837E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78853E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42186E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41620E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68470E-02 0.00615 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67171E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10224E-03 0.00567  2.57842E-04 0.02084  7.00077E-04 0.01034  5.54550E-04 0.01328  1.09774E-03 0.00921  3.62567E-04 0.01515  1.29467E-04 0.02744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29803E-01 0.00869  1.29070E-02 8.0E-05  3.47000E-02 8.2E-05  1.19331E-01 2.9E-05  2.87600E-01 0.00018  8.04309E-01 0.00173  2.48671E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03276E-03 0.00739  2.48969E-04 0.02898  6.97294E-04 0.01484  5.52733E-04 0.01821  1.05655E-03 0.01265  3.47981E-04 0.02490  1.29240E-04 0.04394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29062E-01 0.01492  1.29065E-02 0.00019  3.47073E-02 8.9E-05  1.19333E-01 4.9E-05  2.87607E-01 0.00030  8.02523E-01 0.00212  2.49046E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69262E-04 0.00084  3.69257E-04 0.00084  3.70986E-04 0.01592 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62743E-04 0.00074  3.62738E-04 0.00075  3.64423E-04 0.01589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06522E-03 0.00838  2.58754E-04 0.02983  6.88413E-04 0.01630  5.47820E-04 0.02073  1.08112E-03 0.01483  3.59015E-04 0.02090  1.30097E-04 0.04245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31795E-01 0.01353  1.29058E-02 0.00014  3.46980E-02 0.00012  1.19336E-01 5.4E-05  2.87485E-01 0.00029  8.04690E-01 0.00248  2.48848E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73863E-04 0.00198  3.73864E-04 0.00200  3.72599E-04 0.03735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67265E-04 0.00196  3.67265E-04 0.00198  3.66050E-04 0.03737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06463E-03 0.02962  2.25781E-04 0.09736  7.35858E-04 0.06033  4.93332E-04 0.07568  1.14248E-03 0.05085  3.70248E-04 0.08467  9.69347E-05 0.13597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16920E-01 0.03873  1.29101E-02 6.7E-05  3.46743E-02 0.00063  1.19315E-01 0.00011  2.87403E-01 0.00098  8.05737E-01 0.00818  2.48491E+00 0.00815 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06951E-03 0.02789  2.27632E-04 0.09777  7.36026E-04 0.05820  4.94044E-04 0.07172  1.14958E-03 0.04719  3.62540E-04 0.08007  9.96796E-05 0.13214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16363E-01 0.03792  1.29102E-02 6.6E-05  3.46735E-02 0.00063  1.19318E-01 0.00012  2.87462E-01 0.00096  8.06287E-01 0.00865  2.48667E+00 0.00832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19617E+00 0.02944 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70955E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64406E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08666E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32101E+00 0.00610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97201E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04533E-05 0.00013  3.04533E-05 0.00013  3.04774E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07090E-04 0.00058  5.07110E-04 0.00058  5.00567E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05489E-01 0.00024  6.05535E-01 0.00024  5.92468E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57880E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46582E+02 0.00026  1.60784E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 23:02:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 23:48:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684641741045 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00372E+00  9.98996E-01  1.00319E+00  1.00115E+00  9.99299E-01  9.89028E-01  9.95460E-01  9.93849E-01  1.00433E+00  1.00181E+00  1.00592E+00  1.00325E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48043E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85196E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49542E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54313E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35224E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46557E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46557E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67080E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13607E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99975E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99975E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32778E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56777E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21067E-01  9.21067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.56667E-03  4.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47229E+01  2.22692E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56776E+01  4.56776E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18873E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68863E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09467E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28235E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.11833E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58392E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12466E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47526E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13474E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.57326E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74913E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09464E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75555E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.47834E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07357E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.43203E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33847E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52031E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47147E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.35553E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.97572E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66605E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36757E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51681E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98706E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78757E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39272E-02  9.39280E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76941E-05  1.82189E+25  1.86471E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02340E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.72501E+17 0.00697  3.87704E-03 0.00693 ];
U233_FISS                 (idx, [1:   4]) = [  6.97092E+19 0.00043  9.91822E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.89189E+17 0.00757  4.11450E-03 0.00753 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88581E+19 0.00055  7.24099E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53353E+18 0.00137  7.83578E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  6.29853E+16 0.01425  5.78351E-04 0.01426 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40193E+18 0.00187  3.12378E-02 0.00184 ];
SM149_CAPT                (idx, [1:   4]) = [  7.12844E+17 0.00440  6.54585E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999698 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25221E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999698 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7290487 7.31078E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4705668 4.71819E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3543 3.55451E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999698 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16602E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13091E-02 0.0E+00  3.13091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.1E-07  1.75511E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 4.2E-08  7.02887E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08898E+20 0.00026  1.02564E+20 0.00026  6.33364E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79186E+20 0.00016  1.72853E+20 0.00016  6.33364E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78757E+20 0.00035  1.78757E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53732E+22 0.00025  1.01818E+22 0.00031  5.51915E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29499E+16 0.01802 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79239E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62670E+22 0.00026 ];
INI_FMASS                 (idx, 1)        =  7.18641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18571E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18571E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27782E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46855E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02494E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34723E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82071E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81781E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81847E-01 0.00039  9.78754E-01 0.00036  3.02644E-03 0.00915 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81875E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81853E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81875E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82166E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78858E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78849E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41502E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41771E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68202E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67325E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12890E-03 0.00556  2.71494E-04 0.01900  7.08800E-04 0.01124  5.53099E-04 0.01219  1.11403E-03 0.00953  3.48883E-04 0.01618  1.32597E-04 0.02628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27447E-01 0.00856  1.29079E-02 8.0E-05  3.47053E-02 8.0E-05  1.19332E-01 2.8E-05  2.87449E-01 0.00019  8.03564E-01 0.00160  2.48534E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06079E-03 0.00817  2.66924E-04 0.02610  6.97342E-04 0.01729  5.34600E-04 0.02011  1.09433E-03 0.01342  3.39881E-04 0.02552  1.27716E-04 0.03750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25815E-01 0.01208  1.29095E-02 0.00014  3.47072E-02 0.00011  1.19322E-01 3.7E-05  2.87450E-01 0.00030  8.04477E-01 0.00264  2.48654E+00 0.00364 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70194E-04 0.00087  3.70173E-04 0.00087  3.76483E-04 0.01494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63468E-04 0.00081  3.63447E-04 0.00081  3.69653E-04 0.01496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08466E-03 0.00926  2.73559E-04 0.03002  7.06828E-04 0.01788  5.44126E-04 0.01962  1.09289E-03 0.01440  3.34899E-04 0.02441  1.32363E-04 0.03895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25296E-01 0.01293  1.29103E-02 0.00013  3.47063E-02 0.00013  1.19328E-01 5.0E-05  2.87381E-01 0.00031  8.00675E-01 0.00226  2.48091E+00 0.00327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75293E-04 0.00207  3.75260E-04 0.00207  3.81175E-04 0.03435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68465E-04 0.00193  3.68432E-04 0.00193  3.74273E-04 0.03437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13815E-03 0.02992  3.16787E-04 0.10457  6.71300E-04 0.06104  5.62931E-04 0.06273  1.04019E-03 0.05121  3.95237E-04 0.08027  1.51712E-04 0.11854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45267E-01 0.04131  1.29148E-02 0.00027  3.47150E-02 0.00024  1.19333E-01 0.00015  2.87360E-01 0.00096  7.97405E-01 0.00515  2.47162E+00 0.00577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12013E-03 0.02879  3.15818E-04 0.09759  6.72356E-04 0.05674  5.64179E-04 0.06028  1.02633E-03 0.04986  3.90027E-04 0.07779  1.51421E-04 0.11829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42592E-01 0.04141  1.29146E-02 0.00025  3.47182E-02 0.00019  1.19331E-01 0.00014  2.87351E-01 0.00092  7.97245E-01 0.00510  2.47071E+00 0.00571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37389E+00 0.03027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72355E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65589E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12984E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40546E+00 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97090E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04582E-05 0.00013  3.04582E-05 0.00013  3.04392E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07119E-04 0.00052  5.07166E-04 0.00052  4.92302E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05251E-01 0.00028  6.05290E-01 0.00028  5.94796E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61339E+01 0.01162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46557E+02 0.00027  1.60854E+02 0.00032 ];

