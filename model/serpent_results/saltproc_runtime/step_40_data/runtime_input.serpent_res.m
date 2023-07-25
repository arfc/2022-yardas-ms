
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 23:13:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 23:38:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690172023228 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01647E+00  9.98308E-01  9.99490E-01  1.00407E+00  9.99049E-01  9.95530E-01  1.00065E+00  9.98188E-01  9.91933E-01  9.99588E-01  9.97927E-01  9.98790E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.12205E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92878E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20613E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22905E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63690E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49587E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49587E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13667E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74915E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99917E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99917E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86641E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49362E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14533E-01  9.14533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40192E+01  2.40192E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49360E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18922E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53493E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84722E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08880E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37014E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.55396E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.49875E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05816E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20274E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91526E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57296E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06672E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.74908E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.40854E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56721E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06531E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48202E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62837E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.16848E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.96265E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57835E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05324E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46417E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61546E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64827E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88227E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63832E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.56012E+17 0.00735  3.63878E-03 0.00733 ];
U233_FISS                 (idx, [1:   4]) = [  7.00528E+19 0.00037  9.95695E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.30916E+16 0.01705  6.12398E-04 0.01697 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52353E+19 0.00053  7.92931E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52879E+18 0.00133  8.98886E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  9.15191E+15 0.03842  9.64440E-05 0.03839 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13199E+16 0.03719  1.19311E-04 0.03724 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999002 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34183E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999002 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6887593 6.90775E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5107904 5.12215E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3505 3.52035E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999002 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.77324E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10203E-02 2.3E-09  3.10203E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.3E-07  1.75532E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.7E-08  7.02915E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.49361E+19 0.00027  8.88173E+19 0.00025  6.11873E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65228E+20 0.00015  1.59109E+20 0.00014  6.11873E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64827E+20 0.00036  1.64827E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14687E+22 0.00031  9.60297E+21 0.00035  5.18657E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83589E+16 0.01748 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65276E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47228E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25331E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25331E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25331E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25331E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37364E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45184E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13364E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33890E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06623E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06592E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06594E+00 0.00030  1.06273E+00 0.00029  3.18304E-03 0.00812 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06499E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06496E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06499E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06530E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79208E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79196E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29739E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30101E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56200E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56963E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83552E-03 0.00506  2.42690E-04 0.02027  6.47093E-04 0.00990  4.87490E-04 0.01174  1.01414E-03 0.00868  3.26862E-04 0.01443  1.17240E-04 0.02753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27137E-01 0.00828  1.29049E-02 8.3E-05  3.47153E-02 5.3E-05  1.19316E-01 2.4E-05  2.87278E-01 0.00018  8.00638E-01 0.00147  2.48653E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99265E-03 0.00800  2.60728E-04 0.02742  6.78380E-04 0.01552  5.13220E-04 0.01914  1.07033E-03 0.01219  3.44202E-04 0.02272  1.25779E-04 0.04347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27978E-01 0.01280  1.29057E-02 0.00012  3.47155E-02 0.00010  1.19315E-01 4.0E-05  2.87156E-01 0.00024  8.00836E-01 0.00224  2.49101E+00 0.00340 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52424E-04 0.00077  3.52437E-04 0.00076  3.47799E-04 0.01461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75658E-04 0.00070  3.75672E-04 0.00070  3.70712E-04 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98387E-03 0.00816  2.51477E-04 0.02654  6.75669E-04 0.01584  5.11668E-04 0.01992  1.06949E-03 0.01443  3.44437E-04 0.02677  1.31133E-04 0.04394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33046E-01 0.01330  1.29061E-02 0.00011  3.47193E-02 7.4E-05  1.19315E-01 3.9E-05  2.87360E-01 0.00029  8.02465E-01 0.00261  2.48431E+00 0.00400 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57553E-04 0.00186  3.57537E-04 0.00186  3.61128E-04 0.03439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81122E-04 0.00180  3.81104E-04 0.00179  3.84936E-04 0.03439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03347E-03 0.02610  2.79262E-04 0.10126  6.58360E-04 0.05836  5.35165E-04 0.06547  1.08328E-03 0.04661  3.30964E-04 0.08092  1.46435E-04 0.13517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40460E-01 0.04725  1.29110E-02 5.3E-09  3.47321E-02 9.7E-05  1.19298E-01 7.8E-05  2.87588E-01 0.00114  7.92181E-01 0.00266  2.46717E+00 0.00580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01038E-03 0.02489  2.78347E-04 0.10190  6.53481E-04 0.05569  5.32375E-04 0.06171  1.07040E-03 0.04425  3.30339E-04 0.07585  1.45439E-04 0.13597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40812E-01 0.04759  1.29110E-02 5.1E-09  3.47332E-02 7.4E-05  1.19295E-01 7.2E-05  2.87484E-01 0.00104  7.92863E-01 0.00315  2.46779E+00 0.00586 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.48724E+00 0.02615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54398E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77762E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95114E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32747E+00 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20531E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05175E-05 0.00012  3.05172E-05 0.00012  3.05998E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22346E-04 0.00057  5.22393E-04 0.00057  5.06656E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16202E-01 0.00024  6.16107E-01 0.00024  6.51817E-01 0.00895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60104E+01 0.01186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49587E+02 0.00026  1.63373E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 23:13:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 00:02:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690172023228 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01828E+00  9.97042E-01  1.00051E+00  1.00003E+00  9.99682E-01  9.93562E-01  9.99709E-01  1.00042E+00  9.96758E-01  9.98701E-01  9.95226E-01  1.00008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.19057E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92809E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20899E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23216E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63321E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48216E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48216E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10351E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74604E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70038E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87920E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14533E-01  9.14533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73333E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78465E+01  2.38273E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87918E+01  4.87918E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18897E+01 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71146E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82155E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16668E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.40396E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.12766E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.89568E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97496E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07404E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16717E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04835E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68241E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.93646E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.98921E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98986E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.15900E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58968E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36837E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66352E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.37049E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.05169E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24969E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30353E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46581E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12193E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69813E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30610E-02  9.30621E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65390E-05  1.81712E+25  1.88209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80511E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.63261E+17 0.00721  3.74635E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  6.99583E+19 0.00046  9.95559E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.51661E+16 0.01732  6.42749E-04 0.01733 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64781E+19 0.00046  7.65063E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57885E+18 0.00119  8.58206E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02445E+16 0.03471  1.02460E-04 0.03463 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33469E+18 0.00209  3.33592E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03354E+17 0.01232  1.03401E-03 0.01237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000534 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33010E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000534 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7044362 7.06397E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4952575 4.96571E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3597 3.61489E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000534 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.62284E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10203E-02 2.3E-09  3.10203E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.2E-07  1.75533E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.5E-08  7.02916E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.99393E+19 0.00023  9.36943E+19 0.00021  6.24504E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70231E+20 0.00013  1.63986E+20 0.00012  6.24504E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69813E+20 0.00031  1.69813E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27788E+22 0.00029  9.84195E+21 0.00027  5.29369E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11585E+16 0.01635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70282E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52371E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25331E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25261E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25331E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25261E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32053E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45572E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12328E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35197E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03369E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03338E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03324E+00 0.00036  1.03024E+00 0.00035  3.13763E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03369E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03369E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03369E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03400E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78792E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78797E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43736E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43550E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62903E-02 0.00604 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62148E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94799E-03 0.00558  2.46213E-04 0.01802  6.69898E-04 0.01159  5.25180E-04 0.01230  1.04058E-03 0.00811  3.41337E-04 0.01464  1.24786E-04 0.02893 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29649E-01 0.00867  1.29058E-02 7.0E-05  3.47148E-02 6.1E-05  1.19318E-01 2.6E-05  2.87243E-01 0.00019  8.04309E-01 0.00174  2.48299E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03577E-03 0.00875  2.48432E-04 0.02906  6.87815E-04 0.01744  5.46736E-04 0.02166  1.06236E-03 0.01360  3.60544E-04 0.02542  1.29882E-04 0.04340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32684E-01 0.01370  1.29062E-02 0.00010  3.47190E-02 8.1E-05  1.19323E-01 4.6E-05  2.87109E-01 0.00026  8.03058E-01 0.00247  2.48175E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50358E-04 0.00092  3.50369E-04 0.00092  3.45160E-04 0.01635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61997E-04 0.00084  3.62009E-04 0.00084  3.56615E-04 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03479E-03 0.00812  2.57928E-04 0.03069  6.77326E-04 0.01713  5.40138E-04 0.01986  1.07237E-03 0.01460  3.53872E-04 0.02455  1.33162E-04 0.04096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34316E-01 0.01321  1.29057E-02 0.00012  3.47199E-02 8.4E-05  1.19315E-01 4.0E-05  2.87075E-01 0.00030  8.03082E-01 0.00234  2.48321E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56389E-04 0.00202  3.56438E-04 0.00203  3.37541E-04 0.03045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68227E-04 0.00197  3.68278E-04 0.00198  3.48795E-04 0.03046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94862E-03 0.02736  2.54602E-04 0.10078  6.97962E-04 0.05421  4.89512E-04 0.06097  1.03886E-03 0.04517  3.31833E-04 0.08008  1.35860E-04 0.12638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32479E-01 0.04245  1.28993E-02 0.00052  3.47150E-02 0.00030  1.19313E-01 0.00012  2.86612E-01 0.00057  8.04602E-01 0.00835  2.46824E+00 0.00695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96716E-03 0.02621  2.51736E-04 0.09144  6.96347E-04 0.05048  4.98399E-04 0.05816  1.05839E-03 0.04459  3.26307E-04 0.08134  1.35982E-04 0.11877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30475E-01 0.04039  1.28985E-02 0.00053  3.47153E-02 0.00033  1.19315E-01 0.00012  2.86605E-01 0.00055  8.04586E-01 0.00845  2.46920E+00 0.00664 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28823E+00 0.02791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52327E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64032E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02256E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57935E+00 0.00530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08666E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05311E-05 0.00012  3.05309E-05 0.00012  3.05994E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11335E-04 0.00053  5.11381E-04 0.00053  4.95961E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15162E-01 0.00019  6.15107E-01 0.00019  6.35557E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59263E+01 0.01199 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48216E+02 0.00024  1.60707E+02 0.00032 ];

