
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 20:11:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 20:35:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684026688212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00945E+00  1.00916E+00  9.79622E-01  1.01048E+00  1.00966E+00  1.01055E+00  1.00598E+00  9.81602E-01  1.01043E+00  9.83653E-01  9.83026E-01  1.00638E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43000E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85700E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48418E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53045E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35919E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51487E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51487E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77600E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13440E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78060E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41884E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06300E-01  9.06300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32794E+01  2.32794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41882E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19022E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52635E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88433E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13101E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.80040E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.89232E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71443E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05995E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20636E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14106E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63418E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98623E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.07781E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64228E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62810E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.74315E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47747E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62655E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.03970E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60718E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58751E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06689E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55180E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70204E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67860E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88171E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01442E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.64720E+17 0.00785  3.76471E-03 0.00778 ];
U233_FISS                 (idx, [1:   4]) = [  6.97613E+19 0.00047  9.92157E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.77910E+17 0.00732  3.95259E-03 0.00734 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83091E+19 0.00053  7.99410E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48382E+18 0.00107  8.66073E-02 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  6.12925E+16 0.01609  6.25628E-04 0.01599 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24734E+16 0.03530  1.27357E-04 0.03535 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000700 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32546E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000700 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6983670 7.00286E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5013203 5.02655E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3827 3.84271E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000700 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.78700E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10295E-02 5.5E-09  3.10295E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 2.9E-07  1.75508E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 3.9E-08  7.02886E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79421E+19 0.00027  9.15505E+19 0.00025  6.39169E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68231E+20 0.00016  1.61839E+20 0.00014  6.39169E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67860E+20 0.00036  1.67860E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33590E+22 0.00028  9.91509E+21 0.00034  5.34439E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37505E+16 0.01593 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68285E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54962E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25117E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25117E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25117E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25117E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35580E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44013E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16133E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32678E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04626E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04593E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04591E+00 0.00037  1.04274E+00 0.00035  3.19148E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04581E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04558E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04581E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04614E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79530E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79556E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19280E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18440E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61037E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58735E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91342E-03 0.00538  2.47664E-04 0.01915  6.64019E-04 0.01214  5.21789E-04 0.01249  1.01650E-03 0.00821  3.44866E-04 0.01529  1.18578E-04 0.02541 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27869E-01 0.00775  1.29071E-02 7.4E-05  3.46987E-02 7.5E-05  1.19326E-01 2.8E-05  2.87345E-01 0.00020  8.05809E-01 0.00146  2.49751E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01581E-03 0.00822  2.55372E-04 0.02929  6.90223E-04 0.01827  5.40045E-04 0.01890  1.05191E-03 0.01368  3.57315E-04 0.02252  1.20939E-04 0.03889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25716E-01 0.01173  1.29087E-02 9.7E-05  3.46997E-02 0.00011  1.19322E-01 3.9E-05  2.87356E-01 0.00033  8.05414E-01 0.00205  2.48724E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73218E-04 0.00076  3.73234E-04 0.00077  3.68252E-04 0.01427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90348E-04 0.00074  3.90365E-04 0.00074  3.85166E-04 0.01428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05403E-03 0.00823  2.57473E-04 0.02877  6.95821E-04 0.01847  5.52902E-04 0.01914  1.05233E-03 0.01411  3.70850E-04 0.02092  1.24652E-04 0.04015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29327E-01 0.01165  1.29074E-02 0.00011  3.47041E-02 0.00011  1.19329E-01 4.9E-05  2.87257E-01 0.00027  8.04832E-01 0.00235  2.49452E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79195E-04 0.00185  3.79155E-04 0.00186  3.86505E-04 0.03687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96603E-04 0.00187  3.96561E-04 0.00188  4.04189E-04 0.03685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14071E-03 0.02657  2.70732E-04 0.11566  7.27675E-04 0.04896  4.98888E-04 0.06634  1.10869E-03 0.04329  3.77543E-04 0.07195  1.57177E-04 0.12625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45156E-01 0.04270  1.29055E-02 0.00038  3.47022E-02 0.00041  1.19314E-01 0.00013  2.86872E-01 0.00072  8.07168E-01 0.00726  2.47466E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15849E-03 0.02565  2.66512E-04 0.10947  7.45643E-04 0.04853  5.01640E-04 0.06461  1.11161E-03 0.04056  3.72168E-04 0.06935  1.60921E-04 0.12266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45801E-01 0.04244  1.29052E-02 0.00038  3.47090E-02 0.00033  1.19316E-01 0.00013  2.86935E-01 0.00082  8.06890E-01 0.00693  2.47346E+00 0.00575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28726E+00 0.02674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75445E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92675E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08444E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21523E+00 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36067E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05520E-05 0.00012  3.05519E-05 0.00012  3.05863E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36217E-04 0.00058  5.36303E-04 0.00058  5.07337E-04 0.00811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18927E-01 0.00026  6.18856E-01 0.00027  6.45607E-01 0.00901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59093E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51487E+02 0.00027  1.66135E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 20:11:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 20:58:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684026688212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01110E+00  1.00902E+00  9.78054E-01  1.00893E+00  1.00907E+00  1.00910E+00  1.00943E+00  9.83030E-01  1.00870E+00  9.82149E-01  9.83135E-01  1.00828E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44309E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85569E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48701E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53373E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35596E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50170E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50170E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74791E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12948E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52221E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72459E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06300E-01  9.06300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.95000E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63087E+01  2.30293E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72458E+01  4.72458E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19019E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70678E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86224E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17163E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.88239E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.49639E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13323E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97730E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07492E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19807E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05628E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76188E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13631E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21870E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00491E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.83664E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58884E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36543E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66235E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.30051E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69605E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26386E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33228E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55273E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21822E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72845E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30885E-02  9.30895E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65532E-05  1.81685E+25  1.88153E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02951E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.67936E+17 0.00674  3.81151E-03 0.00669 ];
U233_FISS                 (idx, [1:   4]) = [  6.97321E+19 0.00045  9.91994E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.85511E+17 0.00674  4.06177E-03 0.00676 ];
TH232_CAPT                (idx, [1:   4]) = [  7.94394E+19 0.00049  7.71475E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49830E+18 0.00119  8.25317E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  6.22167E+16 0.01674  6.04151E-04 0.01670 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38392E+18 0.00207  3.28631E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07508E+17 0.01214  1.04414E-03 0.01217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000816 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31530E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000816 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7129193 7.14887E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4867680 4.88033E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3943 3.95616E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000816 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10295E-02 5.5E-09  3.10295E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.1E-07  1.75509E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 3.5E-08  7.02887E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02995E+20 0.00025  9.64894E+19 0.00023  6.50602E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73284E+20 0.00015  1.66778E+20 0.00013  6.50602E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72845E+20 0.00033  1.72845E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47052E+22 0.00028  1.01437E+22 0.00028  5.45616E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69821E+16 0.01455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73341E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60256E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25117E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25047E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25117E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25047E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30572E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44584E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15579E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33800E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01584E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01550E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01550E+00 0.00036  1.01234E+00 0.00035  3.16567E-03 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01531E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01542E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01531E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01564E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79188E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79192E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30399E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30230E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63245E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63636E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03847E-03 0.00548  2.56515E-04 0.01802  6.85461E-04 0.00942  5.36544E-04 0.01222  1.07939E-03 0.00898  3.56004E-04 0.01572  1.24558E-04 0.02665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28272E-01 0.00808  1.29071E-02 8.4E-05  3.47020E-02 7.2E-05  1.19334E-01 3.4E-05  2.87494E-01 0.00018  8.05319E-01 0.00144  2.48367E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06436E-03 0.00891  2.53811E-04 0.02823  6.97992E-04 0.01531  5.52365E-04 0.01824  1.08288E-03 0.01450  3.52791E-04 0.02309  1.24527E-04 0.03741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26024E-01 0.01152  1.29062E-02 0.00012  3.47019E-02 0.00013  1.19337E-01 5.0E-05  2.87494E-01 0.00029  8.03540E-01 0.00236  2.48055E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71178E-04 0.00083  3.71157E-04 0.00083  3.77261E-04 0.01432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76924E-04 0.00074  3.76903E-04 0.00074  3.83115E-04 0.01433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12220E-03 0.00848  2.69593E-04 0.02598  7.07484E-04 0.01620  5.42361E-04 0.01811  1.09870E-03 0.01550  3.76686E-04 0.02345  1.27375E-04 0.03860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28395E-01 0.01150  1.29085E-02 0.00012  3.47044E-02 0.00012  1.19336E-01 5.8E-05  2.87489E-01 0.00029  8.02852E-01 0.00225  2.47058E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76754E-04 0.00189  3.76730E-04 0.00190  3.78475E-04 0.03562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82583E-04 0.00183  3.82559E-04 0.00183  3.84310E-04 0.03559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08297E-03 0.02765  2.82822E-04 0.08238  6.62824E-04 0.06191  5.29249E-04 0.06775  1.10319E-03 0.04549  3.91717E-04 0.07488  1.13165E-04 0.14083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26362E-01 0.04252  1.29122E-02 0.00036  3.47324E-02 9.1E-05  1.19360E-01 0.00019  2.87315E-01 0.00085  8.10744E-01 0.00834  2.46257E+00 0.00528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06113E-03 0.02703  2.70749E-04 0.07828  6.50524E-04 0.06032  5.36202E-04 0.06546  1.10457E-03 0.04638  3.86438E-04 0.07359  1.12643E-04 0.13480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28299E-01 0.04186  1.29111E-02 0.00038  3.47323E-02 8.8E-05  1.19362E-01 0.00020  2.87356E-01 0.00089  8.10658E-01 0.00829  2.46138E+00 0.00526 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18634E+00 0.02763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73243E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79022E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11627E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34925E+00 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24669E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05558E-05 0.00011  3.05559E-05 0.00011  3.05315E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25160E-04 0.00052  5.25199E-04 0.00052  5.12501E-04 0.01082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18347E-01 0.00022  6.18338E-01 0.00022  6.22959E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58274E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50170E+02 0.00026  1.63545E+02 0.00032 ];

