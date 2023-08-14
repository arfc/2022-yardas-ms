
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 18:05:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 18:30:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690844728318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01265E+00  1.00429E+00  9.98802E-01  9.81681E-01  1.00212E+00  9.94684E-01  1.00695E+00  9.95385E-01  1.00609E+00  1.00968E+00  9.81868E-01  1.00579E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25156E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92748E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21224E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23552E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63408E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47079E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47079E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07497E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75021E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85117E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48363E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25483E-01  9.25483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39067E+01  2.39067E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48361E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18847E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52165E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03580E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27544E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.64993E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57093E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11776E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42910E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12866E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98483E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65112E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03382E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.66844E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95084E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98426E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.53217E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52136E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47244E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.52358E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.26319E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62752E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34630E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50926E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.90103E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77362E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87240E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01314E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.71623E+17 0.00713  3.86305E-03 0.00710 ];
U233_FISS                 (idx, [1:   4]) = [  6.99260E+19 0.00042  9.94512E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.06052E+17 0.01240  1.50836E-03 0.01240 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87023E+19 0.00048  7.32221E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56320E+18 0.00141  7.96691E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42185E+16 0.02606  2.25373E-04 0.02617 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38937E+18 0.00199  3.15342E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  6.47517E+17 0.00461  6.02444E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000797 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27319E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000797 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7252569 7.27221E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4744921 4.75720E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3307 3.31974E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000797 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.56348E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11836E-02 0.0E+00  3.11836E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.2E-07  1.75527E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.5E-08  7.02910E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07512E+20 0.00024  1.01165E+20 0.00023  6.34703E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77803E+20 0.00015  1.71456E+20 0.00013  6.34703E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77362E+20 0.00034  1.77362E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50799E+22 0.00027  1.01506E+22 0.00030  5.49293E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90647E+16 0.01720 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77852E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61550E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.21533E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21533E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21533E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21533E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27911E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46517E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05787E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35016E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90231E-01 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89957E-01 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89948E-01 0.00034  9.86918E-01 0.00031  3.03914E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89635E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89671E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89635E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89909E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78800E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78805E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43479E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43275E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66902E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66424E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09971E-03 0.00537  2.55204E-04 0.01786  7.09284E-04 0.01197  5.52260E-04 0.01174  1.09789E-03 0.00839  3.55530E-04 0.01566  1.29541E-04 0.02601 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28390E-01 0.00842  1.29054E-02 8.6E-05  3.47134E-02 5.9E-05  1.19325E-01 2.8E-05  2.87300E-01 0.00018  8.05179E-01 0.00161  2.48607E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02195E-03 0.00724  2.48904E-04 0.02725  7.03277E-04 0.01676  5.22860E-04 0.01749  1.07157E-03 0.01292  3.43547E-04 0.02337  1.31797E-04 0.03965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31447E-01 0.01235  1.29074E-02 0.00013  3.47154E-02 7.9E-05  1.19318E-01 4.0E-05  2.87211E-01 0.00031  8.02841E-01 0.00227  2.49295E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65284E-04 0.00097  3.65330E-04 0.00098  3.50260E-04 0.01305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61606E-04 0.00087  3.61651E-04 0.00087  3.46723E-04 0.01302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07199E-03 0.00862  2.54178E-04 0.03042  7.07163E-04 0.01812  5.46868E-04 0.01920  1.08934E-03 0.01268  3.45495E-04 0.02426  1.28940E-04 0.04022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27080E-01 0.01179  1.29075E-02 0.00011  3.47150E-02 9.5E-05  1.19321E-01 4.5E-05  2.87262E-01 0.00034  8.04315E-01 0.00257  2.48770E+00 0.00323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70302E-04 0.00193  3.70346E-04 0.00194  3.50740E-04 0.03355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66571E-04 0.00187  3.66615E-04 0.00188  3.47159E-04 0.03345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97208E-03 0.02901  2.36884E-04 0.09653  5.76358E-04 0.05702  5.96368E-04 0.06765  1.11227E-03 0.05102  2.93975E-04 0.09066  1.56218E-04 0.12467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50707E-01 0.04655  1.29071E-02 0.00059  3.47032E-02 0.00057  1.19329E-01 0.00018  2.87229E-01 0.00093  8.01180E-01 0.00648  2.48538E+00 0.00864 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93467E-03 0.02751  2.30201E-04 0.09281  5.83892E-04 0.05506  5.80222E-04 0.06542  1.08965E-03 0.04939  3.00762E-04 0.08773  1.49937E-04 0.12642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48702E-01 0.04610  1.29079E-02 0.00056  3.47033E-02 0.00055  1.19328E-01 0.00017  2.87192E-01 0.00093  8.01380E-01 0.00661  2.48760E+00 0.00855 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02825E+00 0.02906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67332E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63634E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02543E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23649E+00 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00401E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04797E-05 0.00012  3.04796E-05 0.00012  3.05248E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07992E-04 0.00053  5.08069E-04 0.00053  4.82743E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08579E-01 0.00025  6.08620E-01 0.00025  5.97605E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59465E+01 0.01221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47079E+02 0.00024  1.60587E+02 0.00028 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 18:05:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 18:54:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690844728318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01400E+00  1.00628E+00  9.99941E-01  9.81158E-01  1.00609E+00  9.96195E-01  1.00716E+00  9.94235E-01  1.00750E+00  1.00414E+00  9.81591E-01  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24965E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92750E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21214E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23542E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63426E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47083E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47082E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07518E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74907E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67298E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86051E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25483E-01  9.25483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.18334E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76463E+01  2.37397E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86049E+01  4.86049E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18829E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70140E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03725E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27567E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.70797E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57068E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11747E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43084E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12894E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00434E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65464E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03707E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.67476E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.96709E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98715E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.62543E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52135E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47245E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.57608E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.35194E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62941E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34689E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51020E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.90230E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77453E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35508E-02  9.35517E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73002E-05  1.82185E+25  1.87222E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01516E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.70429E+17 0.00790  3.85009E-03 0.00791 ];
U233_FISS                 (idx, [1:   4]) = [  6.98526E+19 0.00042  9.94470E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.09897E+17 0.01288  1.56451E-03 0.01284 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87945E+19 0.00050  7.31975E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58042E+18 0.00126  7.97097E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52743E+16 0.02450  2.34832E-04 0.02459 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39149E+18 0.00213  3.15061E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41310E+17 0.00472  5.95729E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001081 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28309E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001081 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7259744 7.27940E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4737865 4.74995E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3472 3.48369E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001081 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47335E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11836E-02 0.0E+00  3.11836E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.6E-07  1.75527E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.8E-08  7.02910E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07663E+20 0.00024  1.01298E+20 0.00022  6.36476E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77954E+20 0.00014  1.71589E+20 0.00013  6.36476E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77453E+20 0.00032  1.77453E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51142E+22 0.00028  1.01647E+22 0.00029  5.49495E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15140E+16 0.01556 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78005E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61689E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.21533E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21463E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21533E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21463E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27839E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46383E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05277E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35020E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88734E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88447E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88526E-01 0.00037  9.85445E-01 0.00036  3.00265E-03 0.00797 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88782E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89155E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88782E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89069E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78792E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78785E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43754E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43955E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66565E-02 0.00699 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66765E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10024E-03 0.00526  2.59469E-04 0.01673  7.06943E-04 0.01120  5.58928E-04 0.01231  1.09063E-03 0.00796  3.53196E-04 0.01575  1.31073E-04 0.02487 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27876E-01 0.00801  1.29048E-02 9.0E-05  3.47157E-02 5.8E-05  1.19327E-01 2.9E-05  2.87303E-01 0.00020  8.02906E-01 0.00167  2.48376E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05523E-03 0.00849  2.56073E-04 0.02597  7.15339E-04 0.01666  5.30078E-04 0.01973  1.08076E-03 0.01271  3.45956E-04 0.02468  1.27022E-04 0.03278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25717E-01 0.01010  1.29059E-02 9.5E-05  3.47160E-02 8.3E-05  1.19326E-01 4.8E-05  2.87338E-01 0.00032  8.01308E-01 0.00205  2.48706E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66338E-04 0.00090  3.66355E-04 0.00089  3.60825E-04 0.01460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62130E-04 0.00085  3.62147E-04 0.00085  3.56678E-04 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02983E-03 0.00838  2.45725E-04 0.02888  6.89389E-04 0.01732  5.41771E-04 0.02052  1.08376E-03 0.01499  3.42081E-04 0.02729  1.27102E-04 0.04310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27066E-01 0.01372  1.29034E-02 0.00016  3.47157E-02 9.4E-05  1.19320E-01 4.4E-05  2.87381E-01 0.00033  8.00428E-01 0.00242  2.47467E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70443E-04 0.00213  3.70487E-04 0.00213  3.57051E-04 0.03287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66185E-04 0.00208  3.66228E-04 0.00208  3.52897E-04 0.03281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13150E-03 0.02785  2.21187E-04 0.10888  6.84556E-04 0.05260  5.70816E-04 0.07464  1.12547E-03 0.05009  3.79630E-04 0.07895  1.49837E-04 0.13498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43013E-01 0.04232  1.29110E-02 0.0E+00  3.47213E-02 0.00024  1.19299E-01 8.2E-05  2.87189E-01 0.00087  7.90332E-01 0.00200  2.45011E+00 0.00202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14515E-03 0.02681  2.27415E-04 0.11064  6.85998E-04 0.05038  5.64100E-04 0.07072  1.13792E-03 0.04873  3.79084E-04 0.07685  1.50637E-04 0.13335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42950E-01 0.04203  1.29110E-02 1.9E-09  3.47173E-02 0.00030  1.19299E-01 7.5E-05  2.87233E-01 0.00086  7.90553E-01 0.00214  2.45049E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.45429E+00 0.02784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67992E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63764E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07571E-03 0.00526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35845E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00743E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04709E-05 0.00012  3.04710E-05 0.00011  3.04601E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08687E-04 0.00055  5.08727E-04 0.00055  4.95569E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08063E-01 0.00025  6.08094E-01 0.00025  6.00116E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60213E+01 0.01028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47082E+02 0.00026  1.60629E+02 0.00034 ];

