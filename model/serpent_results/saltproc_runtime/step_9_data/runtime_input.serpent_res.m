
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 21:56:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 22:21:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690080997887 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.96612E-01  1.00549E+00  1.00140E+00  1.00447E+00  1.00164E+00  1.00217E+00  9.98429E-01  9.77938E-01  1.00579E+00  1.00351E+00  1.00197E+00  1.00058E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.17846E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92822E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20840E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23150E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63563E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48443E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48442E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10919E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74815E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87252E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49920E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19117E-01  9.19117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-03  2.16666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40707E+01  2.40707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49918E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18912E+01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53335E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.80793E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04709E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.44633E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.35691E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.37052E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03945E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18365E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38697E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04457E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12169E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92526E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87480E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.03964E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.21834E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48340E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62882E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.20090E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.85968E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56701E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05032E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41536E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.50877E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62641E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88283E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37242E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.51518E+17 0.00674  3.57880E-03 0.00668 ];
U233_FISS                 (idx, [1:   4]) = [  7.00223E+19 0.00039  9.96372E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.27692E+15 0.07622  3.24088E-05 0.07629 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35348E+19 0.00049  7.92721E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56818E+18 0.00117  9.23676E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  5.01615E+14 0.15747  5.40317E-06 0.15730 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17934E+16 0.03108  1.27138E-04 0.03109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000566 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29699E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000566 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6825321 6.84420E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5171720 5.18522E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3525 3.54492E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000566 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18837E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10111E-02 4.4E-09  3.10111E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.9E-07  1.75537E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.27600E+19 0.00026  8.68104E+19 0.00023  5.94966E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63052E+20 0.00015  1.57102E+20 0.00013  5.94966E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62641E+20 0.00032  1.62641E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.02121E+22 0.00032  9.41560E+21 0.00031  5.07965E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.80454E+16 0.01808 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63100E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42067E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25548E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25548E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25548E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25548E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38688E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45819E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11401E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34588E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07938E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07907E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07914E+00 0.00033  1.07581E+00 0.00033  3.25565E-03 0.00957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07922E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07930E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07922E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07954E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79008E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79013E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36383E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36217E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54814E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55566E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82521E-03 0.00603  2.47002E-04 0.01661  6.32600E-04 0.01123  4.99210E-04 0.01296  1.00137E-03 0.00963  3.23180E-04 0.01437  1.21850E-04 0.02760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30710E-01 0.00821  1.29052E-02 7.6E-05  3.47199E-02 5.0E-05  1.19317E-01 2.5E-05  2.87236E-01 0.00018  8.01562E-01 0.00147  2.48833E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03766E-03 0.00798  2.64384E-04 0.02451  6.71933E-04 0.01622  5.33569E-04 0.01993  1.08327E-03 0.01365  3.47966E-04 0.02333  1.36538E-04 0.03752 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35181E-01 0.01182  1.29046E-02 0.00011  3.47188E-02 8.2E-05  1.19323E-01 4.2E-05  2.87272E-01 0.00026  7.99750E-01 0.00176  2.47539E+00 0.00221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41716E-04 0.00083  3.41720E-04 0.00083  3.40344E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68754E-04 0.00077  3.68759E-04 0.00077  3.67247E-04 0.01378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01843E-03 0.00942  2.61418E-04 0.02544  6.69880E-04 0.01729  5.36504E-04 0.02198  1.07318E-03 0.01431  3.43948E-04 0.02512  1.33498E-04 0.03984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33540E-01 0.01205  1.29054E-02 0.00014  3.47210E-02 7.3E-05  1.19321E-01 4.3E-05  2.87211E-01 0.00030  8.04208E-01 0.00273  2.48535E+00 0.00341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46391E-04 0.00193  3.46415E-04 0.00194  3.40346E-04 0.03479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73796E-04 0.00186  3.73822E-04 0.00188  3.67291E-04 0.03483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10723E-03 0.02508  2.68329E-04 0.08948  7.63798E-04 0.05361  5.61610E-04 0.06875  1.02579E-03 0.04552  3.61745E-04 0.07861  1.25955E-04 0.16872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19372E-01 0.04483  1.29088E-02 0.00014  3.47246E-02 0.00019  1.19329E-01 0.00016  2.86987E-01 0.00071  7.99742E-01 0.00623  2.49215E+00 0.00882 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08263E-03 0.02425  2.58921E-04 0.08716  7.50576E-04 0.05125  5.65435E-04 0.06731  1.02577E-03 0.04537  3.54931E-04 0.07799  1.26997E-04 0.14715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21765E-01 0.04221  1.29085E-02 0.00016  3.47235E-02 0.00020  1.19335E-01 0.00017  2.86941E-01 0.00067  8.00181E-01 0.00630  2.49115E+00 0.00863 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.97260E+00 0.02509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43184E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70339E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04618E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87651E+00 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11321E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05091E-05 0.00012  3.05091E-05 0.00012  3.05250E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14465E-04 0.00054  5.14508E-04 0.00054  5.00657E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14277E-01 0.00022  6.14147E-01 0.00022  6.63395E-01 0.01026 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59903E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48442E+02 0.00025  1.61886E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 21:56:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 22:45:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690080997887 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98301E-01  1.00277E+00  1.00094E+00  1.00531E+00  9.98596E-01  1.00117E+00  1.00178E+00  9.77911E-01  1.00482E+00  1.00465E+00  1.00187E+00  1.00189E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24175E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92758E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21126E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23459E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63361E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47149E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47149E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07774E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74426E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71180E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19117E-01  9.19117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01666E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79401E+01  2.38694E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88893E+01  4.88893E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18918E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71064E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77894E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16082E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.78339E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.91854E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75871E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.95415E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07054E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01437E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.90630E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63769E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.81569E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50594E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.42472E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.15804E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58993E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36924E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66381E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.97219E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.75263E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.22940E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29743E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41763E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.01523E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67629E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30332E-02  9.30340E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65168E-05  1.81725E+25  1.88265E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51016E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.63001E+17 0.00774  3.73891E-03 0.00770 ];
U233_FISS                 (idx, [1:   4]) = [  7.00724E+19 0.00043  9.96200E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.04439E+15 0.06575  4.32907E-05 0.06576 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46938E+19 0.00050  7.64468E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61635E+18 0.00128  8.81858E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  6.43085E+14 0.14232  6.57749E-06 0.14209 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30587E+18 0.00190  3.38351E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  9.98496E+16 0.01305  1.02202E-03 0.01311 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000092 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34524E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000092 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6974731 6.99452E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5021853 5.03541E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3508 3.52240E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000092 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.47383E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10111E-02 4.4E-09  3.10111E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 2.9E-07  1.75538E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77026E+19 0.00023  9.16006E+19 0.00021  6.10204E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67995E+20 0.00013  1.61893E+20 0.00012  6.10204E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67629E+20 0.00032  1.67629E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15466E+22 0.00029  9.64794E+21 0.00033  5.18987E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92086E+16 0.01828 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68044E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47326E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25548E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25478E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25548E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25478E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33530E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46146E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10429E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35917E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04820E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04789E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04773E+00 0.00035  1.04473E+00 0.00035  3.16039E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04749E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04720E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04749E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04780E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78594E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78610E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50616E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50021E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60022E-02 0.00673 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60997E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89101E-03 0.00467  2.45405E-04 0.01559  6.54561E-04 0.01031  5.10667E-04 0.01193  1.01553E-03 0.00777  3.39977E-04 0.01432  1.24866E-04 0.02400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32346E-01 0.00714  1.29058E-02 7.7E-05  3.47155E-02 5.9E-05  1.19317E-01 2.6E-05  2.87349E-01 0.00019  8.03133E-01 0.00151  2.48207E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02023E-03 0.00833  2.55666E-04 0.02647  6.87478E-04 0.01674  5.35080E-04 0.01901  1.06014E-03 0.01289  3.54990E-04 0.02236  1.26870E-04 0.04226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28530E-01 0.01307  1.29072E-02 0.00011  3.47183E-02 7.0E-05  1.19316E-01 3.6E-05  2.87245E-01 0.00026  8.03404E-01 0.00243  2.46878E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38950E-04 0.00085  3.38969E-04 0.00085  3.32519E-04 0.01388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55125E-04 0.00079  3.55145E-04 0.00078  3.48403E-04 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01648E-03 0.00733  2.57862E-04 0.02951  6.82520E-04 0.01694  5.28541E-04 0.01999  1.05928E-03 0.01274  3.61058E-04 0.02190  1.27222E-04 0.03947 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31094E-01 0.01178  1.29062E-02 0.00010  3.47160E-02 9.3E-05  1.19312E-01 3.8E-05  2.87411E-01 0.00033  8.02527E-01 0.00220  2.47496E+00 0.00373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43135E-04 0.00182  3.43131E-04 0.00182  3.41357E-04 0.03077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59511E-04 0.00180  3.59507E-04 0.00180  3.57656E-04 0.03077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05854E-03 0.02809  2.74097E-04 0.10443  6.61751E-04 0.05391  5.34908E-04 0.06648  1.09595E-03 0.05118  3.60848E-04 0.07915  1.30983E-04 0.15157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32249E-01 0.04937  1.29098E-02 9.7E-05  3.46973E-02 0.00038  1.19295E-01 6.3E-05  2.87240E-01 0.00097  7.98261E-01 0.00649  2.47046E+00 0.00816 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06567E-03 0.02815  2.73300E-04 0.09853  6.71653E-04 0.05495  5.34834E-04 0.06562  1.09081E-03 0.05055  3.62169E-04 0.07386  1.32906E-04 0.15056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32262E-01 0.04702  1.29098E-02 9.5E-05  3.46979E-02 0.00037  1.19296E-01 7.2E-05  2.87193E-01 0.00093  7.98668E-01 0.00654  2.47046E+00 0.00816 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92019E+00 0.02830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40356E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56597E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04994E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.96151E+00 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00061E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05155E-05 0.00012  3.05154E-05 0.00012  3.05509E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04018E-04 0.00053  5.04048E-04 0.00053  4.93584E-04 0.00903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13308E-01 0.00024  6.13248E-01 0.00024  6.36031E-01 0.00799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59794E+01 0.01140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47149E+02 0.00025  1.59287E+02 0.00029 ];

