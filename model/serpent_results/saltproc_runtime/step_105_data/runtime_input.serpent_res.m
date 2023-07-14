
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 18:36:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 19:01:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684020997260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00838E+00  1.00312E+00  9.79388E-01  9.83273E-01  1.00184E+00  1.00315E+00  1.00278E+00  1.00281E+00  1.00643E+00  1.00799E+00  9.98269E-01  1.00258E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43034E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85697E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48409E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53037E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35845E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51490E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51490E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77615E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13534E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80509E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43952E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11483E-01  9.11483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34811E+01  2.34811E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43950E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19038E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52910E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88392E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13042E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.65485E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.88847E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71248E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05994E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20628E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13997E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63392E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98702E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.06445E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64112E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62785E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.73742E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47760E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62661E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.98338E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60173E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58741E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54943E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70117E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67579E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88172E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01308E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.60355E+17 0.00767  3.70507E-03 0.00755 ];
U233_FISS                 (idx, [1:   4]) = [  6.97263E+19 0.00040  9.92361E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.67460E+17 0.00834  3.80690E-03 0.00842 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81499E+19 0.00053  7.99699E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45434E+18 0.00142  8.65116E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  5.91661E+16 0.01751  6.05421E-04 0.01748 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14811E+16 0.03159  1.17492E-04 0.03165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999975 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30917E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999975 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6978080 6.99780E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5018044 5.03142E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3851 3.86827E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999975 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.11783E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10293E-02 6.5E-09  3.10293E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.1E-07  1.75509E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 3.5E-08  7.02887E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77257E+19 0.00027  9.13656E+19 0.00025  6.36006E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68014E+20 0.00016  1.61654E+20 0.00014  6.36006E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67579E+20 0.00036  1.67579E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32543E+22 0.00031  9.89057E+21 0.00029  5.33637E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40151E+16 0.01652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68068E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54540E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25122E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25122E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25122E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25122E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35692E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44150E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16492E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32600E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04729E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04695E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04694E+00 0.00036  1.04380E+00 0.00034  3.14844E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04715E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04734E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04715E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04749E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79576E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79576E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17826E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17813E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59188E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58167E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90404E-03 0.00533  2.42271E-04 0.01812  6.39878E-04 0.01083  5.11613E-04 0.01242  1.04319E-03 0.00878  3.42993E-04 0.01478  1.24095E-04 0.02605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33954E-01 0.00873  1.29065E-02 8.4E-05  3.47086E-02 6.4E-05  1.19333E-01 3.1E-05  2.87459E-01 0.00019  8.02792E-01 0.00140  2.48272E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02486E-03 0.00768  2.48621E-04 0.02600  6.61774E-04 0.01707  5.28292E-04 0.01817  1.10069E-03 0.01321  3.56071E-04 0.02316  1.29408E-04 0.03811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34722E-01 0.01156  1.29073E-02 0.00011  3.47096E-02 0.00010  1.19330E-01 4.1E-05  2.87450E-01 0.00027  8.04084E-01 0.00247  2.48183E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73056E-04 0.00088  3.73069E-04 0.00088  3.68615E-04 0.01402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90559E-04 0.00079  3.90573E-04 0.00079  3.85861E-04 0.01394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01985E-03 0.00826  2.46102E-04 0.02881  6.69538E-04 0.01854  5.33154E-04 0.01993  1.08254E-03 0.01317  3.61441E-04 0.02364  1.27080E-04 0.03985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32616E-01 0.01264  1.29043E-02 0.00013  3.47089E-02 0.00010  1.19337E-01 5.0E-05  2.87399E-01 0.00032  8.01819E-01 0.00200  2.47795E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80464E-04 0.00200  3.80459E-04 0.00201  3.77695E-04 0.03369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98308E-04 0.00189  3.98303E-04 0.00190  3.95409E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17706E-03 0.02493  2.55641E-04 0.09259  7.36515E-04 0.05608  5.39119E-04 0.05747  1.14155E-03 0.04260  3.67610E-04 0.08864  1.36625E-04 0.13666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25819E-01 0.04194  1.29057E-02 0.00041  3.47110E-02 0.00030  1.19330E-01 0.00018  2.87703E-01 0.00124  8.00594E-01 0.00796  2.46243E+00 0.00600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15208E-03 0.02334  2.47831E-04 0.09212  7.31041E-04 0.05530  5.48617E-04 0.05512  1.13234E-03 0.04189  3.60250E-04 0.08487  1.32000E-04 0.13460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22322E-01 0.04050  1.29057E-02 0.00041  3.47191E-02 0.00021  1.19330E-01 0.00018  2.87622E-01 0.00123  7.99128E-01 0.00726  2.46130E+00 0.00575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35418E+00 0.02493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75698E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93324E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04888E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11495E+00 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35890E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05516E-05 0.00013  3.05514E-05 0.00013  3.06228E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35802E-04 0.00061  5.35836E-04 0.00061  5.25467E-04 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19298E-01 0.00022  6.19223E-01 0.00023  6.47304E-01 0.00877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58772E+01 0.01152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51490E+02 0.00031  1.66140E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 18:36:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 19:24:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684020997260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00798E+00  1.00280E+00  9.74209E-01  9.82634E-01  1.00058E+00  1.00789E+00  1.00537E+00  1.00446E+00  1.00333E+00  1.00505E+00  1.00222E+00  1.00347E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44289E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85571E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48722E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53393E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35707E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50139E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50138E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74710E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12836E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57390E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76809E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11483E-01  9.11483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67385E+01  2.32575E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76807E+01  4.76807E+01 ];
CPU_USAGE                 (idx, 1)        = 11.69001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19022E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70850E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86039E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17142E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.72481E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.47920E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.12175E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97722E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07488E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19755E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05616E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75776E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12672E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21756E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00489E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.83092E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58888E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36555E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66240E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.24370E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69061E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26314E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33068E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55108E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21368E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72781E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30878E-02  9.30887E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65527E-05  1.81685E+25  1.88154E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02977E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.69803E+17 0.00798  3.84087E-03 0.00796 ];
U233_FISS                 (idx, [1:   4]) = [  6.96930E+19 0.00044  9.92146E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.73022E+17 0.00703  3.88689E-03 0.00707 ];
TH232_CAPT                (idx, [1:   4]) = [  7.94397E+19 0.00057  7.71565E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51226E+18 0.00124  8.26771E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  6.08098E+16 0.01864  5.90620E-04 0.01862 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38661E+18 0.00203  3.28924E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09311E+17 0.01168  1.06170E-03 0.01167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999651 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32325E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999651 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7130397 7.15071E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4865425 4.87867E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3829 3.84624E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999651 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.04194E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10293E-02 6.5E-09  3.10293E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 2.9E-07  1.75510E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 3.6E-08  7.02888E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02900E+20 0.00027  9.64011E+19 0.00025  6.49876E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73189E+20 0.00016  1.66690E+20 0.00014  6.49876E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72781E+20 0.00039  1.72781E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46687E+22 0.00033  1.01323E+22 0.00033  5.45364E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53808E+16 0.01771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73244E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60106E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25122E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25052E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25122E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25052E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30580E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44548E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15357E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33798E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01549E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01516E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01515E+00 0.00035  1.01209E+00 0.00035  3.07021E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01589E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01581E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01589E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01621E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79184E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79186E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30533E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30433E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64318E-02 0.00704 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63669E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99482E-03 0.00546  2.57015E-04 0.01764  6.66679E-04 0.01104  5.36112E-04 0.01293  1.06143E-03 0.00873  3.50334E-04 0.01547  1.23251E-04 0.02559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28599E-01 0.00800  1.29080E-02 8.5E-05  3.47095E-02 6.4E-05  1.19330E-01 2.9E-05  2.87468E-01 0.00020  8.05194E-01 0.00162  2.48278E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06271E-03 0.00806  2.68630E-04 0.02807  6.71568E-04 0.01751  5.41664E-04 0.01932  1.08835E-03 0.01361  3.68784E-04 0.02354  1.23718E-04 0.04350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29406E-01 0.01295  1.29076E-02 0.00012  3.47148E-02 8.5E-05  1.19322E-01 3.6E-05  2.87379E-01 0.00029  8.02932E-01 0.00205  2.47979E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71114E-04 0.00093  3.71097E-04 0.00094  3.77220E-04 0.01366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76733E-04 0.00092  3.76716E-04 0.00093  3.82920E-04 0.01364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02111E-03 0.00918  2.64757E-04 0.02872  6.57016E-04 0.01780  5.37020E-04 0.02099  1.06814E-03 0.01416  3.70526E-04 0.02264  1.23648E-04 0.04037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31691E-01 0.01246  1.29083E-02 0.00012  3.47155E-02 8.4E-05  1.19330E-01 4.6E-05  2.87404E-01 0.00032  8.03792E-01 0.00251  2.47913E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75874E-04 0.00218  3.75770E-04 0.00219  4.12634E-04 0.03353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81561E-04 0.00213  3.81455E-04 0.00214  4.18921E-04 0.03358 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07404E-03 0.02789  2.62884E-04 0.09488  6.89943E-04 0.06050  5.14895E-04 0.07095  1.09473E-03 0.04824  3.70362E-04 0.07451  1.41222E-04 0.14103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45395E-01 0.04758  1.29110E-02 5.3E-09  3.47262E-02 0.00015  1.19334E-01 0.00016  2.87440E-01 0.00097  8.10011E-01 0.00927  2.49974E+00 0.00982 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02982E-03 0.02593  2.62640E-04 0.09265  6.73545E-04 0.05713  5.12726E-04 0.06655  1.07644E-03 0.04527  3.65613E-04 0.07114  1.38852E-04 0.13911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45919E-01 0.04780  1.29110E-02 5.3E-09  3.47269E-02 0.00012  1.19335E-01 0.00016  2.87437E-01 0.00097  8.09152E-01 0.00903  2.49761E+00 0.00943 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18541E+00 0.02800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72921E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78565E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05492E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19190E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24389E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05543E-05 0.00012  3.05540E-05 0.00012  3.06718E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25069E-04 0.00058  5.25121E-04 0.00058  5.08189E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18119E-01 0.00024  6.18090E-01 0.00024  6.30197E-01 0.00901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57983E+01 0.01123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50138E+02 0.00029  1.63509E+02 0.00035 ];

