
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 17:46:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 18:11:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690411573444 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00569E+00  9.98292E-01  9.98781E-01  1.00185E+00  1.00382E+00  9.99701E-01  9.96978E-01  1.00088E+00  1.00086E+00  9.96678E-01  9.93992E-01  1.00247E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.05429E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92946E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20269E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22539E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63884E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51047E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51046E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17258E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75253E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93544E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16517E-01  9.16517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81667E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46024E+01  2.46024E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55216E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18905E+01 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54350E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88230E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12798E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.91115E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.87359E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70340E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05991E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20614E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13810E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63337E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.04746E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63851E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62732E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.72483E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47792E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62674E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.89434E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58969E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58700E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06566E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54150E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69747E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68442E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88180E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01122E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.61751E+17 0.00815  3.72245E-03 0.00815 ];
U233_FISS                 (idx, [1:   4]) = [  6.97934E+19 0.00048  9.92543E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.53749E+17 0.00710  3.60858E-03 0.00707 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81295E+19 0.00056  7.92894E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49129E+18 0.00123  8.61744E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  5.47280E+16 0.01860  5.55447E-04 0.01863 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10787E+16 0.03573  1.12407E-04 0.03563 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000548 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29166E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000548 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7000555 7.01987E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4996481 5.00953E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3512 3.52182E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000548 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.04080E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10280E-02 0.0E+00  3.10280E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.1E-07  1.75511E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 4.3E-08  7.02890E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.85462E+19 0.00027  9.22075E+19 0.00025  6.33871E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68835E+20 0.00016  1.62496E+20 0.00014  6.33871E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68442E+20 0.00037  1.68442E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33957E+22 0.00034  9.90748E+21 0.00034  5.34883E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94417E+16 0.01691 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68885E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55100E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.25151E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25151E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34838E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44594E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15843E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32934E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04270E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04239E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04246E+00 0.00039  1.03921E+00 0.00039  3.18644E-03 0.00794 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04210E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04198E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04210E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04240E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79459E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79465E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21563E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21334E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58886E-02 0.00673 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59051E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93707E-03 0.00496  2.42910E-04 0.01829  6.64337E-04 0.01040  5.20175E-04 0.01131  1.04242E-03 0.00872  3.39896E-04 0.01311  1.27339E-04 0.02515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33004E-01 0.00820  1.29066E-02 8.6E-05  3.47063E-02 7.2E-05  1.19326E-01 2.6E-05  2.87420E-01 0.00019  8.03860E-01 0.00165  2.48707E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04904E-03 0.00839  2.45861E-04 0.02576  6.89770E-04 0.01639  5.51423E-04 0.01916  1.07955E-03 0.01399  3.49473E-04 0.02253  1.32966E-04 0.03810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32422E-01 0.01187  1.29049E-02 0.00013  3.47081E-02 0.00010  1.19320E-01 4.0E-05  2.87351E-01 0.00026  8.01126E-01 0.00199  2.48351E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70832E-04 0.00093  3.70814E-04 0.00092  3.76211E-04 0.01496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86570E-04 0.00083  3.86551E-04 0.00083  3.92126E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05811E-03 0.00823  2.50198E-04 0.02527  7.09545E-04 0.01706  5.28320E-04 0.01683  1.07698E-03 0.01333  3.59160E-04 0.02168  1.33901E-04 0.04034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34316E-01 0.01310  1.29066E-02 0.00017  3.47065E-02 0.00011  1.19333E-01 4.6E-05  2.87348E-01 0.00031  8.01740E-01 0.00254  2.48765E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76868E-04 0.00183  3.76869E-04 0.00182  3.75298E-04 0.04385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92861E-04 0.00177  3.92863E-04 0.00176  3.91179E-04 0.04383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99583E-03 0.02865  2.46700E-04 0.09936  7.06593E-04 0.04744  5.01542E-04 0.06314  1.05851E-03 0.04752  3.43642E-04 0.08158  1.38840E-04 0.13052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34871E-01 0.04368  1.29135E-02 0.00019  3.47260E-02 0.00016  1.19325E-01 0.00013  2.87286E-01 0.00114  8.05168E-01 0.00860  2.47196E+00 0.00662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01193E-03 0.02730  2.43557E-04 0.09651  7.21578E-04 0.04620  4.99825E-04 0.06202  1.06736E-03 0.04381  3.42796E-04 0.07672  1.36820E-04 0.13006 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33458E-01 0.04270  1.29137E-02 0.00021  3.47217E-02 0.00021  1.19327E-01 0.00014  2.87283E-01 0.00111  8.05997E-01 0.00866  2.47370E+00 0.00663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94761E+00 0.02847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73005E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88837E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04872E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17330E+00 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32192E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05362E-05 0.00014  3.05360E-05 0.00014  3.06085E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32426E-04 0.00057  5.32455E-04 0.00058  5.22598E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18658E-01 0.00026  6.18588E-01 0.00026  6.44302E-01 0.00809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58881E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51046E+02 0.00025  1.65377E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 17:46:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 18:36:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690411573444 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00860E+00  9.93951E-01  9.99267E-01  1.00174E+00  1.00233E+00  9.97768E-01  9.99463E-01  9.98707E-01  1.00206E+00  9.99953E-01  9.93702E-01  1.00246E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11586E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92884E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20552E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22844E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63559E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49707E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49707E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14005E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74780E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99884E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99884E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83440E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99403E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16517E-01  9.16517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.61667E-03  3.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89918E+01  2.43894E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99401E+01  4.99401E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71649E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85991E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17126E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.02857E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.47521E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.12041E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97721E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07484E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19731E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05610E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75796E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12542E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21501E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00485E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81834E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58893E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36575E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.15446E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67857E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26298E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32939E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54267E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21280E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73478E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30840E-02  9.30852E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65502E-05  1.81688E+25  1.88162E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02626E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.70909E+17 0.00702  3.85460E-03 0.00703 ];
U233_FISS                 (idx, [1:   4]) = [  6.97468E+19 0.00046  9.92371E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.57021E+17 0.00640  3.65684E-03 0.00635 ];
TH232_CAPT                (idx, [1:   4]) = [  7.92878E+19 0.00056  7.65170E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53600E+18 0.00113  8.23784E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82250E+16 0.01541  5.61921E-04 0.01541 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39423E+18 0.00202  3.27556E-02 0.00188 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09536E+17 0.01102  1.05711E-03 0.01104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998603 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30958E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998603 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7146739 7.16778E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4848282 4.86172E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3582 3.59559E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998603 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.03004E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10280E-02 0.0E+00  3.10280E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 2.9E-07  1.75512E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.8E-08  7.02890E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03619E+20 0.00025  9.71529E+19 0.00024  6.46567E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73908E+20 0.00015  1.67442E+20 0.00014  6.46567E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73478E+20 0.00036  1.73478E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47412E+22 0.00032  1.01448E+22 0.00033  5.45964E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19827E+16 0.01712 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73960E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60394E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25151E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25081E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25081E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29793E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44996E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15219E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34106E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01195E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01164E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01162E+00 0.00039  1.00853E+00 0.00038  3.11020E-03 0.00730 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01171E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01174E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01171E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01201E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79094E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79093E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33512E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33540E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64494E-02 0.00670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64181E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03100E-03 0.00529  2.56230E-04 0.01961  6.75010E-04 0.01117  5.33583E-04 0.01188  1.08637E-03 0.00887  3.51859E-04 0.01595  1.27942E-04 0.02653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31492E-01 0.00856  1.29059E-02 8.9E-05  3.47074E-02 6.7E-05  1.19330E-01 3.0E-05  2.87404E-01 0.00020  8.03313E-01 0.00161  2.49716E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05930E-03 0.00716  2.62638E-04 0.02816  6.66611E-04 0.01593  5.39896E-04 0.01899  1.10833E-03 0.01275  3.52259E-04 0.02463  1.29570E-04 0.04193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31505E-01 0.01352  1.29044E-02 0.00014  3.47034E-02 0.00012  1.19326E-01 4.0E-05  2.87295E-01 0.00028  8.01839E-01 0.00209  2.50039E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68583E-04 0.00087  3.68600E-04 0.00087  3.63403E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72859E-04 0.00080  3.72877E-04 0.00080  3.67629E-04 0.01383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07755E-03 0.00776  2.70816E-04 0.02916  6.82953E-04 0.01802  5.47453E-04 0.01991  1.08833E-03 0.01288  3.61957E-04 0.02584  1.26042E-04 0.04391 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28315E-01 0.01321  1.29043E-02 0.00016  3.47061E-02 0.00011  1.19326E-01 4.4E-05  2.87330E-01 0.00029  8.02810E-01 0.00261  2.49692E+00 0.00433 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74029E-04 0.00191  3.74030E-04 0.00193  3.70295E-04 0.03652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78369E-04 0.00188  3.78369E-04 0.00189  3.74705E-04 0.03662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03709E-03 0.02770  2.61601E-04 0.09673  6.54459E-04 0.05997  5.16791E-04 0.07507  1.15087E-03 0.04800  3.23214E-04 0.08469  1.30149E-04 0.15175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35383E-01 0.04862  1.29005E-02 0.00056  3.47146E-02 0.00029  1.19333E-01 0.00019  2.87225E-01 0.00089  8.12978E-01 0.01014  2.48706E+00 0.00832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05822E-03 0.02675  2.56265E-04 0.09357  6.62339E-04 0.05672  5.16680E-04 0.07173  1.16543E-03 0.04669  3.27341E-04 0.07927  1.30163E-04 0.14952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33944E-01 0.04737  1.28998E-02 0.00057  3.47125E-02 0.00028  1.19337E-01 0.00020  2.87282E-01 0.00096  8.12000E-01 0.00988  2.48695E+00 0.00830 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12186E+00 0.02783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70588E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74888E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06453E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26968E+00 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20534E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05519E-05 0.00012  3.05520E-05 0.00012  3.05416E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21194E-04 0.00062  5.21236E-04 0.00062  5.07861E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18008E-01 0.00025  6.17986E-01 0.00026  6.27227E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58136E+01 0.01292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49707E+02 0.00030  1.62761E+02 0.00032 ];

