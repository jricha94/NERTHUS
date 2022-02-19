
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:47:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948516338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00163E+00  1.00023E+00  9.97457E-01  1.00143E+00  1.00215E+00  9.97459E-01  9.99308E-01  1.00034E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87098E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.12902E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91770E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93977E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93498E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95304E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56929E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71376E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71363E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72527E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31089E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.77304E+02 ;
RUNNING_TIME              (idx, 1)        =  9.85449E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.76100E-01  9.76100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87500E-02  1.87500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.75501E+01  9.75501E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.85448E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95614E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89165E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81009E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56022E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26134E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22699E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55570E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53241E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34180E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72780E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11568E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23256E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19241E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48128E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95778E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08795E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05671E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28254E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33441E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75891E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33487E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05663E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41503E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18176E+24  3.99410E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72728E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.32327E+19 0.00059  7.74739E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.71747E+17 0.00483  1.00549E-02 0.00476 ];
PU239_FISS                (idx, [1:   4]) = [  3.62930E+18 0.00119  2.12484E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  3.45396E+14 0.11241  2.02071E-05 0.11229 ];
PU241_FISS                (idx, [1:   4]) = [  4.50564E+16 0.00878  2.63793E-03 0.00875 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74551E+18 0.00127  1.12032E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42262E+19 0.00075  5.80492E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14629E+18 0.00137  8.75799E-02 0.00129 ];
PU240_CAPT                (idx, [1:   4]) = [  4.06347E+17 0.00326  1.65803E-02 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71456E+16 0.01575  6.99648E-04 0.01575 ];
XE135_CAPT                (idx, [1:   4]) = [  5.98518E+15 0.02544  2.44229E-04 0.02542 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03541E+17 0.00446  8.30559E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000237 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70378E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000237 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5814988 5.82454E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052884 4.05950E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132365 1.32998E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000237 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32550E+19 4.5E-06  4.32550E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70809E+19 8.9E-07  1.70809E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45023E+19 0.00036  2.10029E+19 0.00037  3.49948E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15832E+19 0.00021  3.80838E+19 0.00021  3.49948E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20751E+19 0.00045  4.20751E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76373E+22 0.00037  1.62572E+21 0.00034  1.60116E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59619E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21429E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17820E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57843E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57843E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65657E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84543E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53174E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08855E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87107E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99588E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04184E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02799E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53236E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03533E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02813E+00 0.00040  1.02225E+00 0.00040  5.73919E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02815E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02808E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02815E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04201E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85303E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85307E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79261E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79176E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05787E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05153E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45298E-03 0.00439  1.69916E-04 0.02456  9.67842E-04 0.01032  8.69293E-04 0.01112  2.46716E-03 0.00611  7.24770E-04 0.01144  2.54000E-04 0.02030 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53389E-01 0.01042  1.24916E-02 9.6E-05  3.15087E-02 0.00021  1.09294E-01 0.00013  3.17776E-01 8.1E-05  1.34973E+00 0.00032  8.74458E+00 0.00170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60613E-03 0.00665  1.70785E-04 0.03831  9.90334E-04 0.01594  8.77007E-04 0.01816  2.53629E-03 0.00969  7.64294E-04 0.01853  2.67428E-04 0.03225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67491E-01 0.01748  1.24915E-02 0.00012  3.15056E-02 0.00035  1.09300E-01 0.00019  3.17758E-01 0.00013  1.34991E+00 0.00049  8.71301E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57660E-04 0.00086  5.57662E-04 0.00086  5.58028E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.73333E-04 0.00080  5.73336E-04 0.00080  5.73688E-04 0.01073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57182E-03 0.00667  1.71645E-04 0.03666  9.88568E-04 0.01621  8.77942E-04 0.01780  2.53273E-03 0.00977  7.39444E-04 0.01827  2.61486E-04 0.02994 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57904E-01 0.01557  1.24928E-02 0.00019  3.15162E-02 0.00035  1.09281E-01 0.00022  3.17747E-01 0.00013  1.34942E+00 0.00050  8.74433E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.17658E-04 0.00214  5.17563E-04 0.00214  5.34000E-04 0.02700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.32206E-04 0.00211  5.32108E-04 0.00211  5.49168E-04 0.02707 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30783E-03 0.02245  1.40968E-04 0.14607  8.58680E-04 0.05327  7.99820E-04 0.05700  2.49182E-03 0.03154  7.51418E-04 0.05757  2.65122E-04 0.10004 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91164E-01 0.05358  1.24896E-02 2.5E-05  3.15239E-02 0.00112  1.09208E-01 0.00067  3.18057E-01 0.00060  1.34871E+00 0.00193  8.71786E+00 0.00362 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35419E-03 0.02130  1.36105E-04 0.13362  8.83964E-04 0.05239  8.07622E-04 0.05603  2.49572E-03 0.02970  7.62161E-04 0.05478  2.68615E-04 0.09609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97650E-01 0.05132  1.24895E-02 2.5E-05  3.15245E-02 0.00109  1.09216E-01 0.00063  3.18000E-01 0.00057  1.34854E+00 0.00193  8.72765E+00 0.00375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02628E+01 0.02258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.38664E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.53798E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.49019E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01924E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09675E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99790E-05 0.00013  2.99789E-05 0.00013  3.00068E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.78415E-04 0.00056  6.78473E-04 0.00056  6.68495E-04 0.00698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46116E-01 0.00025  6.46029E-01 0.00025  6.64296E-01 0.00654 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12163E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70330E+02 0.00032  2.04287E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42422E+05 0.00181  2.07439E+06 0.00096  4.63607E+06 0.00066  8.76143E+06 0.00031  9.66594E+06 0.00032  9.44074E+06 0.00026  8.26734E+06 0.00017  7.24882E+06 0.00018  7.78919E+06 0.00017  7.60072E+06 0.00011  7.71742E+06 0.00011  7.56681E+06 0.00012  7.74391E+06 0.00015  7.61155E+06 0.00014  7.62996E+06 0.00014  6.69949E+06 0.00012  6.73418E+06 0.00020  6.69180E+06 0.00014  6.63907E+06 0.00016  1.30937E+07 0.00016  1.27901E+07 0.00020  9.30472E+06 8.7E-05  6.00730E+06 0.00019  7.07349E+06 0.00017  6.72665E+06 0.00033  5.72854E+06 0.00026  9.89910E+06 0.00029  2.08386E+06 0.00053  2.61989E+06 0.00040  2.35883E+06 0.00060  1.39021E+06 0.00032  2.42293E+06 0.00042  1.66943E+06 0.00031  1.45562E+06 0.00043  2.84248E+05 0.00140  2.80383E+05 0.00116  2.85796E+05 0.00152  2.93349E+05 0.00121  2.91053E+05 0.00072  2.89873E+05 0.00107  2.99884E+05 0.00079  2.83844E+05 0.00071  5.39036E+05 0.00061  8.71623E+05 0.00065  1.13890E+06 0.00059  3.29610E+06 0.00049  4.45774E+06 0.00047  6.84306E+06 0.00082  5.83654E+06 0.00078  4.76874E+06 0.00069  3.90059E+06 0.00081  4.61858E+06 0.00091  8.55291E+06 0.00079  1.09932E+07 0.00086  1.92427E+07 0.00079  2.56484E+07 0.00088  3.19519E+07 0.00092  1.76324E+07 0.00099  1.15173E+07 0.00116  7.75370E+06 0.00108  6.67063E+06 0.00113  6.43483E+06 0.00107  4.94717E+06 0.00090  3.35128E+06 0.00086  2.80657E+06 0.00144  2.62137E+06 0.00183  2.10083E+06 0.00120  1.55037E+06 0.00144  9.58336E+05 0.00161  2.92460E+05 0.00173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04183E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41388E+21 0.00060  8.22365E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82847E-01 1.3E-05  4.34629E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38788E-03 0.00048  1.39079E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.53690E-03 0.00046  3.29735E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.49011E-04 0.00037  1.90656E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.73824E-04 0.00038  4.83214E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50870E+00 1.9E-05  2.53448E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03264E+02 2.3E-06  2.03557E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00214E-07 0.00017  2.23756E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81310E-01 1.4E-05  4.31331E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44600E-02 0.00023  1.00101E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54316E-03 0.00266 -6.95645E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10772E-04 0.00715 -5.80734E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61300E-04 0.02133 -6.20849E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33929E-04 0.02838 -3.66838E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91443E-04 0.00864 -5.55215E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49028E-04 0.02730 -9.07196E-04 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 1.4E-05  4.31331E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44619E-02 0.00023  1.00101E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54349E-03 0.00266 -6.95645E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10791E-04 0.00717 -5.80734E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61299E-04 0.02133 -6.20849E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33946E-04 0.02836 -3.66838E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91447E-04 0.00862 -5.55215E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49031E-04 0.02735 -9.07196E-04 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29650E-01 2.6E-05  4.22889E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01117E+00 2.6E-05  7.88230E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52928E-03 0.00047  3.29735E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37657E-03 9.8E-05  4.39347E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77471E-01 1.3E-05  3.83938E-03 0.00035  1.09557E-03 0.00077  4.30235E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53880E-02 0.00022 -9.28004E-04 0.00081 -1.02685E-04 0.00313  1.01128E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.68817E-03 0.00265 -1.45008E-04 0.00373 -8.35430E-05 0.00332 -6.87290E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.47132E-04 0.00631 -3.63594E-05 0.01394 -3.03572E-05 0.00889 -5.77698E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.27346E-04 0.02441 -3.39540E-05 0.01291 -1.87346E-05 0.01111 -6.18976E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.33063E-04 0.02779  8.65329E-07 0.31661 -3.16796E-06 0.05951 -3.66521E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.67098E-04 0.00924 -2.43448E-05 0.01708 -1.30502E-05 0.01163 -5.53910E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.23925E-04 0.03200  2.51025E-05 0.01116  6.35488E-06 0.03468 -9.13551E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77478E-01 1.3E-05  3.83938E-03 0.00035  1.09557E-03 0.00077  4.30235E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53899E-02 0.00022 -9.28004E-04 0.00081 -1.02685E-04 0.00313  1.01128E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.68849E-03 0.00265 -1.45008E-04 0.00373 -8.35430E-05 0.00332 -6.87290E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.47151E-04 0.00634 -3.63594E-05 0.01394 -3.03572E-05 0.00889 -5.77698E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27345E-04 0.02441 -3.39540E-05 0.01291 -1.87346E-05 0.01111 -6.18976E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.33080E-04 0.02776  8.65329E-07 0.31661 -3.16796E-06 0.05951 -3.66521E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67102E-04 0.00922 -2.43448E-05 0.01708 -1.30502E-05 0.01163 -5.53910E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.23928E-04 0.03206  2.51025E-05 0.01116  6.35488E-06 0.03468 -9.13551E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25429E-01 0.00027  4.25274E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25514E-01 0.00027  4.27019E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25427E-01 0.00044  4.27891E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25348E-01 0.00063  4.20997E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02429E+00 0.00027  7.83810E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02402E+00 0.00027  7.80612E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02430E+00 0.00044  7.79019E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02455E+00 0.00063  7.91799E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60613E-03 0.00665  1.70785E-04 0.03831  9.90334E-04 0.01594  8.77007E-04 0.01816  2.53629E-03 0.00969  7.64294E-04 0.01853  2.67428E-04 0.03225 ];
LAMBDA                    (idx, [1:  14]) = [  7.67491E-01 0.01748  1.24915E-02 0.00012  3.15056E-02 0.00035  1.09300E-01 0.00019  3.17758E-01 0.00013  1.34991E+00 0.00049  8.71301E+00 0.00238 ];

