
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 10:16:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 10:39:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684509382731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01095E+00  9.99447E-01  9.84596E-01  1.00332E+00  1.00483E+00  9.95030E-01  9.97573E-01  9.97519E-01  1.00037E+00  1.00338E+00  1.00029E+00  1.00270E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46891E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85311E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49287E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54031E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35386E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47621E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47621E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69352E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13158E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69515E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35027E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14917E-01  9.14917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25838E+01  2.25838E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35025E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50441E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00698E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27270E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.41251E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55566E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10715E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41611E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12704E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82163E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62040E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99235E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.58188E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.82923E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96221E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.87876E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33921E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47250E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.17071E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.64150E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60502E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34117E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51330E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.84528E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75468E+15 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87362E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00859E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.70428E+17 0.00787  3.84445E-03 0.00778 ];
U233_FISS                 (idx, [1:   4]) = [  6.99763E+19 0.00045  9.94875E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.32064E+16 0.01334  1.18309E-03 0.01339 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84703E+19 0.00060  7.43327E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55944E+18 0.00135  8.10823E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95073E+16 0.02620  1.84792E-04 0.02621 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40180E+18 0.00195  3.22252E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  6.29462E+17 0.00455  5.96256E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000371 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34520E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000371 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7199228 7.21946E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4797414 4.81024E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3729 3.74500E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000371 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43237E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11633E-02 0.0E+00  3.11633E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.2E-07  1.75529E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 4.1E-08  7.02912E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05564E+20 0.00029  9.92224E+19 0.00028  6.34117E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75855E+20 0.00018  1.69514E+20 0.00016  6.34117E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75468E+20 0.00040  1.75468E+20 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46254E+22 0.00036  1.00973E+22 0.00036  5.45280E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47609E+16 0.01814 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75910E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59730E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.22003E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22003E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22003E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22003E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29629E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46091E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06582E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34602E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00132E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00100E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00103E+00 0.00037  9.97974E-01 0.00037  3.02983E-03 0.00816 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00058E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00058E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00089E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78920E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78908E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39389E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39753E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66031E-02 0.00702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64984E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04070E-03 0.00496  2.58811E-04 0.01830  6.97803E-04 0.01129  5.26220E-04 0.01173  1.07057E-03 0.01010  3.56756E-04 0.01509  1.30548E-04 0.02820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31883E-01 0.00922  1.29046E-02 9.1E-05  3.47111E-02 6.7E-05  1.19325E-01 3.0E-05  2.87378E-01 0.00021  8.03282E-01 0.00158  2.48598E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00658E-03 0.00720  2.54190E-04 0.02434  6.94509E-04 0.01542  5.28872E-04 0.01685  1.05651E-03 0.01317  3.47372E-04 0.02394  1.25123E-04 0.04083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27682E-01 0.01260  1.29025E-02 0.00017  3.47113E-02 9.8E-05  1.19321E-01 4.4E-05  2.87312E-01 0.00030  8.05297E-01 0.00248  2.49182E+00 0.00329 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65984E-04 0.00097  3.65995E-04 0.00096  3.63150E-04 0.01559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66351E-04 0.00084  3.66363E-04 0.00083  3.63502E-04 0.01555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02241E-03 0.00851  2.61743E-04 0.02929  7.01017E-04 0.01607  5.17720E-04 0.01980  1.05475E-03 0.01518  3.63341E-04 0.02483  1.23840E-04 0.04680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28014E-01 0.01467  1.29072E-02 0.00012  3.47119E-02 9.9E-05  1.19317E-01 4.3E-05  2.87171E-01 0.00031  8.01331E-01 0.00230  2.49272E+00 0.00427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69759E-04 0.00188  3.69752E-04 0.00188  3.70276E-04 0.03427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70137E-04 0.00190  3.70130E-04 0.00190  3.70727E-04 0.03436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99891E-03 0.02773  2.65523E-04 0.09946  6.56827E-04 0.05683  5.67373E-04 0.06886  1.06847E-03 0.04980  3.41266E-04 0.08693  9.94521E-05 0.13695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12095E-01 0.04243  1.29083E-02 0.00021  3.47083E-02 0.00033  1.19299E-01 7.6E-05  2.87718E-01 0.00132  8.01632E-01 0.00801  2.48864E+00 0.00838 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97773E-03 0.02630  2.71592E-04 0.09898  6.59012E-04 0.05263  5.72299E-04 0.06648  1.03444E-03 0.04774  3.39916E-04 0.08184  1.00473E-04 0.13343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10650E-01 0.04003  1.29088E-02 0.00017  3.47100E-02 0.00032  1.19299E-01 6.8E-05  2.87581E-01 0.00118  8.02101E-01 0.00803  2.49079E+00 0.00846 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11849E+00 0.02803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67553E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67925E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03941E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26962E+00 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05330E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04812E-05 0.00011  3.04812E-05 0.00011  3.04504E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12305E-04 0.00057  5.12340E-04 0.00058  5.00866E-04 0.01037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09366E-01 0.00024  6.09391E-01 0.00024  6.02785E-01 0.00735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61855E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47621E+02 0.00026  1.61475E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 10:16:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 11:02:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684509382731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01159E+00  9.99737E-01  9.85160E-01  1.00403E+00  1.00313E+00  9.89997E-01  9.97322E-01  1.00023E+00  1.00152E+00  1.00226E+00  1.00185E+00  1.00317E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46800E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85320E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49267E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54008E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35419E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47731E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47730E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69578E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13190E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36604E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60025E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14917E-01  9.14917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.86666E-03  3.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50545E+01  2.24707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60024E+01  4.60024E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18890E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69211E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.01171E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27325E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.37826E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55821E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10896E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41824E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12738E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84534E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62489E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99780E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.59332E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84749E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96556E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.97214E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33922E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47251E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.21720E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.73037E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60870E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34276E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51269E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.85461E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75533E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34899E-02  9.34912E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72338E-05  1.82180E+25  1.87344E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00857E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.68785E+17 0.00811  3.82164E-03 0.00812 ];
U233_FISS                 (idx, [1:   4]) = [  6.99695E+19 0.00047  9.94821E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.77338E+16 0.01260  1.24750E-03 0.01263 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84611E+19 0.00052  7.42806E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55959E+18 0.00135  8.10357E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89024E+16 0.02662  1.78914E-04 0.02654 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40465E+18 0.00225  3.22323E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  6.34293E+17 0.00476  6.00493E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999957 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999957 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7200914 7.22105E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4795306 4.80825E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3737 3.74498E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999957 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.29664E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11633E-02 0.0E+00  3.11633E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.6E-07  1.75529E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.7E-08  7.02912E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05692E+20 0.00025  9.93143E+19 0.00024  6.37823E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75984E+20 0.00015  1.69605E+20 0.00014  6.37823E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75533E+20 0.00033  1.75533E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46879E+22 0.00029  1.01041E+22 0.00030  5.45837E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47823E+16 0.01702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76038E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60002E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22003E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21933E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22003E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21933E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29533E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45889E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06704E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34648E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00090E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00059E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00056E+00 0.00038  9.97544E-01 0.00037  3.04588E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99849E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99988E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99849E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00016E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78901E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78908E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40024E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39750E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66149E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65293E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03885E-03 0.00472  2.55683E-04 0.01538  6.75478E-04 0.01127  5.50313E-04 0.01242  1.08895E-03 0.00862  3.45012E-04 0.01537  1.23409E-04 0.02331 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25646E-01 0.00643  1.29071E-02 7.8E-05  3.47127E-02 6.3E-05  1.19321E-01 2.7E-05  2.87373E-01 0.00020  8.04252E-01 0.00133  2.48576E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01915E-03 0.00790  2.52491E-04 0.02762  6.72942E-04 0.01644  5.49963E-04 0.01832  1.07669E-03 0.01539  3.42581E-04 0.02368  1.24480E-04 0.03669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26868E-01 0.01124  1.29066E-02 0.00011  3.47143E-02 8.6E-05  1.19317E-01 4.3E-05  2.87288E-01 0.00029  8.04420E-01 0.00230  2.47992E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66388E-04 0.00095  3.66376E-04 0.00095  3.70814E-04 0.01482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66588E-04 0.00084  3.66575E-04 0.00084  3.71041E-04 0.01485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04852E-03 0.00774  2.55186E-04 0.02615  6.77713E-04 0.01921  5.52576E-04 0.01956  1.08427E-03 0.01434  3.54614E-04 0.02619  1.24158E-04 0.03398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27392E-01 0.01058  1.29080E-02 0.00011  3.47155E-02 9.8E-05  1.19324E-01 4.4E-05  2.87307E-01 0.00035  8.03170E-01 0.00246  2.48054E+00 0.00335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72562E-04 0.00181  3.72505E-04 0.00183  3.95426E-04 0.03631 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72767E-04 0.00178  3.72710E-04 0.00181  3.95680E-04 0.03631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14117E-03 0.02901  2.49673E-04 0.11815  7.12314E-04 0.06216  5.72630E-04 0.06432  1.11071E-03 0.04584  3.26769E-04 0.08396  1.69071E-04 0.12627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42378E-01 0.04228  1.29080E-02 0.00018  3.47321E-02 8.3E-05  1.19318E-01 0.00013  2.87046E-01 0.00093  7.92335E-01 0.00353  2.47465E+00 0.00658 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16594E-03 0.02839  2.58999E-04 0.11369  6.91170E-04 0.05746  5.97753E-04 0.05969  1.12104E-03 0.04634  3.29582E-04 0.08029  1.67397E-04 0.11771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43167E-01 0.04045  1.29071E-02 0.00022  3.47312E-02 0.00010  1.19321E-01 0.00014  2.87060E-01 0.00095  7.92256E-01 0.00311  2.47360E+00 0.00631 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44051E+00 0.02913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68261E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68462E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06500E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32341E+00 0.00656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06111E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04770E-05 0.00012  3.04772E-05 0.00012  3.04113E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13086E-04 0.00057  5.13126E-04 0.00057  5.00105E-04 0.00936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09448E-01 0.00026  6.09464E-01 0.00026  6.05842E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57223E+01 0.01062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47730E+02 0.00027  1.61463E+02 0.00033 ];

