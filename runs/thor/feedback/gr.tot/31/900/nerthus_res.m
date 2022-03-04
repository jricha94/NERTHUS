
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:10:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:09:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205008621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96151E-01  9.99964E-01  1.00223E+00  9.98535E-01  1.00006E+00  1.00126E+00  1.00064E+00  1.00116E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30868E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69132E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91962E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96597E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96297E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67173E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86535E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53916E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53903E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74410E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04525E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70716E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98245E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00083E-01  8.00083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90167E-02  1.90167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90053E+01  5.90053E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98243E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95973E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85078E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.11035E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66228E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04451E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13320E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48766E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64345E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35746E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07877E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43472E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04262E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09916E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.69681E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44809E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.43586E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92568E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06136E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00748E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.53948E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.39913E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61813E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35664E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01351E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50558E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69365E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.93209E-03  2.95728E+24  3.28128E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62664E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.67528E+16 0.01375  1.55981E-03 0.01372 ];
U233_FISS                 (idx, [1:   4]) = [  1.65862E+18 0.00156  9.67157E-02 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  1.35714E+19 0.00053  7.91360E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.97310E+16 0.01159  1.73343E-03 0.01152 ];
PU239_FISS                (idx, [1:   4]) = [  1.77868E+18 0.00136  1.03717E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  4.24868E+14 0.09716  2.48068E-05 0.09728 ];
PU241_FISS                (idx, [1:   4]) = [  8.10246E+16 0.00640  4.72450E-03 0.00637 ];
TH232_CAPT                (idx, [1:   4]) = [  9.03127E+18 0.00080  3.62763E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.05223E+17 0.00429  8.24329E-03 0.00426 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99709E+18 0.00122  1.20387E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.66618E+18 0.00107  1.87429E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07435E+18 0.00196  4.31560E-02 0.00199 ];
PU240_CAPT                (idx, [1:   4]) = [  4.09919E+17 0.00309  1.64651E-02 0.00300 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16356E+16 0.01138  1.27079E-03 0.01140 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71658E+15 0.03464  1.49258E-04 0.03461 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00937E+17 0.00460  8.07175E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000461 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12714E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000461 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5847707 5.85392E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028372 4.03256E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124382 1.24794E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000461 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.26432E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27185E+19 3.3E-06  4.27185E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71555E+19 6.8E-07  1.71555E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49059E+19 0.00032  2.19106E+19 0.00032  2.99524E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20614E+19 0.00019  3.90661E+19 0.00018  2.99524E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25279E+19 0.00041  4.25279E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62177E+22 0.00036  1.47860E+21 0.00034  1.47391E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30771E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25921E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52980E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52483E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03806E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43599E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14638E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87791E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01681E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00412E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49008E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02648E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00411E+00 0.00038  9.98348E-01 0.00036  5.76795E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00411E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00411E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01679E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82982E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82989E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26090E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25904E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37445E-02 0.00784 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36898E-02 0.00110 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66773E-03 0.00413  1.97704E-04 0.02169  1.01915E-03 0.01003  9.13656E-04 0.01016  2.54075E-03 0.00653  7.46124E-04 0.01133  2.50348E-04 0.02104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22307E-01 0.01050  1.24904E-02 8.2E-05  3.17050E-02 0.00017  1.09113E-01 0.00015  3.16117E-01 0.00010  1.34539E+00 0.00042  8.60496E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72893E-03 0.00612  2.05041E-04 0.03632  1.04388E-03 0.01620  9.14348E-04 0.01664  2.56825E-03 0.00989  7.51698E-04 0.01892  2.45711E-04 0.03010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09976E-01 0.01482  1.24912E-02 0.00019  3.16984E-02 0.00029  1.09125E-01 0.00023  3.16059E-01 0.00017  1.34534E+00 0.00064  8.57366E+00 0.00314 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08218E-04 0.00106  4.08266E-04 0.00107  3.99338E-04 0.01219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09883E-04 0.00097  4.09931E-04 0.00098  4.00993E-04 0.01221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75427E-03 0.00629  1.99230E-04 0.03528  1.05200E-03 0.01708  9.50351E-04 0.01641  2.54296E-03 0.00994  7.64514E-04 0.01737  2.45216E-04 0.03381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06861E-01 0.01620  1.24905E-02 0.00017  3.16959E-02 0.00030  1.09129E-01 0.00022  3.16087E-01 0.00017  1.34515E+00 0.00071  8.58993E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72916E-04 0.00225  3.72994E-04 0.00225  3.57310E-04 0.02742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74437E-04 0.00221  3.74514E-04 0.00221  3.58812E-04 0.02745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.82725E-03 0.02152  2.04772E-04 0.12148  1.04460E-03 0.05213  1.04767E-03 0.05565  2.54388E-03 0.03144  7.75115E-04 0.05909  2.11215E-04 0.11410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.41620E-01 0.05167  1.24887E-02 3.2E-05  3.16941E-02 0.00094  1.09101E-01 0.00057  3.16041E-01 0.00044  1.34030E+00 0.00311  8.37285E+00 0.01388 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.83847E-03 0.02126  2.08477E-04 0.11657  1.04403E-03 0.04928  1.03989E-03 0.05456  2.54187E-03 0.03096  7.87371E-04 0.05801  2.16828E-04 0.11136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.48439E-01 0.05000  1.24887E-02 3.2E-05  3.17004E-02 0.00087  1.09100E-01 0.00057  3.16019E-01 0.00043  1.34059E+00 0.00300  8.37746E+00 0.01384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56498E+01 0.02172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90846E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92442E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77838E-03 0.00356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47852E+01 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10636E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05424E-05 0.00012  3.05427E-05 0.00013  3.04923E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10065E-04 0.00065  5.10159E-04 0.00066  4.93157E-04 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38289E-01 0.00027  6.38278E-01 0.00028  6.42530E-01 0.00640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14275E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53380E+02 0.00033  1.77312E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56987E+05 0.00141  2.19001E+06 0.00095  4.86510E+06 0.00033  9.24485E+06 0.00044  1.01633E+07 0.00023  9.75438E+06 0.00023  8.70699E+06 0.00019  7.88156E+06 0.00017  8.03170E+06 0.00019  7.83344E+06 0.00012  7.86147E+06 0.00012  7.74493E+06 0.00011  7.87949E+06 9.3E-05  7.73624E+06 0.00013  7.71246E+06 0.00014  6.55344E+06 0.00015  5.48831E+06 0.00019  6.78609E+06 0.00013  6.78371E+06 0.00017  1.33772E+07 0.00012  1.29602E+07 0.00014  9.36013E+06 0.00015  5.98011E+06 0.00025  7.15060E+06 0.00026  6.56838E+06 0.00029  5.59232E+06 0.00014  1.00495E+07 0.00025  2.15005E+06 0.00042  2.70180E+06 0.00047  2.43339E+06 0.00031  1.43079E+06 0.00052  2.48751E+06 0.00061  1.71482E+06 0.00033  1.49400E+06 0.00052  2.92227E+05 0.00101  2.87872E+05 0.00066  2.94582E+05 0.00154  3.02169E+05 0.00096  2.99776E+05 0.00073  2.99220E+05 0.00074  3.10003E+05 0.00107  2.94240E+05 0.00114  5.59797E+05 0.00096  9.10649E+05 0.00065  1.20000E+06 0.00091  3.55755E+06 0.00078  4.89995E+06 0.00043  7.29956E+06 0.00049  5.90252E+06 0.00052  4.66801E+06 0.00058  3.71680E+06 0.00079  4.31005E+06 0.00074  7.65799E+06 0.00068  9.48800E+06 0.00068  1.59122E+07 0.00075  1.99924E+07 0.00096  2.34966E+07 0.00087  1.24328E+07 0.00082  7.93458E+06 0.00108  5.25740E+06 0.00108  4.46767E+06 0.00127  4.27048E+06 0.00112  3.22989E+06 0.00130  2.16053E+06 0.00096  1.79286E+06 0.00180  1.66395E+06 0.00132  1.36837E+06 0.00112  9.22294E+05 0.00097  5.93429E+05 0.00184  1.76344E+05 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01730E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68502E+21 0.00042  6.53289E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 1.6E-05  4.32281E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32231E-03 0.00046  1.85212E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.55030E-03 0.00040  4.14021E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  2.27999E-04 0.00033  2.28810E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  5.62870E-04 0.00033  5.70475E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46874E+00 7.0E-06  2.49323E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01950E+02 9.5E-07  2.02751E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01082E-07 0.00021  2.11085E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81086E-01 1.7E-05  4.28144E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44558E-02 0.00036  1.14080E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58804E-03 0.00231 -6.63364E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89231E-04 0.00554 -5.51570E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97822E-04 0.01009 -6.26822E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26792E-04 0.03121 -3.59192E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08139E-04 0.00542 -5.91174E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63261E-04 0.02103 -8.31277E-04 0.00584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81090E-01 1.7E-05  4.28144E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44570E-02 0.00036  1.14080E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58824E-03 0.00231 -6.63364E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89245E-04 0.00555 -5.51570E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97841E-04 0.01007 -6.26822E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26788E-04 0.03118 -3.59192E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08131E-04 0.00543 -5.91174E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63246E-04 0.02101 -8.31277E-04 0.00584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25391E-01 4.6E-05  4.19185E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02441E+00 4.6E-05  7.95193E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54535E-03 0.00040  4.14021E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54751E-03 0.00018  5.92358E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77088E-01 1.7E-05  3.99715E-03 0.00034  1.78661E-03 0.00091  4.26358E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53953E-02 0.00033 -9.39479E-04 0.00059 -1.83183E-04 0.00438  1.15912E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.74556E-03 0.00211 -1.57519E-04 0.00381 -1.31846E-04 0.00309 -6.50179E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.29187E-04 0.00511 -3.99556E-05 0.00952 -4.71451E-05 0.00755 -5.46855E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.60894E-04 0.01180 -3.69282E-05 0.01155 -2.96838E-05 0.00875 -6.23853E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.28121E-04 0.03052 -1.32959E-06 0.25955 -5.56714E-06 0.07076 -3.58636E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.81976E-04 0.00540 -2.61634E-05 0.01512 -2.13086E-05 0.01113 -5.89043E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.36371E-04 0.02577  2.68902E-05 0.01124  1.10345E-05 0.01744 -8.42312E-04 0.00574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77093E-01 1.7E-05  3.99715E-03 0.00034  1.78661E-03 0.00091  4.26358E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53965E-02 0.00033 -9.39479E-04 0.00059 -1.83183E-04 0.00438  1.15912E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.74576E-03 0.00211 -1.57519E-04 0.00381 -1.31846E-04 0.00309 -6.50179E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.29201E-04 0.00512 -3.99556E-05 0.00952 -4.71451E-05 0.00755 -5.46855E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60913E-04 0.01177 -3.69282E-05 0.01155 -2.96838E-05 0.00875 -6.23853E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.28118E-04 0.03049 -1.32959E-06 0.25955 -5.56714E-06 0.07076 -3.58636E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81968E-04 0.00541 -2.61634E-05 0.01512 -2.13086E-05 0.01113 -5.89043E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.36356E-04 0.02575  2.68902E-05 0.01124  1.10345E-05 0.01744 -8.42312E-04 0.00574 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21192E-01 0.00028  4.23192E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21334E-01 0.00063  4.25363E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21141E-01 0.00048  4.25452E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21102E-01 0.00038  4.18844E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03780E+00 0.00028  7.87672E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03735E+00 0.00063  7.83667E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03797E+00 0.00048  7.83501E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03809E+00 0.00038  7.95849E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72893E-03 0.00612  2.05041E-04 0.03632  1.04388E-03 0.01620  9.14348E-04 0.01664  2.56825E-03 0.00989  7.51698E-04 0.01892  2.45711E-04 0.03010 ];
LAMBDA                    (idx, [1:  14]) = [  7.09976E-01 0.01482  1.24912E-02 0.00019  3.16984E-02 0.00029  1.09125E-01 0.00023  3.16059E-01 0.00017  1.34534E+00 0.00064  8.57366E+00 0.00314 ];

