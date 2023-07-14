
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 09:27:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 09:51:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680100047754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00737E+00  9.79723E-01  9.97543E-01  9.79067E-01  1.00973E+00  1.00670E+00  1.00297E+00  1.00401E+00  9.98559E-01  1.00609E+00  1.00424E+00  1.00400E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43332E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85667E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48460E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53096E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35846E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51220E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51219E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77048E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13628E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79394E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43695E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17417E-01  9.17417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34494E+01  2.34494E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43693E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18729E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52157E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.87878E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12481E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.29373E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83971E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.68106E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05986E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20583E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13407E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63251E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99280E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01217E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63466E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62649E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70662E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47838E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62692E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.69397E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.57238E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58606E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06404E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53904E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68883E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67152E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88210E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00578E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.60896E+17 0.00760  3.70937E-03 0.00758 ];
U233_FISS                 (idx, [1:   4]) = [  6.98382E+19 0.00044  9.92947E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.27161E+17 0.00746  3.22976E-03 0.00745 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77859E+19 0.00054  8.00024E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49806E+18 0.00140  8.74027E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  5.06003E+16 0.01603  5.20482E-04 0.01609 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22677E+16 0.03583  1.26186E-04 0.03585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000993 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33854E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000993 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6960820 6.98015E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5036327 5.04937E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3846 3.86246E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000993 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97440E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10230E-02 0.0E+00  3.10230E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.4E-07  1.75513E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 3.8E-08  7.02892E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.71842E+19 0.00028  9.08683E+19 0.00025  6.31587E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67473E+20 0.00016  1.61158E+20 0.00014  6.31587E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67152E+20 0.00036  1.67152E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29895E+22 0.00032  9.85361E+21 0.00034  5.31358E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38028E+16 0.01662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67527E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53448E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25268E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25268E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25268E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36183E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44232E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15878E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32716E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05103E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05069E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05071E+00 0.00036  1.04749E+00 0.00034  3.19337E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05056E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05004E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05056E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05090E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79535E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79528E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19137E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19336E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57305E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58093E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91263E-03 0.00534  2.50134E-04 0.01825  6.52768E-04 0.01002  5.08353E-04 0.01326  1.02963E-03 0.00859  3.48904E-04 0.01426  1.22845E-04 0.02496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32172E-01 0.00783  1.29074E-02 7.9E-05  3.47076E-02 6.6E-05  1.19331E-01 2.9E-05  2.87332E-01 0.00018  8.04867E-01 0.00152  2.47913E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03535E-03 0.00825  2.56766E-04 0.02769  6.79639E-04 0.01547  5.37717E-04 0.02104  1.07425E-03 0.01367  3.60590E-04 0.02084  1.26387E-04 0.03686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31409E-01 0.01207  1.29087E-02 8.1E-05  3.47082E-02 9.9E-05  1.19323E-01 3.6E-05  2.87258E-01 0.00025  8.04313E-01 0.00253  2.47719E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69969E-04 0.00081  3.69996E-04 0.00081  3.60989E-04 0.01633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88725E-04 0.00073  3.88753E-04 0.00074  3.79298E-04 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05086E-03 0.00808  2.53497E-04 0.02865  6.92062E-04 0.01579  5.18389E-04 0.02120  1.10060E-03 0.01423  3.60992E-04 0.02191  1.25315E-04 0.03715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29466E-01 0.01167  1.29053E-02 0.00015  3.47056E-02 0.00012  1.19331E-01 5.2E-05  2.87323E-01 0.00029  8.04125E-01 0.00264  2.47737E+00 0.00323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74967E-04 0.00191  3.74979E-04 0.00190  3.70087E-04 0.03609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93975E-04 0.00188  3.93987E-04 0.00187  3.88912E-04 0.03618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95126E-03 0.02795  2.36221E-04 0.10681  6.77622E-04 0.05571  4.73506E-04 0.06736  1.09062E-03 0.05059  3.53804E-04 0.07948  1.19483E-04 0.13263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30696E-01 0.04171  1.29110E-02 4.0E-09  3.47033E-02 0.00031  1.19326E-01 0.00013  2.87338E-01 0.00121  8.08715E-01 0.00879  2.44170E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96122E-03 0.02632  2.34728E-04 0.10184  6.84164E-04 0.05282  4.72159E-04 0.06235  1.10047E-03 0.04831  3.53273E-04 0.07473  1.16421E-04 0.12664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26683E-01 0.03856  1.29110E-02 3.2E-09  3.47023E-02 0.00030  1.19319E-01 0.00011  2.87374E-01 0.00114  8.08055E-01 0.00843  2.44170E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.87667E+00 0.02824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72322E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91197E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02447E-03 0.00433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12318E+00 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33944E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05457E-05 0.00011  3.05454E-05 0.00011  3.06273E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34220E-04 0.00056  5.34269E-04 0.00057  5.17897E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18655E-01 0.00026  6.18575E-01 0.00026  6.48188E-01 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59435E+01 0.01391 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51219E+02 0.00029  1.65852E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 09:27:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 10:15:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680100047754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00869E+00  9.79809E-01  9.97448E-01  9.82824E-01  1.00841E+00  1.00602E+00  1.00429E+00  1.00092E+00  1.00241E+00  1.00461E+00  1.00417E+00  1.00039E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44592E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85541E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48752E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53433E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35592E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49850E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49850E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74134E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12869E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99951E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99951E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54487E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75708E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17417E-01  9.17417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66220E+01  2.31726E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47167E-02  2.47167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75706E+01  4.75706E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18664E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70218E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.85549E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17080E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.31076E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.43409E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.09277E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97701E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07474E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19590E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05579E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74764E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10222E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21119E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00477E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.80014E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58902E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36603E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66260E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.95101E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.66127E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26127E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32588E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54035E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20192E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72184E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30691E-02  9.30702E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65355E-05  1.81690E+25  1.88192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02231E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.69815E+17 0.00636  3.83921E-03 0.00629 ];
U233_FISS                 (idx, [1:   4]) = [  6.97632E+19 0.00044  9.92712E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.33319E+17 0.00815  3.32015E-03 0.00816 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90052E+19 0.00053  7.72067E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52144E+18 0.00121  8.32756E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  5.09240E+16 0.01572  4.97698E-04 0.01575 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37655E+18 0.00207  3.29970E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08061E+17 0.01072  1.05597E-03 0.01069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999414 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32318E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999414 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7111290 7.13163E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4884263 4.89772E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3861 3.87932E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999414 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00955E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10230E-02 0.0E+00  3.10230E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 2.9E-07  1.75514E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.6E-08  7.02893E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02342E+20 0.00025  9.58755E+19 0.00025  6.46647E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72631E+20 0.00015  1.66165E+20 0.00014  6.46647E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72184E+20 0.00035  1.72184E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43276E+22 0.00026  1.00889E+22 0.00032  5.42386E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56643E+16 0.01610 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72687E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58709E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25268E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25198E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25268E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25198E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31049E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44696E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14836E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33936E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01947E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01915E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01920E+00 0.00039  1.01603E+00 0.00037  3.11896E-03 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01918E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01935E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01918E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01951E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79154E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79150E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31523E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31642E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64747E-02 0.00616 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63102E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99336E-03 0.00588  2.46846E-04 0.01801  6.71236E-04 0.01303  5.42167E-04 0.01426  1.06173E-03 0.00954  3.48508E-04 0.01551  1.22873E-04 0.02574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28520E-01 0.00826  1.29075E-02 9.5E-05  3.47105E-02 6.6E-05  1.19328E-01 3.1E-05  2.87428E-01 0.00018  8.04443E-01 0.00134  2.48955E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07961E-03 0.00841  2.57188E-04 0.02755  6.79595E-04 0.01837  5.69043E-04 0.02177  1.09064E-03 0.01449  3.60492E-04 0.02383  1.22652E-04 0.04002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26052E-01 0.01301  1.29073E-02 0.00013  3.47119E-02 9.3E-05  1.19328E-01 4.3E-05  2.87444E-01 0.00029  8.03663E-01 0.00219  2.48066E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68107E-04 0.00086  3.68101E-04 0.00086  3.70023E-04 0.01273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75168E-04 0.00081  3.75162E-04 0.00081  3.77122E-04 0.01272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06578E-03 0.00833  2.55487E-04 0.02985  6.89061E-04 0.01903  5.65841E-04 0.01877  1.08495E-03 0.01441  3.48792E-04 0.02426  1.21646E-04 0.04469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23124E-01 0.01380  1.29062E-02 0.00021  3.47138E-02 0.00011  1.19332E-01 4.9E-05  2.87307E-01 0.00029  8.04706E-01 0.00230  2.48606E+00 0.00397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74491E-04 0.00200  3.74520E-04 0.00201  3.73260E-04 0.03405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81669E-04 0.00190  3.81697E-04 0.00191  3.80504E-04 0.03409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04490E-03 0.02445  2.41627E-04 0.10288  7.07682E-04 0.05674  5.31673E-04 0.07120  1.12089E-03 0.04374  3.15954E-04 0.08710  1.27076E-04 0.13729 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27457E-01 0.04612  1.28969E-02 0.00064  3.47048E-02 0.00042  1.19335E-01 0.00018  2.86556E-01 0.00039  8.07223E-01 0.00752  2.47541E+00 0.00630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02070E-03 0.02446  2.44003E-04 0.09775  7.15714E-04 0.05554  5.33545E-04 0.07254  1.08917E-03 0.04138  3.16759E-04 0.08478  1.21509E-04 0.13097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23168E-01 0.04419  1.28974E-02 0.00063  3.47084E-02 0.00032  1.19339E-01 0.00019  2.86663E-01 0.00050  8.08007E-01 0.00793  2.47410E+00 0.00638 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12946E+00 0.02424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70225E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77326E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02265E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16510E+00 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22216E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05586E-05 0.00012  3.05588E-05 0.00011  3.04786E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23164E-04 0.00055  5.23203E-04 0.00056  5.09968E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17637E-01 0.00025  6.17606E-01 0.00025  6.30473E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56338E+01 0.01188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49850E+02 0.00029  1.63209E+02 0.00032 ];

