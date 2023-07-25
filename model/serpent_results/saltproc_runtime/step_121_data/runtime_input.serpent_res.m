
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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 10:26:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 10:53:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690471561939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01127E+00  9.99729E-01  9.99145E-01  1.00270E+00  9.94023E-01  9.94236E-01  1.00435E+00  1.00369E+00  1.00090E+00  9.99656E-01  9.90018E-01  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.02892E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92971E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20162E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22426E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63759E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51470E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51469E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18311E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75043E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02907E+02 ;
RUNNING_TIME              (idx, 1)        =  2.71737E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.54867E-01  9.54867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98334E-03  2.98334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62158E+01  2.62158E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71735E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.14704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.15846E+01 0.00186 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52640E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89356E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.14061E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.06306E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.97988E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77189E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06010E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20727E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14754E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63548E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99073E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.17317E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64828E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62930E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.77413E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47616E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62600E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.40500E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63677E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.59000E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07164E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56330E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.72442E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69465E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88169E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02623E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.63028E+17 0.00838  3.74423E-03 0.00837 ];
U233_FISS                 (idx, [1:   4]) = [  6.96225E+19 0.00042  9.91081E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.53350E+17 0.00658  5.03002E-03 0.00658 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89793E+19 0.00057  7.92675E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45996E+18 0.00147  8.49078E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  7.72204E+16 0.01356  7.75059E-04 0.01359 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13794E+16 0.03722  1.14242E-04 0.03727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000581 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32900E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000581 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7035761 7.05534E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4961319 4.97444E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3501 3.51310E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000581 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.79745E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10298E-02 0.0E+00  3.10298E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.1E-07  1.75502E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02878E+19 4.0E-08  7.02878E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.96154E+19 0.00027  9.32086E+19 0.00026  6.40687E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69903E+20 0.00016  1.63496E+20 0.00015  6.40687E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69465E+20 0.00039  1.69465E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39527E+22 0.00033  1.00031E+22 0.00033  5.39497E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96073E+16 0.01689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69953E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57378E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25110E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25110E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25110E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25110E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34085E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44250E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16290E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32691E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03535E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03505E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49690E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03515E+00 0.00037  1.03190E+00 0.00037  3.14824E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03550E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03564E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03550E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03580E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79547E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79529E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18738E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19303E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59182E-02 0.00689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60048E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96280E-03 0.00559  2.54155E-04 0.01881  6.65248E-04 0.01108  5.30074E-04 0.01199  1.04150E-03 0.00880  3.45010E-04 0.01498  1.26814E-04 0.02436 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31478E-01 0.00784  1.29074E-02 8.0E-05  3.47063E-02 7.1E-05  1.19334E-01 2.8E-05  2.87565E-01 0.00019  8.01930E-01 0.00133  2.49305E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04990E-03 0.00783  2.62380E-04 0.02636  6.96964E-04 0.01731  5.47141E-04 0.01931  1.06036E-03 0.01324  3.52895E-04 0.02593  1.30164E-04 0.03979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29996E-01 0.01392  1.29074E-02 1.0E-04  3.47024E-02 0.00011  1.19326E-01 3.6E-05  2.87454E-01 0.00033  8.02401E-01 0.00204  2.49717E+00 0.00331 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76567E-04 0.00086  3.76581E-04 0.00086  3.71299E-04 0.01500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89799E-04 0.00083  3.89814E-04 0.00083  3.84346E-04 0.01500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03959E-03 0.00816  2.73415E-04 0.02947  6.89957E-04 0.01680  5.36481E-04 0.02339  1.06672E-03 0.01324  3.47625E-04 0.02360  1.25388E-04 0.03865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25932E-01 0.01222  1.29067E-02 0.00011  3.47000E-02 0.00012  1.19326E-01 3.9E-05  2.87611E-01 0.00031  8.01041E-01 0.00204  2.50077E+00 0.00356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83792E-04 0.00183  3.83808E-04 0.00184  3.81433E-04 0.03359 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97278E-04 0.00181  3.97294E-04 0.00182  3.94777E-04 0.03355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01758E-03 0.02625  2.75043E-04 0.09177  6.92583E-04 0.06848  5.52161E-04 0.06336  1.02884E-03 0.04801  3.43991E-04 0.08509  1.24963E-04 0.12461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33007E-01 0.04295  1.28998E-02 0.00051  3.47039E-02 0.00041  1.19322E-01 0.00014  2.88063E-01 0.00132  7.99460E-01 0.00624  2.47905E+00 0.00800 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02599E-03 0.02474  2.71908E-04 0.08710  7.08347E-04 0.06716  5.50592E-04 0.06128  1.03429E-03 0.04551  3.44359E-04 0.08056  1.16497E-04 0.12161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26157E-01 0.04032  1.28998E-02 0.00052  3.47040E-02 0.00041  1.19316E-01 0.00011  2.87958E-01 0.00119  7.99900E-01 0.00639  2.47935E+00 0.00785 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.85939E+00 0.02601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78812E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92120E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05317E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05972E+00 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35681E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05487E-05 0.00013  3.05487E-05 0.00013  3.05446E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35698E-04 0.00051  5.35751E-04 0.00051  5.18367E-04 0.00939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19107E-01 0.00022  6.19063E-01 0.00022  6.35803E-01 0.00790 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58995E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51469E+02 0.00026  1.65954E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 10:26:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 11:19:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690471561939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00900E+00  9.96156E-01  1.00155E+00  9.99217E-01  9.94753E-01  1.00199E+00  9.98340E-01  9.98425E-01  1.00261E+00  1.00510E+00  9.94328E-01  9.98529E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.09035E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92910E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20464E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22752E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63397E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50177E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50177E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15124E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74552E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01874E+02 ;
RUNNING_TIME              (idx, 1)        =  5.31283E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.54867E-01  9.54867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65000E-03  3.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21405E+01  2.59247E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.56500E-02  2.56500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31282E+01  5.31282E+01 ];
CPU_USAGE                 (idx, 1)        = 11.32868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.14849E+01 0.00228 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69595E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.87090E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17271E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.27430E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.57518E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18435E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97777E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07520E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20060E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05681E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78119E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.17962E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22459E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00501E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86760E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58861E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36463E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66201E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.67042E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.72562E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26733E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34160E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56461E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23900E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74691E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30893E-02  9.30904E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65514E-05  1.81680E+25  1.88151E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04095E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.73912E+17 0.00868  3.89524E-03 0.00871 ];
U233_FISS                 (idx, [1:   4]) = [  6.96793E+19 0.00048  9.90846E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.59372E+17 0.00587  5.11052E-03 0.00591 ];
TH232_CAPT                (idx, [1:   4]) = [  8.01896E+19 0.00052  7.65166E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48710E+18 0.00127  8.09851E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  7.97694E+16 0.01410  7.61180E-04 0.01411 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38653E+18 0.00202  3.23147E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07722E+17 0.01122  1.02791E-03 0.01123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999950 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32027E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999950 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7178736 7.19898E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4817681 4.83068E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3533 3.54783E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999950 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.14090E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10298E-02 0.0E+00  3.10298E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.4E-07  1.75502E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02878E+19 3.9E-08  7.02878E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04838E+20 0.00023  9.82506E+19 0.00023  6.58694E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75125E+20 0.00014  1.68538E+20 0.00013  6.58694E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74691E+20 0.00032  1.74691E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53890E+22 0.00027  1.02581E+22 0.00031  5.51309E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16479E+16 0.01753 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75177E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63045E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25110E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25040E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25110E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25040E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29168E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44429E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15221E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33970E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00545E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00515E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49690E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00515E+00 0.00037  1.00206E+00 0.00035  3.08727E-03 0.00785 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00493E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79122E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79130E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32583E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32303E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67601E-02 0.00762 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65522E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06374E-03 0.00592  2.60246E-04 0.01841  7.03755E-04 0.01154  5.40942E-04 0.01305  1.07803E-03 0.00861  3.60641E-04 0.01551  1.20128E-04 0.02729 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23262E-01 0.00766  1.29071E-02 8.6E-05  3.47013E-02 8.3E-05  1.19337E-01 3.3E-05  2.87475E-01 0.00019  8.04993E-01 0.00141  2.48336E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04590E-03 0.00775  2.53805E-04 0.02746  6.99137E-04 0.01650  5.21689E-04 0.02041  1.08791E-03 0.01324  3.64245E-04 0.02445  1.19118E-04 0.04514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25468E-01 0.01324  1.29082E-02 9.5E-05  3.46997E-02 0.00014  1.19335E-01 5.1E-05  2.87397E-01 0.00028  8.04658E-01 0.00224  2.48728E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74054E-04 0.00095  3.74068E-04 0.00094  3.69004E-04 0.01352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75973E-04 0.00086  3.75988E-04 0.00085  3.70890E-04 0.01350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06727E-03 0.00807  2.56116E-04 0.02884  6.90762E-04 0.01714  5.54194E-04 0.01991  1.07558E-03 0.01366  3.73178E-04 0.02408  1.17446E-04 0.04723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23092E-01 0.01415  1.29055E-02 0.00017  3.47070E-02 0.00012  1.19334E-01 5.2E-05  2.87369E-01 0.00029  8.02585E-01 0.00228  2.48070E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79517E-04 0.00171  3.79564E-04 0.00171  3.60031E-04 0.03176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81471E-04 0.00174  3.81518E-04 0.00174  3.61962E-04 0.03184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11063E-03 0.02671  2.45400E-04 0.08913  7.06426E-04 0.05471  5.95544E-04 0.06179  1.08668E-03 0.05003  3.88765E-04 0.07773  8.78158E-05 0.15281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.99539E-01 0.03918  1.29067E-02 0.00053  3.47050E-02 0.00032  1.19312E-01 8.8E-05  2.86864E-01 0.00066  7.98904E-01 0.00622  2.50057E+00 0.01107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12565E-03 0.02664  2.48344E-04 0.08548  7.03693E-04 0.05335  5.96185E-04 0.05965  1.09674E-03 0.04943  3.93971E-04 0.07555  8.67192E-05 0.15074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.01121E-01 0.03731  1.29055E-02 0.00053  3.47081E-02 0.00030  1.19310E-01 8.1E-05  2.86895E-01 0.00069  7.98755E-01 0.00621  2.49457E+00 0.01048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19883E+00 0.02686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75794E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77723E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09081E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22488E+00 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24639E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05501E-05 0.00012  3.05499E-05 0.00012  3.06265E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25350E-04 0.00053  5.25391E-04 0.00053  5.11198E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18005E-01 0.00024  6.18022E-01 0.00025  6.14826E-01 0.00855 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60043E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50177E+02 0.00028  1.63295E+02 0.00030 ];

