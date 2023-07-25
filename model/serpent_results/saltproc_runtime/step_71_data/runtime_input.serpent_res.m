
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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 16:42:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 17:08:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690321365843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99039E-01  1.00546E+00  1.00357E+00  1.00334E+00  9.98901E-01  9.75892E-01  1.00387E+00  9.99323E-01  9.98505E-01  1.00520E+00  1.00585E+00  1.00105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.08583E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92914E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20407E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22688E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63714E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50317E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50316E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15510E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74964E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999866 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99989E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99989E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92196E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54091E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21333E-01  9.21333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66666E-03  2.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44851E+01  2.44851E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54088E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18925E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53997E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86599E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10953E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.59331E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.72035E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.60529E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05957E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20472E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09834E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62343E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02113E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89706E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59614E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61753E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.55214E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48020E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62766E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.56961E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.42539E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58279E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05842E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50568E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65867E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66852E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90681E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.61159E+17 0.00809  3.71583E-03 0.00806 ];
U233_FISS                 (idx, [1:   4]) = [  6.98839E+19 0.00045  9.94346E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.30028E+17 0.01045  1.85019E-03 0.01048 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68927E+19 0.00056  7.92870E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54339E+18 0.00114  8.80959E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  2.76999E+16 0.02113  2.85601E-04 0.02109 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18133E+16 0.03674  1.21832E-04 0.03672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999866 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29556E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999866 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6955247 6.97477E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5041084 5.05463E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3535 3.54993E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999866 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.40840E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10250E-02 0.0E+00  3.10250E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 2.8E-07  1.75523E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.4E-08  7.02905E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68996E+19 0.00027  9.06594E+19 0.00026  6.24022E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67190E+20 0.00015  1.60950E+20 0.00014  6.24022E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66852E+20 0.00034  1.66852E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25114E+22 0.00029  9.78428E+21 0.00032  5.27271E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93607E+16 0.01594 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67239E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51473E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25223E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25223E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25223E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25223E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35859E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44636E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14214E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33475E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05214E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05183E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05187E+00 0.00040  1.04865E+00 0.00038  3.18055E-03 0.00770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05244E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05198E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05244E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05275E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79306E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79309E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26531E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26393E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58208E-02 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58641E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89387E-03 0.00582  2.45608E-04 0.01727  6.58465E-04 0.01173  5.12176E-04 0.01207  1.01417E-03 0.00864  3.37438E-04 0.01507  1.26017E-04 0.02353 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33015E-01 0.00732  1.29074E-02 6.6E-05  3.47122E-02 6.1E-05  1.19324E-01 3.0E-05  2.87360E-01 0.00020  8.03257E-01 0.00167  2.48758E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03134E-03 0.00798  2.54092E-04 0.02978  6.80312E-04 0.01816  5.45139E-04 0.01746  1.06278E-03 0.01345  3.57172E-04 0.02293  1.31843E-04 0.03889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33786E-01 0.01216  1.29073E-02 8.3E-05  3.47168E-02 7.5E-05  1.19322E-01 4.3E-05  2.87225E-01 0.00027  8.02802E-01 0.00252  2.48510E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62312E-04 0.00102  3.62318E-04 0.00102  3.60584E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81097E-04 0.00092  3.81103E-04 0.00092  3.79304E-04 0.01433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02813E-03 0.00775  2.54709E-04 0.02884  6.92913E-04 0.01794  5.39966E-04 0.01713  1.06691E-03 0.01358  3.39695E-04 0.02355  1.33931E-04 0.03831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31585E-01 0.01273  1.29085E-02 8.2E-05  3.47126E-02 0.00010  1.19318E-01 3.8E-05  2.87277E-01 0.00029  8.01219E-01 0.00243  2.47881E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66910E-04 0.00189  3.66931E-04 0.00189  3.66199E-04 0.03623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85935E-04 0.00186  3.85957E-04 0.00187  3.85167E-04 0.03623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98174E-03 0.02414  2.34405E-04 0.09469  7.06118E-04 0.05756  5.11536E-04 0.06431  1.05835E-03 0.04304  3.18481E-04 0.07403  1.52842E-04 0.11769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.54714E-01 0.04509  1.29028E-02 0.00054  3.47183E-02 0.00025  1.19313E-01 0.00011  2.87278E-01 0.00091  8.05554E-01 0.00790  2.48291E+00 0.00820 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97695E-03 0.02333  2.44644E-04 0.08927  6.87915E-04 0.05642  5.20066E-04 0.06358  1.05010E-03 0.04153  3.20359E-04 0.07030  1.53866E-04 0.11158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.57175E-01 0.04466  1.29031E-02 0.00053  3.47186E-02 0.00024  1.19316E-01 0.00011  2.87232E-01 0.00089  8.04912E-01 0.00801  2.48360E+00 0.00830 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13054E+00 0.02419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64150E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83030E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03346E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33022E+00 0.00393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26638E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05325E-05 0.00010  3.05324E-05 0.00010  3.05455E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27878E-04 0.00060  5.27901E-04 0.00060  5.20900E-04 0.00891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17062E-01 0.00022  6.16982E-01 0.00023  6.47491E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61247E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50316E+02 0.00027  1.64378E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 16:42:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 17:32:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690321365843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00195E+00  1.00740E+00  1.00329E+00  1.00273E+00  1.00152E+00  9.74469E-01  1.00298E+00  9.96757E-01  1.00113E+00  1.00499E+00  1.00258E+00  1.00022E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14783E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92852E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20707E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23011E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63328E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49071E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49071E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12433E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74616E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80445E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96727E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21333E-01  9.21333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.98333E-03  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87202E+01  2.42351E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96726E+01  4.96726E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18900E+01 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71441E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84284E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16913E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.64461E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.31762E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.01929E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97650E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07443E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18966E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05432E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72336E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04039E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.17314E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00391E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.64571E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58933E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36716E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66306E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.81421E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.51432E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25669E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31500E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50608E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17193E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71856E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30749E-02  9.30759E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65468E-05  1.81700E+25  1.88181E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00523E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.66761E+17 0.00719  3.79346E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  6.99117E+19 0.00046  9.94182E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.35470E+17 0.01145  1.92654E-03 0.01149 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80364E+19 0.00055  7.65365E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54058E+18 0.00144  8.37648E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98350E+16 0.02270  2.92621E-04 0.02269 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36658E+18 0.00204  3.30193E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04420E+17 0.01285  1.02410E-03 0.01281 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000033 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33351E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000033 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7099315 7.11941E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4897046 4.91023E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3672 3.68871E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000033 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.88127E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10250E-02 0.0E+00  3.10250E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.0E-07  1.75524E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.6E-08  7.02906E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01966E+20 0.00026  9.55693E+19 0.00024  6.39670E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72257E+20 0.00015  1.65860E+20 0.00014  6.39670E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71856E+20 0.00035  1.71856E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38804E+22 0.00031  1.00155E+22 0.00031  5.38650E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28233E+16 0.01693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72309E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56877E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25223E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25153E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25223E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25153E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30889E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44924E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13381E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34729E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02210E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02178E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02186E+00 0.00038  1.01865E+00 0.00037  3.12711E-03 0.00808 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02148E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02136E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02148E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02180E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78931E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78932E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38985E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38927E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61906E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63682E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98152E-03 0.00543  2.48450E-04 0.01997  6.82835E-04 0.01206  5.32289E-04 0.01206  1.04601E-03 0.00898  3.49711E-04 0.01437  1.22232E-04 0.02225 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27048E-01 0.00652  1.29047E-02 8.9E-05  3.47103E-02 6.4E-05  1.19327E-01 3.0E-05  2.87410E-01 0.00020  8.02323E-01 0.00160  2.48261E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01984E-03 0.00781  2.53366E-04 0.02897  6.88201E-04 0.01646  5.45394E-04 0.01887  1.05691E-03 0.01304  3.52931E-04 0.01964  1.23040E-04 0.03414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26001E-01 0.00988  1.29063E-02 8.8E-05  3.47131E-02 8.1E-05  1.19333E-01 5.1E-05  2.87351E-01 0.00028  8.00715E-01 0.00218  2.48716E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60093E-04 0.00091  3.60116E-04 0.00090  3.53252E-04 0.01218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67959E-04 0.00084  3.67983E-04 0.00083  3.60967E-04 0.01217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07075E-03 0.00839  2.64922E-04 0.03063  6.92913E-04 0.01739  5.54878E-04 0.01967  1.06967E-03 0.01374  3.60324E-04 0.02305  1.28045E-04 0.03640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28293E-01 0.01105  1.29061E-02 0.00012  3.47107E-02 9.9E-05  1.19328E-01 5.1E-05  2.87443E-01 0.00030  8.00033E-01 0.00229  2.48199E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64854E-04 0.00210  3.64837E-04 0.00210  3.64968E-04 0.02703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72826E-04 0.00210  3.72809E-04 0.00209  3.72910E-04 0.02700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20898E-03 0.02486  2.61603E-04 0.09840  6.87335E-04 0.05714  6.52250E-04 0.06346  1.10163E-03 0.04771  3.89900E-04 0.07857  1.16261E-04 0.13095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17097E-01 0.03557  1.29005E-02 0.00044  3.47180E-02 0.00025  1.19321E-01 0.00013  2.87186E-01 0.00090  8.02808E-01 0.00792  2.50266E+00 0.00997 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18872E-03 0.02418  2.60444E-04 0.09562  6.95992E-04 0.05585  6.54396E-04 0.06218  1.08043E-03 0.04525  3.79904E-04 0.07882  1.17547E-04 0.12367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16815E-01 0.03449  1.29005E-02 0.00044  3.47181E-02 0.00024  1.19318E-01 0.00013  2.87229E-01 0.00094  8.02647E-01 0.00770  2.50219E+00 0.00992 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79494E+00 0.02478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61522E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69418E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08081E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52173E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15684E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05425E-05 0.00012  3.05428E-05 0.00012  3.04795E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17638E-04 0.00062  5.17687E-04 0.00062  5.01506E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16211E-01 0.00025  6.16181E-01 0.00025  6.28176E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58558E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49071E+02 0.00028  1.61802E+02 0.00031 ];

