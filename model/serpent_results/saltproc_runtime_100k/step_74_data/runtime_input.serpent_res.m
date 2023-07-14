
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 15:46:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 16:11:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680036372211 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02351E+00  1.00173E+00  9.78215E-01  1.00348E+00  1.00520E+00  1.00614E+00  1.00072E+00  1.00255E+00  1.00196E+00  1.00251E+00  9.70202E-01  1.00378E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43595E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85641E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48542E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53187E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35872E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50891E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50891E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76335E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13323E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83656E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49812E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.64717E-01  9.64717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40139E+01  2.40139E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49810E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.35478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17681E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49894E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86635E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11063E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.48549E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.72312E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.60611E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05961E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20477E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10476E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62517E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01365E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.90428E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60330E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61926E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.57815E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48005E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62761E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.70749E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.45012E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58284E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05859E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51277E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65923E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65618E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88215E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89397E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.56600E+17 0.00690  3.65031E-03 0.00686 ];
U233_FISS                 (idx, [1:   4]) = [  6.98919E+19 0.00049  9.94282E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.39326E+17 0.00976  1.98195E-03 0.00971 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67215E+19 0.00047  8.01435E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49848E+18 0.00138  8.87754E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07729E+16 0.02240  3.21423E-04 0.02236 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12784E+16 0.03683  1.17826E-04 0.03686 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000326 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33000E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000326 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6916804 6.93621E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5079660 5.09321E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3862 3.88058E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000326 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.71387E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10223E-02 3.0E-09  3.10223E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.0E-07  1.75522E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.3E-08  7.02903E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.57364E+19 0.00027  8.94778E+19 0.00025  6.25859E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66027E+20 0.00015  1.59768E+20 0.00014  6.25859E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65618E+20 0.00032  1.65618E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22803E+22 0.00029  9.74422E+21 0.00031  5.25361E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35597E+16 0.01609 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66080E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50568E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25286E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25286E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25286E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25286E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37160E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44301E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14988E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33103E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06020E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05986E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05986E+00 0.00040  1.05663E+00 0.00040  3.22667E-03 0.00816 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05977E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05981E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05977E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06011E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79446E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79448E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21981E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21900E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57098E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57153E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88902E-03 0.00549  2.46172E-04 0.01833  6.53328E-04 0.01062  5.17744E-04 0.01175  1.02448E-03 0.00883  3.25306E-04 0.01572  1.21988E-04 0.02620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27626E-01 0.00797  1.29057E-02 8.3E-05  3.47129E-02 6.4E-05  1.19315E-01 2.5E-05  2.87385E-01 0.00019  8.02910E-01 0.00147  2.48498E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05931E-03 0.00870  2.58946E-04 0.02654  6.75739E-04 0.01728  5.70704E-04 0.01765  1.08341E-03 0.01351  3.41737E-04 0.02549  1.28768E-04 0.04410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26632E-01 0.01316  1.29040E-02 0.00014  3.47128E-02 9.5E-05  1.19314E-01 3.7E-05  2.87360E-01 0.00026  8.02963E-01 0.00210  2.48367E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64419E-04 0.00090  3.64427E-04 0.00090  3.62222E-04 0.01358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86226E-04 0.00079  3.86235E-04 0.00079  3.83929E-04 0.01363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03527E-03 0.00822  2.65321E-04 0.02841  6.87951E-04 0.01770  5.32451E-04 0.01781  1.08272E-03 0.01487  3.41290E-04 0.02393  1.25532E-04 0.04018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25437E-01 0.01267  1.29049E-02 0.00014  3.47182E-02 8.6E-05  1.19316E-01 4.3E-05  2.87276E-01 0.00026  8.02052E-01 0.00211  2.47741E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71618E-04 0.00178  3.71653E-04 0.00179  3.70216E-04 0.03298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93857E-04 0.00172  3.93893E-04 0.00173  3.92450E-04 0.03304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03114E-03 0.02860  3.08653E-04 0.08344  6.60452E-04 0.06189  4.96044E-04 0.06939  1.11098E-03 0.04924  3.12790E-04 0.07342  1.42222E-04 0.12556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34906E-01 0.04175  1.28983E-02 0.00054  3.47230E-02 0.00020  1.19320E-01 0.00013  2.87511E-01 0.00114  8.03488E-01 0.00612  2.46761E+00 0.00542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04331E-03 0.02835  2.97970E-04 0.08554  6.74619E-04 0.06212  4.99497E-04 0.06595  1.11659E-03 0.04762  3.15568E-04 0.07060  1.39062E-04 0.12783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32834E-01 0.04095  1.28980E-02 0.00056  3.47238E-02 0.00018  1.19318E-01 0.00012  2.87537E-01 0.00109  8.02261E-01 0.00588  2.46405E+00 0.00443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15310E+00 0.02841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66940E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88899E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02854E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25394E+00 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31249E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05374E-05 0.00013  3.05373E-05 0.00012  3.05590E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32153E-04 0.00059  5.32217E-04 0.00059  5.11459E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17811E-01 0.00021  6.17707E-01 0.00021  6.56267E-01 0.00855 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58475E+01 0.01273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50891E+02 0.00027  1.65301E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 15:46:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 16:34:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680036372211 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02322E+00  1.00477E+00  9.79569E-01  9.99898E-01  1.00406E+00  1.00496E+00  9.98820E-01  1.00195E+00  1.00556E+00  9.98831E-01  9.74282E-01  1.00408E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44996E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85500E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48871E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53562E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35464E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49491E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49491E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73324E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13020E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99957E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99957E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62871E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87400E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.64717E-01  9.64717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  3.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77425E+01  2.37287E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61000E-02  2.61000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87398E+01  4.87398E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17649E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68352E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84179E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16912E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.36057E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.30738E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.01053E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97648E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07443E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18997E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05441E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71943E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03317E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18021E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00408E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.67172E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58931E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36707E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66302E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.95338E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.53905E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25622E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31487E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51408E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16893E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70712E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30668E-02  9.30676E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65374E-05  1.81698E+25  1.88197E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00390E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.65474E+17 0.00746  3.77408E-03 0.00739 ];
U233_FISS                 (idx, [1:   4]) = [  6.99222E+19 0.00045  9.94087E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.43737E+17 0.01084  2.04367E-03 0.01089 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79270E+19 0.00054  7.73164E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54909E+18 0.00143  8.48216E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  3.18760E+16 0.02112  3.16256E-04 0.02109 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37366E+18 0.00227  3.34728E-02 0.00228 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04653E+17 0.01105  1.03832E-03 0.01102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999481 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31664E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999481 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7064657 7.08488E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4930906 4.94435E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3918 3.93685E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999481 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10223E-02 3.0E-09  3.10223E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.0E-07  1.75522E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.6E-08  7.02904E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00784E+20 0.00023  9.44076E+19 0.00021  6.37597E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71074E+20 0.00013  1.64698E+20 0.00012  6.37597E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70712E+20 0.00031  1.70712E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36330E+22 0.00027  9.96834E+21 0.00030  5.36646E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60050E+16 0.01451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71130E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55884E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25286E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25216E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25286E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25216E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32068E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45006E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14612E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34178E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02922E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02888E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02882E+00 0.00038  1.02574E+00 0.00039  3.13967E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02850E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02819E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02850E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02884E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79082E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79088E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33927E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33682E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62361E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62000E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96510E-03 0.00540  2.45636E-04 0.01896  6.66852E-04 0.01108  5.33197E-04 0.01235  1.04598E-03 0.00922  3.51342E-04 0.01314  1.22095E-04 0.02578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29589E-01 0.00776  1.29053E-02 9.0E-05  3.47151E-02 5.1E-05  1.19325E-01 2.9E-05  2.87386E-01 0.00020  8.03609E-01 0.00140  2.49325E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01339E-03 0.00794  2.57647E-04 0.02790  6.85841E-04 0.01793  5.39235E-04 0.01948  1.05841E-03 0.01280  3.56649E-04 0.02451  1.15610E-04 0.04219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21974E-01 0.01222  1.29062E-02 0.00013  3.47152E-02 9.3E-05  1.19319E-01 4.1E-05  2.87433E-01 0.00030  8.03018E-01 0.00227  2.49997E+00 0.00367 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61662E-04 0.00092  3.61668E-04 0.00092  3.60021E-04 0.01386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72081E-04 0.00088  3.72087E-04 0.00088  3.70408E-04 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04704E-03 0.00791  2.51078E-04 0.03141  6.91809E-04 0.01630  5.49539E-04 0.01978  1.07858E-03 0.01444  3.59523E-04 0.02198  1.16503E-04 0.04598 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22573E-01 0.01303  1.29054E-02 0.00015  3.47174E-02 8.8E-05  1.19328E-01 5.1E-05  2.87290E-01 0.00031  8.03760E-01 0.00289  2.50707E+00 0.00523 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66667E-04 0.00176  3.66626E-04 0.00178  3.78644E-04 0.03010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77230E-04 0.00174  3.77188E-04 0.00176  3.89536E-04 0.03009 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06705E-03 0.02675  2.66896E-04 0.10315  6.81035E-04 0.05098  6.09770E-04 0.05772  1.04722E-03 0.04144  3.29812E-04 0.07935  1.32314E-04 0.15624 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26674E-01 0.05142  1.28992E-02 0.00063  3.47308E-02 0.00011  1.19348E-01 0.00018  2.87253E-01 0.00115  7.97701E-01 0.00618  2.47667E+00 0.00733 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04068E-03 0.02579  2.57431E-04 0.10007  6.79232E-04 0.04839  6.05402E-04 0.05732  1.04272E-03 0.03945  3.26285E-04 0.07455  1.29606E-04 0.14790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25288E-01 0.04904  1.28991E-02 0.00063  3.47292E-02 0.00012  1.19346E-01 0.00018  2.87176E-01 0.00106  7.97494E-01 0.00594  2.47328E+00 0.00676 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37147E+00 0.02691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63443E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73912E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05880E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41711E+00 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19171E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05409E-05 0.00010  3.05410E-05 0.00010  3.04927E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20244E-04 0.00057  5.20298E-04 0.00057  5.02954E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17387E-01 0.00024  6.17348E-01 0.00024  6.32919E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56870E+01 0.01087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49491E+02 0.00027  1.62623E+02 0.00035 ];

