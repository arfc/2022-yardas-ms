
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 04:42:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 05:06:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684575757622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00579E+00  1.00201E+00  1.00258E+00  1.00167E+00  1.00128E+00  1.00039E+00  9.97878E-01  1.00160E+00  9.92519E-01  9.89775E-01  1.00363E+00  1.00087E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47462E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85254E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49406E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54162E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35309E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47142E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47141E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68322E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13590E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99993E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99993E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69809E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35312E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19450E-01  9.19450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08334E-03  4.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26076E+01  2.26076E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35310E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18908E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50270E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06414E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27868E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.17459E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57643E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12058E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45232E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13155E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26218E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69902E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06494E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72094E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.19711E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02692E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.11464E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33901E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52103E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47219E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.50832E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.76951E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64759E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35276E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51643E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94117E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77044E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86926E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01679E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.72204E+17 0.00756  3.87505E-03 0.00756 ];
U233_FISS                 (idx, [1:   4]) = [  6.97911E+19 0.00044  9.93520E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.72788E+17 0.00898  2.45988E-03 0.00903 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86598E+19 0.00053  7.33614E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54230E+18 0.00135  7.96693E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  3.75058E+16 0.01792  3.49814E-04 0.01795 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41868E+18 0.00203  3.18843E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  6.75568E+17 0.00456  6.30074E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999916 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24670E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999916 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7247536 7.26750E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4748749 4.76131E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3631 3.65117E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999916 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55158E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12360E-02 2.6E-09  3.12360E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 2.9E-07  1.75521E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 4.0E-08  7.02902E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07228E+20 0.00026  1.00906E+20 0.00023  6.32189E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77518E+20 0.00016  1.71196E+20 0.00014  6.32189E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77044E+20 0.00033  1.77044E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49934E+22 0.00030  1.01278E+22 0.00027  5.48655E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38715E+16 0.01622 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77572E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61187E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20323E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20323E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20323E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20323E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28487E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46715E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05026E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34667E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91089E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90787E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90670E-01 0.00039  9.87801E-01 0.00039  2.98668E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91154E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91414E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91154E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91456E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78902E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78907E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39977E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39782E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66617E-02 0.00708 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65738E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06906E-03 0.00540  2.58904E-04 0.01921  6.97472E-04 0.01061  5.38385E-04 0.01234  1.08387E-03 0.00913  3.58542E-04 0.01592  1.31889E-04 0.02418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32571E-01 0.00771  1.29079E-02 7.5E-05  3.47084E-02 7.1E-05  1.19330E-01 3.1E-05  2.87473E-01 0.00022  8.06863E-01 0.00156  2.48281E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99892E-03 0.00927  2.53157E-04 0.02908  6.83580E-04 0.01782  5.21189E-04 0.02163  1.06222E-03 0.01362  3.49620E-04 0.02642  1.29156E-04 0.04291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31544E-01 0.01376  1.29074E-02 0.00013  3.47082E-02 0.00010  1.19332E-01 4.8E-05  2.87551E-01 0.00037  8.04752E-01 0.00215  2.47551E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68185E-04 0.00089  3.68203E-04 0.00089  3.61936E-04 0.01402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64743E-04 0.00080  3.64761E-04 0.00080  3.58562E-04 0.01403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01341E-03 0.00852  2.47779E-04 0.02950  6.94921E-04 0.02044  5.25991E-04 0.01910  1.06302E-03 0.01377  3.56305E-04 0.02511  1.25392E-04 0.04033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30153E-01 0.01357  1.29081E-02 0.00016  3.47064E-02 0.00012  1.19320E-01 4.6E-05  2.87339E-01 0.00031  8.04874E-01 0.00265  2.47863E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73853E-04 0.00210  3.73873E-04 0.00211  3.67324E-04 0.03477 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70357E-04 0.00206  3.70377E-04 0.00206  3.63889E-04 0.03479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05515E-03 0.02448  2.36115E-04 0.09576  7.20781E-04 0.05490  5.11853E-04 0.06993  1.10890E-03 0.04742  3.43411E-04 0.07393  1.34080E-04 0.13541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34027E-01 0.04239  1.29031E-02 0.00050  3.47179E-02 0.00029  1.19308E-01 0.00013  2.87151E-01 0.00101  8.09780E-01 0.00890  2.45349E+00 0.00284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02991E-03 0.02388  2.31501E-04 0.09277  7.25124E-04 0.05189  5.09785E-04 0.06681  1.09302E-03 0.04687  3.37098E-04 0.07153  1.33386E-04 0.13402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32585E-01 0.04187  1.29027E-02 0.00050  3.47189E-02 0.00028  1.19309E-01 0.00013  2.87073E-01 0.00091  8.10344E-01 0.00886  2.45019E+00 0.00198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18040E+00 0.02474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70047E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66587E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00317E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11597E+00 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01441E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04688E-05 0.00011  3.04691E-05 0.00011  3.03652E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09574E-04 0.00058  5.09627E-04 0.00058  4.92018E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07807E-01 0.00024  6.07841E-01 0.00024  5.98485E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59382E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47141E+02 0.00026  1.61151E+02 0.00026 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 04:42:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 05:28:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684575757622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00749E+00  1.00179E+00  1.00205E+00  1.00012E+00  9.99481E-01  9.99540E-01  9.97691E-01  1.00172E+00  9.94368E-01  9.90011E-01  1.00448E+00  1.00126E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47427E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85257E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49416E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54171E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35327E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47149E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47149E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68325E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13504E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99978E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99978E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36852E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60139E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19450E-01  9.19450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.05000E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50614E+01  2.24537E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60137E+01  4.60137E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69099E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06583E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27893E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.08767E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57690E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12086E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45355E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13178E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.27645E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70139E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06639E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72303E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20992E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02908E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.20757E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33900E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52101E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47217E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.57358E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.85797E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64889E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35377E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51681E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94386E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77154E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37080E-02  9.37088E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74654E-05  1.82188E+25  1.86908E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01670E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.68654E+17 0.00762  3.82212E-03 0.00759 ];
U233_FISS                 (idx, [1:   4]) = [  6.98332E+19 0.00048  9.93531E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.75878E+17 0.00989  2.50231E-03 0.00990 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86760E+19 0.00053  7.33269E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53539E+18 0.00124  7.95513E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.90253E+16 0.01702  3.63685E-04 0.01696 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40576E+18 0.00210  3.17427E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  6.72799E+17 0.00494  6.27060E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999736 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26492E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999736 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7247464 7.26787E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4748643 4.76114E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3629 3.63811E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999736 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.57207E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12360E-02 2.6E-09  3.12360E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.4E-07  1.75521E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 4.0E-08  7.02901E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07321E+20 0.00026  1.00988E+20 0.00025  6.33317E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77611E+20 0.00016  1.71278E+20 0.00014  6.33317E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77154E+20 0.00036  1.77154E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50365E+22 0.00028  1.01344E+22 0.00037  5.49020E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37191E+16 0.01661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77665E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61360E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.20323E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20253E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20323E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20253E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28514E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46596E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04790E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34703E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91046E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90746E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90782E-01 0.00039  9.87704E-01 0.00037  3.04180E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90638E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90794E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90638E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90939E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78895E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78900E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40210E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40022E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63724E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65949E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07916E-03 0.00499  2.66392E-04 0.01805  6.78232E-04 0.01012  5.48359E-04 0.01373  1.08735E-03 0.00962  3.67923E-04 0.01566  1.30900E-04 0.02538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33481E-01 0.00793  1.29052E-02 8.8E-05  3.47099E-02 7.5E-05  1.19336E-01 2.9E-05  2.87395E-01 0.00021  8.04064E-01 0.00154  2.48684E+00 0.00219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01967E-03 0.00775  2.59591E-04 0.02763  6.57112E-04 0.01714  5.43721E-04 0.02051  1.07133E-03 0.01440  3.62664E-04 0.02235  1.25257E-04 0.03872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31144E-01 0.01171  1.29058E-02 0.00014  3.47073E-02 0.00011  1.19333E-01 4.6E-05  2.87376E-01 0.00032  8.03823E-01 0.00234  2.47683E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67895E-04 0.00092  3.67926E-04 0.00092  3.58760E-04 0.01376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64498E-04 0.00084  3.64528E-04 0.00084  3.55476E-04 0.01383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08622E-03 0.00887  2.59863E-04 0.02970  6.80742E-04 0.01651  5.61484E-04 0.01956  1.08895E-03 0.01495  3.64025E-04 0.02863  1.31153E-04 0.04017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31994E-01 0.01319  1.29071E-02 0.00012  3.47050E-02 0.00013  1.19337E-01 5.0E-05  2.87522E-01 0.00034  8.02028E-01 0.00237  2.48338E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72340E-04 0.00209  3.72348E-04 0.00211  3.71936E-04 0.03513 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68905E-04 0.00210  3.68912E-04 0.00211  3.68509E-04 0.03513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21706E-03 0.02552  2.54497E-04 0.08938  6.86031E-04 0.05255  5.43270E-04 0.06767  1.20176E-03 0.04512  3.89372E-04 0.08096  1.42130E-04 0.14256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43438E-01 0.04232  1.29077E-02 0.00019  3.47090E-02 0.00050  1.19324E-01 0.00012  2.87586E-01 0.00108  7.95616E-01 0.00461  2.48073E+00 0.00802 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21569E-03 0.02446  2.59193E-04 0.08568  6.87348E-04 0.05284  5.54208E-04 0.06370  1.18415E-03 0.04406  3.86968E-04 0.08076  1.43815E-04 0.13520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42879E-01 0.04150  1.29075E-02 0.00019  3.47078E-02 0.00050  1.19326E-01 0.00012  2.87551E-01 0.00105  7.95605E-01 0.00406  2.48339E+00 0.00848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63916E+00 0.02549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69622E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66209E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11818E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43572E+00 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01501E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04681E-05 0.00011  3.04678E-05 0.00011  3.05581E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09794E-04 0.00058  5.09840E-04 0.00058  4.94984E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07575E-01 0.00022  6.07597E-01 0.00023  6.02272E-01 0.00773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59818E+01 0.01133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47149E+02 0.00026  1.61103E+02 0.00030 ];

