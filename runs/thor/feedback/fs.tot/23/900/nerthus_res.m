
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 06:02:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 06:32:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639652552813 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99409E-01  9.98882E-01  9.98075E-01  9.99749E-01  9.98166E-01  9.99285E-01  9.99732E-01  9.99053E-01  1.00093E+00  9.99720E-01  9.99798E-01  1.00291E+00  1.00167E+00  9.99764E-01  1.00269E+00  9.99594E-01  1.00109E+00  9.99809E-01  9.99111E-01  9.95633E-01  9.99434E-01  9.98902E-01  1.00111E+00  1.00042E+00  9.99230E-01  1.00180E+00  1.00363E+00  9.98570E-01  1.00213E+00  9.99206E-01  1.00032E+00  1.00019E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62633E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37367E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91611E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81579E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84755E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63614E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63602E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74879E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20946E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999926 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99996E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99996E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15756E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01466E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72783E-01  8.72767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.86666E-03  7.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92660E+01  2.92660E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01461E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12498E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51333E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12234E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30729E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60828E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01317E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32284E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89195E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18861E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41567E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57876E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67389E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76384E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07929E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29255E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55226E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49111E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64777E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73767E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00630E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55751E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30446E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62305E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30526E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24671E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20468E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.44796E+23  3.59579E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85657E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.74093E+16 0.01099  1.59502E-03 0.01097 ];
U235_FISS                 (idx, [1:   4]) = [  1.71309E+19 0.00036  9.96951E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44326E+16 0.00980  1.42185E-03 0.00978 ];
PU239_FISS                (idx, [1:   4]) = [  4.93628E+13 0.23117  2.87607E-06 0.23107 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97884E+18 0.00063  4.15771E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69465E+18 0.00080  1.53942E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24357E+18 0.00092  1.76809E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86815E+13 0.29384  1.19632E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02274E+15 0.05175  4.26138E-05 0.05175 ];
SM149_CAPT                (idx, [1:   4]) = [  4.42871E+13 0.26077  1.84389E-06 0.26070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999926 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77185E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999926 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212597 9.22271E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595972 6.60307E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191357 1.91942E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999926 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00069E-02 3.7E-09  4.00069E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40005E+19 0.00027  2.08540E+19 0.00027  3.14651E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11882E+19 0.00016  3.80417E+19 0.00015  3.14651E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16374E+19 0.00032  4.16374E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68250E+22 0.00031  1.54467E+21 0.00025  1.52803E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99505E+17 0.00335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16877E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79430E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.39226E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39224E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39226E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39224E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50270E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99916E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72400E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88342E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01806E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00584E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00579E+00 0.00032  9.99259E-01 0.00032  6.58569E-03 0.00479 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01822E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84775E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88972E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88960E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21916E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22582E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50696E-03 0.00311  2.07129E-04 0.01686  1.07108E-03 0.00695  1.04637E-03 0.00827  2.99732E-03 0.00480  8.78360E-04 0.00860  3.06696E-04 0.01421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57324E-01 0.00742  1.24899E-02 1.1E-05  3.18267E-02 2.9E-05  1.09450E-01 5.9E-05  3.17105E-01 2.2E-05  1.35279E+00 7.4E-05  8.59731E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56783E-03 0.00433  2.07202E-04 0.02764  1.07805E-03 0.01122  1.04241E-03 0.01204  3.02883E-03 0.00730  8.94591E-04 0.01327  3.16755E-04 0.02361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68037E-01 0.01211  1.24901E-02 1.5E-05  3.18266E-02 4.4E-05  1.09450E-01 9.1E-05  3.17103E-01 3.8E-05  1.35296E+00 9.5E-05  8.58901E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58869E-04 0.00077  4.58919E-04 0.00078  4.51828E-04 0.00773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61514E-04 0.00068  4.61564E-04 0.00068  4.54423E-04 0.00771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54638E-03 0.00489  2.07791E-04 0.02558  1.07415E-03 0.01199  1.06342E-03 0.01139  3.01985E-03 0.00729  8.71224E-04 0.01357  3.09939E-04 0.02347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56711E-01 0.01172  1.24902E-02 1.4E-05  3.18265E-02 5.3E-05  1.09440E-01 9.6E-05  3.17096E-01 3.5E-05  1.35313E+00 1.0E-04  8.59696E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23629E-04 0.00176  4.23631E-04 0.00176  4.23974E-04 0.01767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26069E-04 0.00171  4.26070E-04 0.00171  4.26494E-04 0.01773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69468E-03 0.01564  1.89250E-04 0.09790  1.14708E-03 0.03928  1.12583E-03 0.04324  3.03230E-03 0.02232  9.14038E-04 0.04250  2.86185E-04 0.07399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28105E-01 0.03906  1.24892E-02 7.6E-05  3.18317E-02 0.00021  1.09462E-01 0.00042  3.17083E-01 9.9E-05  1.35365E+00 0.00011  8.63524E+00 0.00105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66287E-03 0.01475  1.94592E-04 0.09449  1.15468E-03 0.03795  1.09907E-03 0.04114  3.01616E-03 0.02147  9.04320E-04 0.04045  2.94056E-04 0.07263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36697E-01 0.03817  1.24892E-02 7.6E-05  3.18318E-02 0.00022  1.09472E-01 0.00046  3.17103E-01 0.00013  1.35363E+00 0.00012  8.63288E+00 0.00124 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57999E+01 0.01542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41636E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44182E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59771E-03 0.00258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49398E+01 0.00259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76035E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07088E-05 9.9E-05  3.07088E-05 1.0E-04  3.07136E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58030E-04 0.00052  5.58156E-04 0.00052  5.38983E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66962E-01 0.00019  6.66942E-01 0.00019  6.71318E-01 0.00491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07733E+01 0.00739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63006E+02 0.00026  1.88175E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05434E+05 0.00200  3.43573E+06 0.00113  7.69950E+06 0.00033  1.47132E+07 0.00030  1.62262E+07 0.00023  1.55944E+07 0.00020  1.39356E+07 0.00016  1.26188E+07 9.5E-05  1.28618E+07 0.00013  1.25419E+07 6.0E-05  1.25857E+07 0.00011  1.24051E+07 0.00010  1.26238E+07 7.9E-05  1.23911E+07 0.00013  1.23562E+07 9.5E-05  1.04949E+07 0.00015  8.78085E+06 0.00015  1.08691E+07 0.00018  1.08707E+07 0.00018  2.14370E+07 0.00013  2.07704E+07 0.00011  1.50152E+07 0.00013  9.59945E+06 0.00018  1.15023E+07 0.00011  1.05751E+07 0.00019  9.02331E+06 0.00021  1.63322E+07 0.00021  3.51396E+06 0.00034  4.41682E+06 0.00034  3.98716E+06 0.00023  2.34831E+06 0.00067  4.10179E+06 0.00031  2.83203E+06 0.00029  2.47714E+06 0.00033  4.86153E+05 0.00067  4.81690E+05 0.00097  4.96411E+05 0.00091  5.11993E+05 0.00105  5.08455E+05 0.00070  5.03538E+05 0.00077  5.20887E+05 0.00095  4.92911E+05 0.00063  9.38432E+05 0.00053  1.52777E+06 0.00058  2.01829E+06 0.00039  6.03480E+06 0.00054  8.49099E+06 0.00064  1.29423E+07 0.00088  1.06254E+07 0.00094  8.46298E+06 0.00106  6.77391E+06 0.00108  7.87487E+06 0.00109  1.40145E+07 0.00116  1.73802E+07 0.00123  2.91598E+07 0.00128  3.66644E+07 0.00123  4.31188E+07 0.00124  2.28213E+07 0.00118  1.45643E+07 0.00128  9.64268E+06 0.00139  8.19013E+06 0.00146  7.83537E+06 0.00151  5.91745E+06 0.00155  3.96106E+06 0.00141  3.28321E+06 0.00151  3.04680E+06 0.00146  2.50033E+06 0.00164  1.69022E+06 0.00206  1.08815E+06 0.00242  3.24575E+05 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01835E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52881E+21 0.00039  7.29627E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.8E-05  4.31343E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22766E-03 0.00036  1.68615E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.41998E-03 0.00033  3.79074E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.92318E-04 0.00027  2.10459E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.69693E-04 0.00026  5.12824E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03433E-07 0.00019  2.11567E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 1.8E-05  4.27552E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44224E-02 0.00029  1.13652E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55428E-03 0.00197 -6.63161E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87755E-04 0.00944 -5.50617E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09627E-04 0.01017 -6.24894E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29577E-04 0.03149 -3.57579E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32804E-04 0.00385 -5.88320E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67638E-04 0.00730 -8.34908E-04 0.00177 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.8E-05  4.27552E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44235E-02 0.00029  1.13652E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55449E-03 0.00197 -6.63161E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87775E-04 0.00944 -5.50617E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09622E-04 0.01020 -6.24894E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29577E-04 0.03142 -3.57579E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32825E-04 0.00385 -5.88320E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67615E-04 0.00731 -8.34908E-04 0.00177 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 4.7E-05  4.18272E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 4.7E-05  7.96930E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41514E-03 0.00034  3.79074E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62441E-03 0.00017  5.48977E-03 0.00090 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 1.8E-05  4.20516E-03 0.00038  1.69882E-03 0.00080  4.25853E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54088E-02 0.00029 -9.86370E-04 0.00069 -1.78210E-04 0.00306  1.15434E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.71993E-03 0.00176 -1.65652E-04 0.00210 -1.24573E-04 0.00402 -6.50704E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.30647E-04 0.00839 -4.28919E-05 0.01078 -4.44452E-05 0.00620 -5.46172E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.70087E-04 0.01116 -3.95406E-05 0.00728 -2.79080E-05 0.00844 -6.22103E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.29795E-04 0.03252 -2.18448E-07 1.00000 -4.91593E-06 0.04337 -3.57087E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.05474E-04 0.00391 -2.73301E-05 0.01356 -1.99555E-05 0.01335 -5.86324E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.40001E-04 0.00967  2.76379E-05 0.01029  1.03339E-05 0.00782 -8.45242E-04 0.00171 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.8E-05  4.20516E-03 0.00038  1.69882E-03 0.00080  4.25853E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54099E-02 0.00029 -9.86370E-04 0.00069 -1.78210E-04 0.00306  1.15434E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72015E-03 0.00176 -1.65652E-04 0.00210 -1.24573E-04 0.00402 -6.50704E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.30667E-04 0.00839 -4.28919E-05 0.01078 -4.44452E-05 0.00620 -5.46172E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70082E-04 0.01119 -3.95406E-05 0.00728 -2.79080E-05 0.00844 -6.22103E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.29795E-04 0.03246 -2.18448E-07 1.00000 -4.91593E-06 0.04337 -3.57087E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05495E-04 0.00391 -2.73301E-05 0.01356 -1.99555E-05 0.01335 -5.86324E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.39977E-04 0.00968  2.76379E-05 0.01029  1.03339E-05 0.00782 -8.45242E-04 0.00171 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21502E-01 0.00021  4.21441E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21635E-01 0.00027  4.23680E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21457E-01 0.00036  4.23766E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21414E-01 0.00034  4.16952E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00021  7.90939E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00027  7.86761E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03694E+00 0.00036  7.86601E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00034  7.99455E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56783E-03 0.00433  2.07202E-04 0.02764  1.07805E-03 0.01122  1.04241E-03 0.01204  3.02883E-03 0.00730  8.94591E-04 0.01327  3.16755E-04 0.02361 ];
LAMBDA                    (idx, [1:  14]) = [  7.68037E-01 0.01211  1.24901E-02 1.5E-05  3.18266E-02 4.4E-05  1.09450E-01 9.1E-05  3.17103E-01 3.8E-05  1.35296E+00 9.5E-05  8.58901E+00 0.00142 ];

