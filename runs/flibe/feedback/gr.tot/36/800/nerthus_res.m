
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/36/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:15:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:43:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707757713 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97152E-01  9.98862E-01  1.00818E+00  1.00692E+00  1.00445E+00  9.91029E-01  9.99264E-01  9.94142E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.14524E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.85476E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91525E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94868E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94448E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61515E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60666E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48889E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48874E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72047E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38807E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00061E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00061E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64729E+02 ;
RUNNING_TIME              (idx, 1)        =  8.71835E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56207E+01  1.56207E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.70567E-01  8.70567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06915E+01  7.06915E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.71826E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95368E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86530E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52702E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43510E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07675E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44971E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74772E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33588E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91626E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43864E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26636E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82737E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.49878E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55587E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18279E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14738E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28705E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28418E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.86256E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27206E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70633E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23548E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24375E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22136E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.69967E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.50677E+24  3.95891E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65555E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.06489E+19 0.00064  6.25753E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.76458E+17 0.00461  1.03689E-02 0.00456 ];
PU239_FISS                (idx, [1:   4]) = [  5.64324E+18 0.00079  3.31612E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.06604E+15 0.04479  1.21375E-04 0.04471 ];
PU241_FISS                (idx, [1:   4]) = [  5.43697E+17 0.00266  3.19499E-02 0.00268 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34807E+18 0.00124  9.06631E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32722E+19 0.00069  5.12454E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.34563E+18 0.00109  1.29180E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81092E+18 0.00169  6.99204E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06343E+17 0.00451  7.96734E-03 0.00451 ];
XE135_CAPT                (idx, [1:   4]) = [  3.78830E+15 0.03641  1.46243E-04 0.03638 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27449E+17 0.00427  8.78235E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001220 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72591E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001220 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5944743 5.95405E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3906267 3.91231E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 150210 1.50900E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001220 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.93601E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41797E+19 6.8E-06  4.41797E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70034E+19 1.4E-06  1.70034E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59075E+19 0.00037  2.27926E+19 0.00038  3.11489E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29109E+19 0.00022  3.97960E+19 0.00022  3.11489E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34983E+19 0.00040  4.34983E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60965E+22 0.00039  1.45746E+21 0.00035  1.46391E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.56411E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35673E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45294E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56447E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56447E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68505E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97951E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12650E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11347E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85180E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03217E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01659E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59829E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04460E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01652E+00 0.00039  1.01153E+00 0.00039  5.06755E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01582E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01570E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01582E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03139E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82757E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82762E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31233E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.31098E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27936E-02 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26202E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95182E-03 0.00489  1.48014E-04 0.02470  9.16194E-04 0.01064  8.00643E-04 0.01112  2.20136E-03 0.00762  6.70255E-04 0.01355  2.15359E-04 0.02218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10551E-01 0.01155  1.25065E-02 0.00028  3.12393E-02 0.00030  1.09372E-01 0.00021  3.17626E-01 0.00010  1.32306E+00 0.00107  8.39107E+00 0.00494 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99809E-03 0.00740  1.47945E-04 0.04414  9.14657E-04 0.01774  8.23721E-04 0.01874  2.23715E-03 0.01220  6.60712E-04 0.02128  2.13911E-04 0.03550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01255E-01 0.01872  1.25075E-02 0.00046  3.12425E-02 0.00047  1.09380E-01 0.00034  3.17606E-01 0.00018  1.32288E+00 0.00175  8.32469E+00 0.00752 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32595E-04 0.00103  4.32607E-04 0.00103  4.31048E-04 0.01357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39724E-04 0.00090  4.39736E-04 0.00090  4.38120E-04 0.01354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98411E-03 0.00715  1.52614E-04 0.04063  9.19565E-04 0.01780  8.15432E-04 0.01758  2.21667E-03 0.01154  6.63270E-04 0.02101  2.16556E-04 0.03555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08478E-01 0.01870  1.25150E-02 0.00069  3.12474E-02 0.00046  1.09347E-01 0.00034  3.17563E-01 0.00015  1.32374E+00 0.00179  8.35781E+00 0.00846 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95690E-04 0.00230  3.95688E-04 0.00231  3.95273E-04 0.03090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02215E-04 0.00227  4.02213E-04 0.00228  4.01757E-04 0.03083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83308E-03 0.02394  1.32685E-04 0.13479  9.38842E-04 0.05296  7.93557E-04 0.05987  2.13079E-03 0.03552  6.21606E-04 0.06595  2.15596E-04 0.11512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26857E-01 0.06195  1.25049E-02 0.00122  3.12209E-02 0.00150  1.09309E-01 0.00087  3.17440E-01 0.00045  1.32829E+00 0.00478  8.59234E+00 0.01460 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86083E-03 0.02261  1.36658E-04 0.12822  9.41034E-04 0.05110  8.00277E-04 0.05573  2.14283E-03 0.03344  6.19971E-04 0.06394  2.20058E-04 0.11089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24660E-01 0.05788  1.25048E-02 0.00122  3.12257E-02 0.00146  1.09305E-01 0.00085  3.17430E-01 0.00046  1.32878E+00 0.00456  8.58790E+00 0.01475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22256E+01 0.02415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14742E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21582E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94373E-03 0.00529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19206E+01 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35104E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99299E-05 0.00012  2.99303E-05 0.00012  2.98597E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37134E-04 0.00066  5.37235E-04 0.00067  5.17388E-04 0.00819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05203E-01 0.00025  6.05165E-01 0.00025  6.15745E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13504E+01 0.01061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48110E+02 0.00030  1.77681E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59923E+05 0.00286  2.12627E+06 0.00120  4.70312E+06 0.00039  8.85075E+06 0.00031  9.75138E+06 0.00023  9.51676E+06 0.00021  8.32950E+06 8.8E-05  7.29787E+06 0.00013  7.84060E+06 0.00017  7.65042E+06 0.00012  7.76568E+06 0.00019  7.61444E+06 8.0E-05  7.78895E+06 0.00013  7.65465E+06 9.4E-05  7.66950E+06 0.00016  6.73221E+06 1.0E-04  6.76755E+06 0.00013  6.72474E+06 0.00017  6.66827E+06 0.00022  1.31436E+07 0.00012  1.28229E+07 0.00014  9.31897E+06 0.00017  6.00796E+06 0.00012  7.05915E+06 0.00011  6.70877E+06 0.00016  5.70071E+06 0.00017  9.80969E+06 0.00019  2.05901E+06 0.00034  2.58930E+06 0.00035  2.32747E+06 0.00037  1.37145E+06 0.00056  2.39102E+06 0.00040  1.64350E+06 0.00028  1.41809E+06 0.00056  2.72681E+05 0.00124  2.63836E+05 0.00111  2.62106E+05 0.00132  2.63408E+05 0.00115  2.63110E+05 0.00111  2.67454E+05 0.00111  2.80332E+05 0.00115  2.67088E+05 0.00129  5.07935E+05 0.00099  8.20374E+05 0.00069  1.06597E+06 0.00045  3.03886E+06 0.00032  3.92235E+06 0.00047  5.65665E+06 0.00087  4.62043E+06 0.00108  3.68687E+06 0.00095  2.97512E+06 0.00089  3.49445E+06 0.00134  6.42518E+06 0.00135  8.21597E+06 0.00119  1.43106E+07 0.00128  1.89906E+07 0.00129  2.35503E+07 0.00145  1.29629E+07 0.00142  8.45672E+06 0.00143  5.69396E+06 0.00141  4.89003E+06 0.00134  4.72151E+06 0.00166  3.62323E+06 0.00164  2.45197E+06 0.00151  2.05363E+06 0.00170  1.91696E+06 0.00172  1.53499E+06 0.00238  1.12907E+06 0.00200  6.98958E+05 0.00220  2.13230E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03061E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73742E+21 0.00050  6.35928E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79780E-01 1.5E-05  4.33214E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52995E-03 0.00051  1.73133E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.71203E-03 0.00048  4.12645E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.82078E-04 0.00033  2.39512E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.62355E-04 0.00032  6.23965E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53932E+00 1.5E-05  2.60515E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03690E+02 2.1E-06  2.04550E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74866E-08 0.00013  2.21772E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78068E-01 1.5E-05  4.29082E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42964E-02 0.00034  1.01078E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57776E-03 0.00207 -6.88937E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17465E-04 0.01192 -5.78161E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47523E-04 0.02767 -6.19130E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30737E-04 0.03998 -3.64131E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69035E-04 0.00912 -5.58101E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47089E-04 0.01891 -8.82849E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78076E-01 1.5E-05  4.29082E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42983E-02 0.00034  1.01078E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57809E-03 0.00207 -6.88937E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17481E-04 0.01195 -5.78161E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47504E-04 0.02768 -6.19130E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30721E-04 0.03997 -3.64131E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69028E-04 0.00911 -5.58101E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47079E-04 0.01895 -8.82849E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26597E-01 3.7E-05  4.21409E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02063E+00 3.7E-05  7.90997E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70432E-03 0.00049  4.12645E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24041E-03 0.00013  5.40520E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74540E-01 1.5E-05  3.52844E-03 0.00032  1.27359E-03 0.00118  4.27809E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51553E-02 0.00032 -8.58826E-04 0.00064 -1.13075E-04 0.00346  1.02209E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.70851E-03 0.00180 -1.30745E-04 0.00435 -9.85332E-05 0.00472 -6.79083E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.50328E-04 0.01191 -3.28624E-05 0.02383 -3.57037E-05 0.01208 -5.74590E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.16722E-04 0.03159 -3.08007E-05 0.01479 -2.19143E-05 0.00841 -6.16938E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.30850E-04 0.03936 -1.12923E-07 1.00000 -4.53145E-06 0.03845 -3.63678E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.47085E-04 0.01000 -2.19503E-05 0.01776 -1.55479E-05 0.01271 -5.56546E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.23879E-04 0.02276  2.32106E-05 0.01224  7.37554E-06 0.03680 -8.90225E-04 0.00433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74548E-01 1.5E-05  3.52844E-03 0.00032  1.27359E-03 0.00118  4.27809E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51572E-02 0.00032 -8.58826E-04 0.00064 -1.13075E-04 0.00346  1.02209E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.70883E-03 0.00180 -1.30745E-04 0.00435 -9.85332E-05 0.00472 -6.79083E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.50344E-04 0.01194 -3.28624E-05 0.02383 -3.57037E-05 0.01208 -5.74590E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16704E-04 0.03160 -3.08007E-05 0.01479 -2.19143E-05 0.00841 -6.16938E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.30834E-04 0.03936 -1.12923E-07 1.00000 -4.53145E-06 0.03845 -3.63678E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47077E-04 0.00998 -2.19503E-05 0.01776 -1.55479E-05 0.01271 -5.56546E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.23869E-04 0.02281  2.32106E-05 0.01224  7.37554E-06 0.03680 -8.90225E-04 0.00433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22734E-01 0.00021  4.25182E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22628E-01 0.00031  4.26511E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22652E-01 0.00034  4.28026E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22923E-01 0.00048  4.21084E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03284E+00 0.00021  7.83981E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03318E+00 0.00031  7.81547E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03311E+00 0.00034  7.78775E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03224E+00 0.00048  7.91621E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99809E-03 0.00740  1.47945E-04 0.04414  9.14657E-04 0.01774  8.23721E-04 0.01874  2.23715E-03 0.01220  6.60712E-04 0.02128  2.13911E-04 0.03550 ];
LAMBDA                    (idx, [1:  14]) = [  7.01255E-01 0.01872  1.25075E-02 0.00046  3.12425E-02 0.00047  1.09380E-01 0.00034  3.17606E-01 0.00018  1.32288E+00 0.00175  8.32469E+00 0.00752 ];

