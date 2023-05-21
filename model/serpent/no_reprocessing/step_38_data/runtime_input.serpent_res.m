
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 23:29:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 23:52:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684470549924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00009E+00  1.00065E+00  1.00260E+00  1.00061E+00  9.99827E-01  9.94221E-01  1.00158E+00  9.98158E-01  1.00021E+00  1.00179E+00  9.95696E-01  1.00457E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46666E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85333E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49200E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53938E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35362E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47914E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47914E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69996E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13297E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999813 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70489E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35858E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18233E-01  9.18233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26637E+01  2.26637E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35856E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50483E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.93668E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26607E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.07946E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51989E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08286E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38175E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12299E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.39995E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53686E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86612E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.30904E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.53381E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90596E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.56954E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33895E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52114E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47226E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.09813E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.39571E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54180E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33507E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50614E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.71111E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74133E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87616E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00184E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.66767E+17 0.00665  3.79559E-03 0.00663 ];
U233_FISS                 (idx, [1:   4]) = [  6.99650E+19 0.00049  9.95474E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.53231E+16 0.01841  6.44878E-04 0.01841 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81234E+19 0.00054  7.49196E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56715E+18 0.00123  8.21595E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  9.77969E+15 0.04147  9.37672E-05 0.04140 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40452E+18 0.00196  3.26495E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  5.98694E+17 0.00471  5.74154E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999813 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31293E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999813 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7165667 7.18594E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4830387 4.84341E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3759 3.78205E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999813 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.96695E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11213E-02 0.0E+00  3.11213E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.2E-07  1.75532E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.8E-08  7.02917E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04251E+20 0.00026  9.78968E+19 0.00024  6.35410E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74543E+20 0.00015  1.68189E+20 0.00014  6.35410E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74133E+20 0.00038  1.74133E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42545E+22 0.00031  1.00466E+22 0.00034  5.42079E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48796E+16 0.01737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74598E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58260E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.22978E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22978E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22978E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30263E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45616E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07955E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34635E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00823E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00791E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00795E+00 0.00039  1.00484E+00 0.00038  3.07094E-03 0.00765 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00813E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00813E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00844E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78942E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78917E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38626E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39440E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63114E-02 0.00583 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64217E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03341E-03 0.00433  2.48945E-04 0.01616  6.89642E-04 0.01108  5.35585E-04 0.01130  1.07696E-03 0.00738  3.48931E-04 0.01536  1.33347E-04 0.02574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33992E-01 0.00829  1.29042E-02 7.9E-05  3.47158E-02 5.6E-05  1.19319E-01 2.7E-05  2.87289E-01 0.00019  8.05158E-01 0.00163  2.48733E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07597E-03 0.00754  2.56717E-04 0.02746  7.05233E-04 0.01578  5.41776E-04 0.01827  1.08838E-03 0.01339  3.48560E-04 0.02327  1.35308E-04 0.03843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31894E-01 0.01229  1.29046E-02 0.00012  3.47170E-02 8.2E-05  1.19326E-01 4.5E-05  2.87327E-01 0.00029  8.03838E-01 0.00249  2.48130E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63602E-04 0.00087  3.63596E-04 0.00087  3.65883E-04 0.01550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66490E-04 0.00084  3.66483E-04 0.00084  3.68811E-04 0.01553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04714E-03 0.00801  2.59525E-04 0.02664  6.93120E-04 0.01672  5.39147E-04 0.02199  1.07454E-03 0.01337  3.46568E-04 0.02585  1.34237E-04 0.04093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31920E-01 0.01276  1.29060E-02 0.00012  3.47153E-02 9.3E-05  1.19318E-01 4.5E-05  2.87086E-01 0.00026  8.03027E-01 0.00251  2.48401E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68314E-04 0.00197  3.68235E-04 0.00196  3.90800E-04 0.03378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71236E-04 0.00193  3.71157E-04 0.00191  3.93892E-04 0.03375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06440E-03 0.02698  2.72874E-04 0.08928  7.23363E-04 0.05992  5.28719E-04 0.06572  1.06941E-03 0.04544  3.37518E-04 0.08225  1.32520E-04 0.14081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22749E-01 0.04128  1.29077E-02 0.00018  3.47239E-02 0.00018  1.19287E-01 3.3E-05  2.87349E-01 0.00110  8.11043E-01 0.00892  2.47238E+00 0.00695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06854E-03 0.02645  2.79482E-04 0.08944  7.31434E-04 0.05747  5.25641E-04 0.06368  1.06919E-03 0.04485  3.26329E-04 0.07859  1.36456E-04 0.13708 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24417E-01 0.04087  1.29074E-02 0.00020  3.47219E-02 0.00019  1.19289E-01 3.4E-05  2.87266E-01 0.00099  8.11910E-01 0.00922  2.47213E+00 0.00690 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32775E+00 0.02711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65156E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68053E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04238E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33186E+00 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07309E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04931E-05 0.00012  3.04930E-05 0.00012  3.05174E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13362E-04 0.00058  5.13399E-04 0.00058  5.01242E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10720E-01 0.00026  6.10709E-01 0.00027  6.15749E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56980E+01 0.01179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47914E+02 0.00027  1.61548E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 23:29:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 00:15:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684470549924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00272E+00  1.00009E+00  1.00037E+00  1.00095E+00  9.99193E-01  9.92886E-01  1.00050E+00  1.00101E+00  9.99939E-01  1.00305E+00  9.95848E-01  1.00344E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46535E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85347E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49206E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53942E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35463E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47939E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47939E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70036E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12968E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99980E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99980E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38558E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18233E-01  9.18233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.60000E-03  3.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52060E+01  2.25423E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61570E+01  4.61570E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66793 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18897E+01 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69216E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.94378E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26681E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.01820E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52383E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08559E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38485E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12343E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.43750E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54458E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87965E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.33877E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.55783E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91070E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.66318E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33899E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52120E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47229E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.44247E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.48481E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54872E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33652E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50615E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.72529E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74285E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33638E-02  9.33649E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70916E-05  1.82159E+25  1.87598E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00348E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.70438E+17 0.00645  3.84698E-03 0.00644 ];
U233_FISS                 (idx, [1:   4]) = [  6.99746E+19 0.00045  9.95389E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.81166E+16 0.01645  6.84515E-04 0.01649 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82243E+19 0.00046  7.49171E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54822E+18 0.00123  8.18688E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06887E+16 0.03819  1.02355E-04 0.03811 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40379E+18 0.00215  3.25987E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  6.04392E+17 0.00568  5.78820E-03 0.00562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999756 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33088E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999756 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7168812 7.18924E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4827178 4.84028E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3766 3.78681E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999756 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.48291E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11213E-02 0.0E+00  3.11213E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 2.8E-07  1.75532E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.1E-08  7.02917E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04419E+20 0.00022  9.80565E+19 0.00021  6.36208E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74710E+20 0.00013  1.68348E+20 0.00012  6.36208E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74285E+20 0.00031  1.74285E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43180E+22 0.00028  1.00602E+22 0.00025  5.42578E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50000E+16 0.01557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74765E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58525E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22978E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22908E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22908E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30227E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45682E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07433E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34690E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00757E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00725E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00734E+00 0.00033  1.00418E+00 0.00034  3.07025E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00717E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00747E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78913E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78909E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39591E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39720E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64224E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64355E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04661E-03 0.00551  2.57566E-04 0.02061  6.85257E-04 0.01279  5.39334E-04 0.01089  1.07994E-03 0.01025  3.58999E-04 0.01560  1.25524E-04 0.02500 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29521E-01 0.00809  1.29047E-02 7.8E-05  3.47172E-02 5.7E-05  1.19325E-01 2.6E-05  2.87412E-01 0.00023  8.04668E-01 0.00158  2.48382E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05018E-03 0.00779  2.62511E-04 0.02903  6.92339E-04 0.01764  5.32468E-04 0.01788  1.08638E-03 0.01383  3.56486E-04 0.02441  1.20002E-04 0.03901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24003E-01 0.01180  1.29053E-02 0.00011  3.47181E-02 7.6E-05  1.19325E-01 4.3E-05  2.87371E-01 0.00031  8.02837E-01 0.00238  2.48713E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64091E-04 0.00093  3.64107E-04 0.00094  3.58540E-04 0.01542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66760E-04 0.00087  3.66775E-04 0.00087  3.61190E-04 0.01545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03677E-03 0.00883  2.60041E-04 0.03144  6.85419E-04 0.02017  5.41884E-04 0.01956  1.07851E-03 0.01545  3.48089E-04 0.02515  1.22821E-04 0.04100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25094E-01 0.01251  1.29050E-02 0.00014  3.47150E-02 8.7E-05  1.19322E-01 3.9E-05  2.87389E-01 0.00034  8.03631E-01 0.00246  2.46940E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69322E-04 0.00198  3.69287E-04 0.00198  3.76050E-04 0.03465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72026E-04 0.00192  3.71991E-04 0.00192  3.78752E-04 0.03463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97304E-03 0.02779  2.42429E-04 0.10952  6.04254E-04 0.05967  5.68909E-04 0.07061  1.07669E-03 0.04746  3.69576E-04 0.09110  1.11183E-04 0.13359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22870E-01 0.03684  1.29112E-02 6.1E-05  3.47211E-02 0.00021  1.19314E-01 0.00015  2.87015E-01 0.00082  8.03808E-01 0.00859  2.46956E+00 0.00708 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98328E-03 0.02748  2.40901E-04 0.10256  6.06072E-04 0.05825  5.65064E-04 0.06859  1.08703E-03 0.04716  3.68299E-04 0.08813  1.15911E-04 0.13051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26951E-01 0.03688  1.29110E-02 6.4E-05  3.47238E-02 0.00018  1.19315E-01 0.00014  2.86954E-01 0.00075  8.03193E-01 0.00818  2.46995E+00 0.00708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05334E+00 0.02785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65766E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68447E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02128E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26022E+00 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07749E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04865E-05 0.00012  3.04863E-05 0.00012  3.05327E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14102E-04 0.00056  5.14145E-04 0.00056  5.00112E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10242E-01 0.00022  6.10253E-01 0.00022  6.09005E-01 0.00900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58952E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47939E+02 0.00027  1.61606E+02 0.00030 ];

