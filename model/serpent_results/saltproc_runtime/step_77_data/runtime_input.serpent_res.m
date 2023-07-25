
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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 21:39:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 22:04:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690339154322 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00571E+00  1.00304E+00  9.94677E-01  1.00474E+00  9.99790E-01  1.00366E+00  9.97774E-01  9.94419E-01  9.97189E-01  1.00120E+00  1.00322E+00  9.94590E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.07193E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92928E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20361E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22639E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63711E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50599E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50599E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16174E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74909E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90777E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52887E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19833E-01  9.19833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43662E+01  2.43662E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52886E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49827 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18927E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53912E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86985E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11382E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.91885E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.75639E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.62874E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05967E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20502E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11096E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62667E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01433E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.93489E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60942E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62073E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.60143E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47980E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62750E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.90374E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.47229E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58379E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05982E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51285E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66791E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67113E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95573E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.61831E+17 0.00700  3.72693E-03 0.00705 ];
U233_FISS                 (idx, [1:   4]) = [  6.98367E+19 0.00041  9.94017E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.51313E+17 0.00961  2.15377E-03 0.00962 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71204E+19 0.00052  7.92914E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49402E+18 0.00118  8.73321E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37114E+16 0.02155  3.46619E-04 0.02155 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20194E+16 0.04024  1.23563E-04 0.04021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000294 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27529E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000294 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6964880 6.98414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5031833 5.04502E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3581 3.59287E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000294 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.06754E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10257E-02 0.0E+00  3.10257E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.5E-07  1.75521E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.6E-08  7.02902E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72829E+19 0.00026  9.09958E+19 0.00025  6.28707E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67573E+20 0.00015  1.61286E+20 0.00014  6.28707E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67113E+20 0.00034  1.67113E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27167E+22 0.00028  9.81075E+21 0.00032  5.29060E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00360E+16 0.01551 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67623E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52334E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25205E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25205E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25205E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25205E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35631E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44378E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14505E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33420E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05014E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04983E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04984E+00 0.00036  1.04662E+00 0.00035  3.20991E-03 0.00802 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05001E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05033E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05001E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05033E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79327E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79339E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25851E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25431E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60730E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58697E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91472E-03 0.00529  2.37813E-04 0.01831  6.63226E-04 0.01137  5.18660E-04 0.01283  1.03454E-03 0.00815  3.36945E-04 0.01531  1.23532E-04 0.02559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30097E-01 0.00844  1.29049E-02 7.6E-05  3.47110E-02 5.7E-05  1.19330E-01 2.7E-05  2.87308E-01 0.00021  8.01701E-01 0.00149  2.48146E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04869E-03 0.00932  2.42711E-04 0.02914  7.08285E-04 0.01748  5.35263E-04 0.01947  1.07850E-03 0.01312  3.48649E-04 0.02242  1.35276E-04 0.04304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33338E-01 0.01367  1.29052E-02 0.00010  3.47113E-02 9.2E-05  1.19329E-01 5.0E-05  2.87263E-01 0.00028  8.01304E-01 0.00218  2.48184E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64181E-04 0.00082  3.64155E-04 0.00083  3.72870E-04 0.01394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82325E-04 0.00073  3.82297E-04 0.00073  3.91455E-04 0.01394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06655E-03 0.00817  2.38375E-04 0.02694  7.05979E-04 0.01559  5.41834E-04 0.01844  1.08876E-03 0.01446  3.53473E-04 0.02627  1.38136E-04 0.03763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35812E-01 0.01302  1.29079E-02 9.2E-05  3.47120E-02 9.5E-05  1.19329E-01 5.1E-05  2.87260E-01 0.00029  8.02483E-01 0.00257  2.47198E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69598E-04 0.00191  3.69560E-04 0.00190  3.79886E-04 0.03060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88010E-04 0.00185  3.87970E-04 0.00184  3.98816E-04 0.03059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97924E-03 0.02365  2.58676E-04 0.09221  6.75033E-04 0.05202  5.02903E-04 0.06999  1.06487E-03 0.04522  3.40115E-04 0.07199  1.37641E-04 0.11996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34652E-01 0.03923  1.29068E-02 0.00023  3.47018E-02 0.00039  1.19336E-01 0.00015  2.87067E-01 0.00093  8.00066E-01 0.00747  2.48733E+00 0.00791 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97567E-03 0.02427  2.58482E-04 0.08699  6.67368E-04 0.05212  5.08129E-04 0.06871  1.05753E-03 0.04289  3.41965E-04 0.07038  1.42194E-04 0.11648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39792E-01 0.03896  1.29072E-02 0.00022  3.46998E-02 0.00041  1.19333E-01 0.00014  2.86971E-01 0.00075  8.01063E-01 0.00759  2.49238E+00 0.00851 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06537E+00 0.02372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66384E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84637E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01077E-03 0.00597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21770E+00 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28717E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05343E-05 0.00012  3.05344E-05 0.00012  3.04892E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29877E-04 0.00058  5.29934E-04 0.00058  5.10868E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17346E-01 0.00024  6.17273E-01 0.00024  6.44071E-01 0.00846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57832E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50599E+02 0.00028  1.64599E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 21:39:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 22:28:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690339154322 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00460E+00  1.00237E+00  9.93161E-01  9.99819E-01  1.00215E+00  1.00298E+00  9.99231E-01  9.95262E-01  9.96876E-01  1.00250E+00  1.00627E+00  9.94770E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14326E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92857E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20664E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22966E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63321E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49156E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49155E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12674E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74672E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77543E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94269E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19833E-01  9.19833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.13333E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84758E+01  2.41095E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94268E+01  4.94268E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18915E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71386E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84657E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16958E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.97816E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.35211E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.04157E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97664E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07450E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19173E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05481E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73088E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.05907E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18626E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00422E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.69499E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58926E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36690E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66295E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.15331E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56121E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25800E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31752E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51359E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18085E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72130E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30772E-02  9.30781E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65479E-05  1.81697E+25  1.88176E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01027E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.69778E+17 0.00724  3.84020E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.98208E+19 0.00047  9.93851E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.55190E+17 0.00942  2.20890E-03 0.00936 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82765E+19 0.00051  7.65180E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53769E+18 0.00123  8.34597E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41078E+16 0.02013  3.33411E-04 0.02011 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36835E+18 0.00200  3.29270E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05388E+17 0.01148  1.03021E-03 0.01147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000581 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29192E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000581 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7112246 7.13169E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4884806 4.89768E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3529 3.54828E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000581 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.46452E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10257E-02 0.0E+00  3.10257E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.0E-07  1.75522E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.6E-08  7.02903E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02272E+20 0.00026  9.58760E+19 0.00024  6.39572E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72562E+20 0.00015  1.66166E+20 0.00014  6.39572E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72130E+20 0.00036  1.72130E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40164E+22 0.00031  1.00372E+22 0.00032  5.39792E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09031E+16 0.01869 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72613E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57432E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25205E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25135E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25205E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25135E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30630E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44908E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13791E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34561E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01946E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01916E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01897E+00 0.00039  1.01611E+00 0.00037  3.04987E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01966E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01972E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01966E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01996E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78963E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78974E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37913E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37517E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63860E-02 0.00614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63407E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99349E-03 0.00498  2.47071E-04 0.01822  6.87892E-04 0.01149  5.30373E-04 0.01327  1.05519E-03 0.00880  3.44402E-04 0.01563  1.28560E-04 0.02277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30767E-01 0.00752  1.29070E-02 6.4E-05  3.47124E-02 6.1E-05  1.19320E-01 2.7E-05  2.87334E-01 0.00020  8.03158E-01 0.00153  2.49129E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04333E-03 0.00742  2.60822E-04 0.02972  6.95097E-04 0.01612  5.37597E-04 0.01682  1.06420E-03 0.01198  3.56335E-04 0.02350  1.29281E-04 0.03558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30592E-01 0.01147  1.29060E-02 0.00010  3.47142E-02 8.3E-05  1.19319E-01 3.6E-05  2.87393E-01 0.00034  8.04497E-01 0.00249  2.49628E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62255E-04 0.00086  3.62253E-04 0.00086  3.62402E-04 0.01415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69120E-04 0.00075  3.69118E-04 0.00075  3.69241E-04 0.01409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98834E-03 0.00853  2.47435E-04 0.02546  6.89077E-04 0.01773  5.28912E-04 0.01975  1.05130E-03 0.01379  3.43735E-04 0.02308  1.27886E-04 0.03925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30487E-01 0.01292  1.29076E-02 0.00010  3.47123E-02 0.00010  1.19317E-01 4.6E-05  2.87273E-01 0.00030  8.03477E-01 0.00246  2.48981E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67533E-04 0.00213  3.67529E-04 0.00214  3.71109E-04 0.03377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74495E-04 0.00205  3.74490E-04 0.00206  3.78194E-04 0.03378 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02259E-03 0.02920  2.35263E-04 0.09040  6.73710E-04 0.06379  5.80527E-04 0.06300  1.04242E-03 0.04797  3.56394E-04 0.08181  1.34277E-04 0.14972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37239E-01 0.04787  1.29022E-02 0.00054  3.47247E-02 0.00021  1.19328E-01 0.00019  2.86900E-01 0.00067  8.03987E-01 0.00699  2.54674E+00 0.01283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03066E-03 0.02776  2.27357E-04 0.08683  6.76932E-04 0.06046  5.83488E-04 0.06165  1.05724E-03 0.04775  3.56786E-04 0.07914  1.28854E-04 0.14494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34796E-01 0.04729  1.29022E-02 0.00054  3.47243E-02 0.00021  1.19330E-01 0.00018  2.86948E-01 0.00071  8.04012E-01 0.00689  2.54389E+00 0.01257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23522E+00 0.02946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64339E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71245E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98620E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19649E+00 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16500E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05385E-05 0.00012  3.05385E-05 0.00012  3.05436E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18112E-04 0.00065  5.18150E-04 0.00065  5.05713E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16594E-01 0.00021  6.16564E-01 0.00021  6.28203E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60819E+01 0.01221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49155E+02 0.00029  1.62044E+02 0.00030 ];

