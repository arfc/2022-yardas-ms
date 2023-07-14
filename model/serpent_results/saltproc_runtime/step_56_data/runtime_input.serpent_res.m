
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 04:11:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 04:35:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683882676015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00574E+00  9.97730E-01  1.00224E+00  1.00137E+00  1.00490E+00  1.00292E+00  9.97241E-01  9.99100E-01  1.00225E+00  9.82511E-01  1.00290E+00  1.00109E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44112E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85589E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48618E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53279E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35680E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50430E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50430E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75382E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13519E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999784 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99982E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99982E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76549E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41360E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15067E-01  9.15067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32184E+01  2.32184E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41358E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18516E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51691E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85562E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09875E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.22860E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.62436E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.54248E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05918E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20388E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04467E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60931E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03750E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.82249E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.54086E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60349E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.37672E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48122E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62806E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.52030E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.25863E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58017E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05506E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48988E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63394E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64208E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88205E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75271E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.53812E+17 0.00735  3.61389E-03 0.00726 ];
U233_FISS                 (idx, [1:   4]) = [  6.98886E+19 0.00043  9.95166E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.07304E+16 0.01266  1.14961E-03 0.01271 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57829E+19 0.00052  8.02921E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50069E+18 0.00136  9.00653E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  1.77201E+16 0.03045  1.87788E-04 0.03052 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12476E+16 0.03465  1.19187E-04 0.03473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999784 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34249E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999784 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6877654 6.89739E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5118264 5.13215E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3866 3.88531E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999784 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.25735E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10240E-02 7.8E-09  3.10240E-02 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.3E-07  1.75528E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.3E-08  7.02910E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.44607E+19 0.00026  8.82981E+19 0.00025  6.16260E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64752E+20 0.00015  1.58589E+20 0.00014  6.16260E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64208E+20 0.00032  1.64208E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15758E+22 0.00030  9.63920E+21 0.00028  5.19366E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31710E+16 0.01596 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64805E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47686E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25246E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25246E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25246E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25246E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38104E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44697E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14540E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33249E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06833E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06799E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06777E+00 0.00036  1.06473E+00 0.00037  3.25653E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06800E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06895E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06800E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06835E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79391E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79388E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23736E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23824E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56395E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56005E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85101E-03 0.00550  2.45963E-04 0.01685  6.50311E-04 0.01006  4.98958E-04 0.01305  1.00826E-03 0.00913  3.32515E-04 0.01412  1.15003E-04 0.02668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24920E-01 0.00809  1.29058E-02 8.6E-05  3.47157E-02 5.4E-05  1.19314E-01 2.9E-05  2.87322E-01 0.00018  8.00545E-01 0.00149  2.48084E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02933E-03 0.00748  2.60340E-04 0.02533  6.96602E-04 0.01611  5.27686E-04 0.01827  1.07819E-03 0.01314  3.42152E-04 0.02238  1.24362E-04 0.03961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23897E-01 0.01203  1.29055E-02 0.00013  3.47153E-02 8.2E-05  1.19319E-01 4.5E-05  2.87368E-01 0.00031  8.01428E-01 0.00214  2.47334E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59616E-04 0.00085  3.59613E-04 0.00086  3.60403E-04 0.01402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83981E-04 0.00076  3.83978E-04 0.00077  3.84824E-04 0.01401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04522E-03 0.00771  2.56689E-04 0.02849  7.09647E-04 0.01747  5.25804E-04 0.02026  1.07614E-03 0.01306  3.49809E-04 0.02334  1.27136E-04 0.04012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27029E-01 0.01228  1.29070E-02 0.00011  3.47121E-02 9.3E-05  1.19315E-01 4.3E-05  2.87291E-01 0.00027  7.99978E-01 0.00224  2.47075E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64455E-04 0.00204  3.64405E-04 0.00204  3.85535E-04 0.03089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89147E-04 0.00199  3.89094E-04 0.00199  4.11587E-04 0.03084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08615E-03 0.02642  1.90327E-04 0.10264  7.07964E-04 0.05448  5.65786E-04 0.06332  1.11901E-03 0.04833  3.64740E-04 0.07183  1.38324E-04 0.12564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40330E-01 0.03846  1.28994E-02 0.00051  3.47229E-02 0.00020  1.19317E-01 0.00012  2.86923E-01 0.00081  7.94774E-01 0.00515  2.45207E+00 0.00260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08291E-03 0.02412  1.98034E-04 0.10034  7.00948E-04 0.05003  5.63595E-04 0.06066  1.11565E-03 0.04343  3.67937E-04 0.06787  1.36745E-04 0.12105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38721E-01 0.03669  1.28988E-02 0.00055  3.47221E-02 0.00022  1.19319E-01 0.00012  2.86913E-01 0.00080  7.95565E-01 0.00524  2.44962E+00 0.00227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46254E+00 0.02600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61570E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86067E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08152E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52354E+00 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27684E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05397E-05 0.00012  3.05399E-05 0.00012  3.04731E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28763E-04 0.00054  5.28800E-04 0.00054  5.16381E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17369E-01 0.00022  6.17260E-01 0.00023  6.57669E-01 0.00794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59631E+01 0.01090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50430E+02 0.00025  1.64832E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 04:11:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 04:58:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683882676015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00655E+00  9.98294E-01  1.00202E+00  9.99902E-01  1.00349E+00  1.00150E+00  9.96735E-01  9.97569E-01  1.00158E+00  9.85641E-01  1.00331E+00  1.00340E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45448E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85455E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48947E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53653E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35520E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49026E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49026E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72365E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12916E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99994E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99994E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47798E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69530E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15067E-01  9.15067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60073E+01  2.27889E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69528E+01  4.69528E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18991E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70002E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83004E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16773E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.19835E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.19993E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.94068E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97591E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07421E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18149E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05229E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69609E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.97446E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.11872E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00254E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47033E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58953E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36784E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66332E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.74833E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.34760E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25214E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30719E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49122E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14092E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69397E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30719E-02  9.30727E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65465E-05  1.81705E+25  1.88187E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89236E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.61006E+17 0.00722  3.71148E-03 0.00723 ];
U233_FISS                 (idx, [1:   4]) = [  6.99743E+19 0.00039  9.95001E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.54532E+16 0.01378  1.21509E-03 0.01377 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70068E+19 0.00054  7.74051E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56473E+18 0.00144  8.60913E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.83773E+16 0.02619  1.84693E-04 0.02615 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35616E+18 0.00219  3.37353E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05443E+17 0.01221  1.05993E-03 0.01223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999934 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31156E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999934 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7027711 7.04746E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4968432 4.98186E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3791 3.80228E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999934 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.83591E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10240E-02 7.8E-09  3.10240E-02 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.1E-07  1.75528E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.6E-08  7.02911E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.94956E+19 0.00025  9.32022E+19 0.00025  6.29341E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69787E+20 0.00015  1.63493E+20 0.00014  6.29341E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69397E+20 0.00031  1.69397E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29558E+22 0.00026  9.86482E+21 0.00028  5.30910E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36777E+16 0.01596 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69840E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53118E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25246E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25176E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25246E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25176E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32981E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45289E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13784E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34409E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03704E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03671E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03677E+00 0.00036  1.03356E+00 0.00035  3.14770E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03635E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03621E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03635E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03668E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79039E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79013E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35363E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36197E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59680E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61185E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93473E-03 0.00539  2.46348E-04 0.01797  6.57279E-04 0.01162  5.07467E-04 0.01135  1.06100E-03 0.00845  3.40689E-04 0.01362  1.21944E-04 0.02665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29576E-01 0.00817  1.29061E-02 8.2E-05  3.47165E-02 5.4E-05  1.19318E-01 2.5E-05  2.87246E-01 0.00017  8.03296E-01 0.00160  2.47568E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03203E-03 0.00817  2.67223E-04 0.02588  6.80163E-04 0.01660  5.18476E-04 0.01933  1.08564E-03 0.01295  3.57146E-04 0.02252  1.23381E-04 0.03809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26857E-01 0.01134  1.29050E-02 0.00012  3.47187E-02 8.7E-05  1.19322E-01 4.1E-05  2.87211E-01 0.00028  8.00238E-01 0.00206  2.47297E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56550E-04 0.00081  3.56557E-04 0.00081  3.53928E-04 0.01350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69656E-04 0.00072  3.69664E-04 0.00071  3.66952E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04539E-03 0.00769  2.59121E-04 0.02799  6.73083E-04 0.01691  5.18082E-04 0.01954  1.11382E-03 0.01351  3.54291E-04 0.02342  1.26986E-04 0.04172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30710E-01 0.01290  1.29057E-02 0.00013  3.47162E-02 8.9E-05  1.19320E-01 4.3E-05  2.87209E-01 0.00029  8.00646E-01 0.00229  2.47644E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62900E-04 0.00189  3.62877E-04 0.00189  3.67145E-04 0.03103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76241E-04 0.00187  3.76217E-04 0.00187  3.80716E-04 0.03110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04231E-03 0.02724  2.61002E-04 0.09437  6.93588E-04 0.05986  5.39470E-04 0.06053  1.09135E-03 0.04028  3.44966E-04 0.07573  1.11931E-04 0.12957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13332E-01 0.03949  1.29005E-02 0.00050  3.47149E-02 0.00025  1.19313E-01 0.00013  2.87210E-01 0.00084  8.02891E-01 0.00823  2.47382E+00 0.00615 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05492E-03 0.02732  2.60248E-04 0.09789  6.94099E-04 0.05761  5.39027E-04 0.05908  1.09546E-03 0.03976  3.49902E-04 0.07497  1.16184E-04 0.12539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16695E-01 0.03862  1.29020E-02 0.00047  3.47087E-02 0.00030  1.19315E-01 0.00011  2.87173E-01 0.00080  8.03629E-01 0.00822  2.47247E+00 0.00584 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39444E+00 0.02763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58475E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71651E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01249E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40279E+00 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15609E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05335E-05 0.00011  3.05336E-05 0.00011  3.05006E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17135E-04 0.00052  5.17186E-04 0.00052  5.00495E-04 0.01014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16623E-01 0.00024  6.16562E-01 0.00024  6.39537E-01 0.00906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56936E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49026E+02 0.00025  1.62079E+02 0.00027 ];

