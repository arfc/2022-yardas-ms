
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 08:44:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 09:07:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684503853106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00734E+00  9.97326E-01  1.00080E+00  9.97984E-01  1.00141E+00  1.00144E+00  9.98534E-01  9.97930E-01  1.00154E+00  1.00072E+00  9.95032E-01  9.99960E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46849E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85315E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49265E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54007E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35305E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47697E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47696E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69517E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13278E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99934E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99934E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69524E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35103E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20333E-01  9.20333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25859E+01  2.25859E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35101E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18891E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50139E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00007E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27203E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.48574E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55283E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10532E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41202E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12656E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77247E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61104E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98069E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.55741E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.79174E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95529E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.69195E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47250E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.08034E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.46372E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59899E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34059E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51175E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.83324E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75287E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87399E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00874E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.71342E+17 0.00672  3.85946E-03 0.00665 ];
U233_FISS                 (idx, [1:   4]) = [  6.99469E+19 0.00048  9.94935E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.78127E+16 0.01417  1.10688E-03 0.01422 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84784E+19 0.00059  7.44465E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55285E+18 0.00118  8.11357E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81451E+16 0.02776  1.72143E-04 0.02775 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40655E+18 0.00210  3.23159E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  6.27884E+17 0.00464  5.95627E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999208 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32445E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999208 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7195997 7.21663E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4799495 4.81289E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3716 3.72689E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999208 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02073E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11573E-02 0.0E+00  3.11573E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.3E-07  1.75529E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 4.0E-08  7.02913E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05414E+20 0.00029  9.90579E+19 0.00027  6.35639E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75706E+20 0.00017  1.69349E+20 0.00016  6.35639E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75287E+20 0.00039  1.75287E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45878E+22 0.00032  1.00881E+22 0.00034  5.44997E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44461E+16 0.01593 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75760E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59592E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.22142E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22142E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22142E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22142E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29617E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46109E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06690E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34661E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00186E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00155E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00147E+00 0.00038  9.98499E-01 0.00038  3.04831E-03 0.00870 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00140E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00175E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78901E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78918E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40020E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39425E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65544E-02 0.00639 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64925E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04848E-03 0.00533  2.53807E-04 0.01926  7.03327E-04 0.01123  5.33305E-04 0.01349  1.07026E-03 0.00899  3.62126E-04 0.01349  1.25655E-04 0.02654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28853E-01 0.00872  1.29056E-02 6.9E-05  3.47182E-02 5.3E-05  1.19323E-01 2.9E-05  2.87404E-01 0.00021  8.02139E-01 0.00155  2.48550E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00690E-03 0.00836  2.45421E-04 0.02920  7.00203E-04 0.01869  5.28709E-04 0.01786  1.05491E-03 0.01285  3.57790E-04 0.02183  1.19868E-04 0.03659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25656E-01 0.01181  1.29066E-02 8.3E-05  3.47193E-02 7.3E-05  1.19323E-01 4.2E-05  2.87315E-01 0.00028  8.00447E-01 0.00214  2.48263E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65806E-04 0.00088  3.65834E-04 0.00088  3.56478E-04 0.01309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66341E-04 0.00086  3.66369E-04 0.00086  3.56988E-04 0.01306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04759E-03 0.00913  2.52228E-04 0.03182  6.95814E-04 0.02015  5.37412E-04 0.02096  1.07546E-03 0.01560  3.58027E-04 0.02495  1.28655E-04 0.03955 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31410E-01 0.01425  1.29076E-02 0.00010  3.47164E-02 8.3E-05  1.19315E-01 4.0E-05  2.87464E-01 0.00032  7.99824E-01 0.00211  2.49176E+00 0.00321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71079E-04 0.00186  3.71112E-04 0.00188  3.58816E-04 0.03816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71618E-04 0.00179  3.71651E-04 0.00182  3.59265E-04 0.03812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12149E-03 0.02816  2.37327E-04 0.10766  7.36154E-04 0.05266  4.72107E-04 0.07662  1.17693E-03 0.04376  3.67616E-04 0.07629  1.31354E-04 0.15443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31952E-01 0.04577  1.29058E-02 0.00028  3.47190E-02 0.00029  1.19293E-01 5.3E-05  2.87260E-01 0.00097  7.94879E-01 0.00481  2.47957E+00 0.00771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10277E-03 0.02709  2.35197E-04 0.10760  7.48352E-04 0.04963  4.70456E-04 0.07544  1.16320E-03 0.04379  3.56807E-04 0.07551  1.28758E-04 0.14823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29082E-01 0.04515  1.29037E-02 0.00037  3.47191E-02 0.00029  1.19295E-01 6.5E-05  2.87242E-01 0.00089  7.94487E-01 0.00446  2.48350E+00 0.00778 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40621E+00 0.02797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67327E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67863E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04129E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27987E+00 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05968E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04846E-05 0.00011  3.04845E-05 0.00011  3.04955E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12853E-04 0.00057  5.12918E-04 0.00057  4.90754E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09485E-01 0.00025  6.09505E-01 0.00025  6.04717E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56416E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47696E+02 0.00027  1.61526E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 08:44:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 09:30:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684503853106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00680E+00  9.95135E-01  1.00209E+00  9.98558E-01  1.00182E+00  1.00196E+00  9.98812E-01  9.97654E-01  1.00014E+00  1.00237E+00  9.94322E-01  1.00035E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46812E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85319E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49258E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53998E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35506E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47719E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47719E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69569E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13317E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36478E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59859E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20333E-01  9.20333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50324E+01  2.24465E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59857E+01  4.59857E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18893E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69029E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00451E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27253E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.44837E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55505E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10684E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41423E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12690E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79756E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61584E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98685E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.57044E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.81066E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95880E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.78537E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33922E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47251E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.12506E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.55262E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60276E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34191E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51219E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.84170E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75399E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34719E-02  9.34732E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72140E-05  1.82178E+25  1.87380E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00867E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.67785E+17 0.00706  3.80936E-03 0.00705 ];
U233_FISS                 (idx, [1:   4]) = [  6.99419E+19 0.00043  9.94952E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.04015E+16 0.01277  1.14364E-03 0.01271 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84744E+19 0.00050  7.43667E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57287E+18 0.00134  8.12406E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80821E+16 0.03005  1.71358E-04 0.03005 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39661E+18 0.00199  3.21890E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  6.33992E+17 0.00496  6.00809E-03 0.00494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001041 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26897E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001041 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7200136 7.21945E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4797091 4.80942E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3814 3.82632E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001041 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50688E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11573E-02 0.0E+00  3.11573E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.1E-07  1.75529E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.5E-08  7.02913E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05500E+20 0.00025  9.91340E+19 0.00023  6.36561E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75791E+20 0.00015  1.69425E+20 0.00013  6.36561E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75399E+20 0.00033  1.75399E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46316E+22 0.00029  1.00899E+22 0.00031  5.45417E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59268E+16 0.01618 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75847E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59772E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22142E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22072E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22142E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22072E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29602E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45978E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06960E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34540E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00115E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00083E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00079E+00 0.00038  9.97771E-01 0.00036  3.05541E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00076E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00125E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78955E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78927E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38185E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39098E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63764E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64797E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05186E-03 0.00501  2.54848E-04 0.01816  6.99449E-04 0.01149  5.44013E-04 0.01209  1.07987E-03 0.00867  3.44634E-04 0.01612  1.29042E-04 0.02285 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27664E-01 0.00770  1.29048E-02 7.8E-05  3.47160E-02 5.5E-05  1.19319E-01 2.6E-05  2.87261E-01 0.00016  8.02053E-01 0.00145  2.48069E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02985E-03 0.00817  2.53726E-04 0.02519  7.02586E-04 0.01656  5.39801E-04 0.01955  1.06397E-03 0.01388  3.45173E-04 0.02192  1.24596E-04 0.03351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24730E-01 0.01062  1.29049E-02 0.00013  3.47134E-02 0.00011  1.19314E-01 3.5E-05  2.87373E-01 0.00031  8.03085E-01 0.00246  2.47210E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65966E-04 0.00086  3.65986E-04 0.00086  3.59539E-04 0.01410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66250E-04 0.00080  3.66271E-04 0.00080  3.59824E-04 0.01412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04940E-03 0.00807  2.54253E-04 0.02898  6.92446E-04 0.01873  5.50513E-04 0.02084  1.06338E-03 0.01272  3.55985E-04 0.02688  1.32824E-04 0.04264 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32411E-01 0.01328  1.29067E-02 0.00012  3.47174E-02 8.6E-05  1.19319E-01 4.2E-05  2.87264E-01 0.00029  8.03256E-01 0.00232  2.47409E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71124E-04 0.00199  3.71151E-04 0.00200  3.53740E-04 0.03101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71411E-04 0.00195  3.71438E-04 0.00196  3.54034E-04 0.03102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02662E-03 0.02853  2.37300E-04 0.10711  6.60206E-04 0.05569  5.72884E-04 0.06445  1.05173E-03 0.04669  3.56676E-04 0.07982  1.47822E-04 0.13444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35653E-01 0.04542  1.29102E-02 6.3E-05  3.47339E-02 9.0E-05  1.19330E-01 0.00018  2.87191E-01 0.00122  8.05830E-01 0.00919  2.46174E+00 0.00529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01685E-03 0.02702  2.33203E-04 0.10343  6.64508E-04 0.05224  5.71135E-04 0.06070  1.03715E-03 0.04707  3.65497E-04 0.08024  1.45360E-04 0.12777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38159E-01 0.04601  1.29101E-02 7.3E-05  3.47350E-02 5.9E-05  1.19327E-01 0.00017  2.87114E-01 0.00113  8.05210E-01 0.00902  2.46254E+00 0.00535 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16027E+00 0.02861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67473E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67759E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02994E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24536E+00 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05930E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04765E-05 0.00013  3.04768E-05 0.00013  3.03779E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12619E-04 0.00055  5.12653E-04 0.00055  5.01342E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09760E-01 0.00026  6.09772E-01 0.00026  6.07606E-01 0.00881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56992E+01 0.01145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47719E+02 0.00024  1.61526E+02 0.00028 ];

