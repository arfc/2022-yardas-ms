
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 23:30:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 23:54:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683865802231 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01036E+00  9.99194E-01  9.99064E-01  1.00124E+00  9.76553E-01  1.00414E+00  9.99373E-01  1.00251E+00  1.00331E+00  1.00357E+00  9.99921E-01  1.00076E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44243E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85576E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48662E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53327E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35665E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50289E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50289E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75064E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13456E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75707E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39956E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12750E-01  9.12750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30805E+01  2.30805E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39954E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19020E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52087E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85133E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09404E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43898E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.58594E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.51734E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05891E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20349E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00887E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59951E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04686E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.79286E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.50412E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59372E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27855E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48161E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62821E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.03852E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.16533E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57912E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05394E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48223E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62390E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63985E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88210E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70264E-01 0.00049 ];
TH232_FISS                (idx, [1:   4]) = [  2.54929E+17 0.00690  3.62630E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  6.99742E+19 0.00038  9.95363E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.66213E+16 0.01489  9.47753E-04 0.01492 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55604E+19 0.00047  8.03139E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52329E+18 0.00115  9.05949E-02 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50061E+16 0.03235  1.59526E-04 0.03238 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15911E+16 0.03500  1.23165E-04 0.03493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000184 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29788E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000184 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6865575 6.88462E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5130659 5.14440E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3950 3.96429E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000184 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.05077E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 0.0E+00  3.10231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 2.8E-07  1.75529E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.5E-08  7.02912E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.40937E+19 0.00026  8.79373E+19 0.00024  6.15646E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64385E+20 0.00015  1.58228E+20 0.00013  6.15646E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63985E+20 0.00033  1.63985E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14316E+22 0.00031  9.61224E+21 0.00032  5.18193E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41753E+16 0.01581 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64439E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47101E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25267E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25267E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25267E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25267E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38499E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44572E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14138E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33291E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07089E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07054E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07042E+00 0.00030  1.06732E+00 0.00030  3.21264E-03 0.00786 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07039E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07041E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07039E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07074E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79392E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79351E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23729E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25036E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55631E-02 0.00618 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55997E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81306E-03 0.00608  2.35248E-04 0.01889  6.40350E-04 0.01046  4.99160E-04 0.01409  9.88211E-04 0.01007  3.25851E-04 0.01657  1.24243E-04 0.02694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33969E-01 0.00796  1.29051E-02 7.1E-05  3.47183E-02 5.5E-05  1.19327E-01 2.9E-05  2.87297E-01 0.00019  8.03250E-01 0.00140  2.48501E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02645E-03 0.00855  2.56892E-04 0.02753  6.89391E-04 0.01551  5.37315E-04 0.01828  1.06923E-03 0.01465  3.45726E-04 0.02417  1.27891E-04 0.03838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28857E-01 0.01133  1.29040E-02 0.00011  3.47179E-02 8.5E-05  1.19327E-01 4.8E-05  2.87291E-01 0.00026  8.02759E-01 0.00200  2.48811E+00 0.00362 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56873E-04 0.00080  3.56887E-04 0.00079  3.50477E-04 0.01199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82000E-04 0.00076  3.82015E-04 0.00075  3.75158E-04 0.01199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00570E-03 0.00837  2.47078E-04 0.02992  6.88115E-04 0.01656  5.38720E-04 0.02033  1.04982E-03 0.01396  3.54621E-04 0.02456  1.27345E-04 0.04091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31409E-01 0.01186  1.29051E-02 0.00011  3.47176E-02 8.5E-05  1.19326E-01 4.3E-05  2.87261E-01 0.00029  8.05166E-01 0.00252  2.49214E+00 0.00415 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61893E-04 0.00184  3.61922E-04 0.00184  3.51819E-04 0.03426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87371E-04 0.00179  3.87402E-04 0.00179  3.76647E-04 0.03430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97284E-03 0.02853  2.55299E-04 0.08882  6.87499E-04 0.05588  5.65436E-04 0.06139  1.01587E-03 0.04697  3.25860E-04 0.07518  1.22873E-04 0.12750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18984E-01 0.04186  1.29082E-02 0.00014  3.47208E-02 0.00022  1.19311E-01 9.3E-05  2.86993E-01 0.00078  7.94451E-01 0.00432  2.48844E+00 0.00803 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00095E-03 0.02751  2.61355E-04 0.08490  6.67639E-04 0.05497  5.71036E-04 0.05799  1.04345E-03 0.04449  3.31154E-04 0.07287  1.26325E-04 0.11745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23891E-01 0.04001  1.29077E-02 0.00014  3.47217E-02 0.00020  1.19307E-01 8.0E-05  2.86961E-01 0.00077  7.95385E-01 0.00476  2.49141E+00 0.00801 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21061E+00 0.02829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58579E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83825E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99319E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34673E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26504E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05342E-05 0.00012  3.05337E-05 0.00012  3.06908E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27841E-04 0.00054  5.27893E-04 0.00055  5.09572E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16994E-01 0.00025  6.16878E-01 0.00025  6.61290E-01 0.00988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57210E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50289E+02 0.00026  1.64532E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 23:30:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 00:16:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683865802231 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01119E+00  1.00090E+00  9.97856E-01  1.00407E+00  9.76306E-01  1.00435E+00  1.00106E+00  1.00398E+00  1.00130E+00  1.00283E+00  9.97157E-01  9.98994E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45515E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85449E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48966E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53675E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35373E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48993E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48993E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72277E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12869E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000222 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47349E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68436E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12750E-01  9.12750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  2.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59005E+01  2.28200E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68434E+01  4.68434E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19013E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70344E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82640E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16729E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.40027E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.16765E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.92004E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97564E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07414E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17722E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05116E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68941E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.95712E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.08268E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00159E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.37220E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58960E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36806E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66341E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.25788E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.25432E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25099E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30536E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48295E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13250E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68853E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30692E-02  9.30701E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65451E-05  1.81708E+25  1.88192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84683E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.67238E+17 0.00721  3.80309E-03 0.00720 ];
U233_FISS                 (idx, [1:   4]) = [  6.99288E+19 0.00040  9.95166E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.77594E+16 0.01427  9.64301E-04 0.01427 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66494E+19 0.00050  7.74272E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55033E+18 0.00121  8.63723E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51831E+16 0.03375  1.53375E-04 0.03380 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34935E+18 0.00198  3.38333E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06227E+17 0.01133  1.07307E-03 0.01134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000222 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30838E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000222 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7015856 7.03538E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4980527 4.99385E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3839 3.85317E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000222 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 0.0E+00  3.10231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.5E-07  1.75530E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.8E-08  7.02913E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.90489E+19 0.00025  9.27697E+19 0.00022  6.27919E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69340E+20 0.00015  1.63061E+20 0.00013  6.27919E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68853E+20 0.00030  1.68853E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27413E+22 0.00031  9.83574E+21 0.00032  5.29055E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42191E+16 0.01528 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69394E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52257E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25267E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25267E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33226E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45189E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13805E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34495E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03954E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03921E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03937E+00 0.00035  1.03602E+00 0.00035  3.18486E-03 0.00774 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03908E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03956E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03908E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03942E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79001E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78979E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36635E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37340E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62242E-02 0.00608 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60779E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94574E-03 0.00521  2.46870E-04 0.01641  6.70903E-04 0.01119  5.26634E-04 0.01118  1.03683E-03 0.00889  3.43161E-04 0.01486  1.21345E-04 0.02896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27750E-01 0.00900  1.29049E-02 8.2E-05  3.47131E-02 6.4E-05  1.19321E-01 2.7E-05  2.87412E-01 0.00017  8.03152E-01 0.00155  2.48697E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05800E-03 0.00779  2.54242E-04 0.02961  6.95398E-04 0.01743  5.62004E-04 0.01604  1.07900E-03 0.01305  3.49091E-04 0.02315  1.18262E-04 0.04044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20753E-01 0.01233  1.29023E-02 0.00016  3.47137E-02 9.4E-05  1.19324E-01 4.5E-05  2.87323E-01 0.00027  8.03344E-01 0.00242  2.48652E+00 0.00334 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54436E-04 0.00090  3.54446E-04 0.00090  3.50630E-04 0.01408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68386E-04 0.00084  3.68397E-04 0.00085  3.64406E-04 0.01404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06907E-03 0.00786  2.61543E-04 0.02576  6.90554E-04 0.01798  5.57489E-04 0.01742  1.07645E-03 0.01332  3.54382E-04 0.02516  1.28661E-04 0.03874 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28951E-01 0.01320  1.29070E-02 9.5E-05  3.47120E-02 1.0E-04  1.19320E-01 4.3E-05  2.87364E-01 0.00028  8.02640E-01 0.00240  2.48538E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58750E-04 0.00182  3.58689E-04 0.00181  3.79784E-04 0.03324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72870E-04 0.00178  3.72806E-04 0.00177  3.94802E-04 0.03327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13628E-03 0.02703  2.88534E-04 0.08688  8.04136E-04 0.05527  5.49632E-04 0.06362  1.07060E-03 0.04734  3.27215E-04 0.08387  9.61607E-05 0.14770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.92716E-01 0.04525  1.29089E-02 0.00013  3.47186E-02 0.00020  1.19330E-01 0.00015  2.86779E-01 0.00062  8.01934E-01 0.00816  2.48697E+00 0.00896 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13984E-03 0.02542  2.87201E-04 0.08371  8.00152E-04 0.05120  5.44328E-04 0.05961  1.08301E-03 0.04522  3.27188E-04 0.08206  9.79620E-05 0.14306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.92670E-01 0.04228  1.29085E-02 0.00015  3.47188E-02 0.00020  1.19324E-01 0.00013  2.86898E-01 0.00076  8.00918E-01 0.00748  2.48776E+00 0.00903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.75745E+00 0.02752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55925E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69934E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07119E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62971E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15097E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05311E-05 0.00012  3.05309E-05 0.00012  3.05904E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16674E-04 0.00059  5.16735E-04 0.00060  4.96813E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16627E-01 0.00024  6.16568E-01 0.00025  6.38933E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61879E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48993E+02 0.00025  1.61953E+02 0.00030 ];

