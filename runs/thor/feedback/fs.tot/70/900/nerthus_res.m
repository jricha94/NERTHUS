
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:28:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:33:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639517328495 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.95581E-01  9.97622E-01  1.00633E+00  1.00145E+00  1.00036E+00  9.99147E-01  9.94929E-01  1.00328E+00  9.98876E-01  9.97278E-01  9.98323E-01  1.00127E+00  1.00222E+00  9.97819E-01  9.99713E-01  1.00126E+00  1.00199E+00  9.97610E-01  1.00778E+00  1.00050E+00  9.99577E-01  9.98643E-01  1.00036E+00  1.00585E+00  1.00249E+00  9.89432E-01  1.00430E+00  9.98446E-01  1.00006E+00  1.00271E+00  1.00013E+00  1.00308E+00  9.94941E-01  9.95359E-01  9.98827E-01  1.00229E+00  9.97942E-01  9.97020E-01  9.92359E-01  1.00252E+00  1.00455E+00  1.00111E+00  9.97622E-01  9.98741E-01  9.93294E-01  9.99110E-01  1.00057E+00  1.00111E+00  1.00231E+00  1.00528E+00  1.00429E+00  9.99061E-01  9.99639E-01  1.00275E+00  9.97745E-01  9.96454E-01  1.00118E+00  1.00345E+00  9.91547E-01  1.00788E+00  9.97782E-01  1.00273E+00  1.00034E+00  1.00178E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62433E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37567E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91600E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81528E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84901E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63551E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63538E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74845E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20781E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71837E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09245E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.50683E-01  7.50683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-03  8.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33375E+00  4.33375E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09182E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.38042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23011E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.41883E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62775E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61118E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29608E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30818E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80130E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41142E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16851E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08242E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03010E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06082E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78922E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20771E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94154E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30071E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67693E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19183E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46829E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66367E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52156E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62801E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42701E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90722E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08668E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25802E-05  1.53389E+24  3.60220E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87821E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.74445E+16 0.01935  1.59651E-03 0.01934 ];
U233_FISS                 (idx, [1:   4]) = [  4.17195E+14 0.15037  2.42627E-05 0.15040 ];
U235_FISS                 (idx, [1:   4]) = [  1.71301E+19 0.00074  9.96615E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54709E+16 0.02102  1.48167E-03 0.02092 ];
PU239_FISS                (idx, [1:   4]) = [  4.12060E+15 0.05325  2.39757E-04 0.05321 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00152E+19 0.00106  4.15857E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15215E+13 0.49623  1.73228E-06 0.49622 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69569E+18 0.00177  1.53456E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25743E+18 0.00168  1.76775E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.82462E+15 0.05819  1.17371E-04 0.05831 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06097E+13 1.00000  4.36529E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25859E+15 0.05434  1.35333E-04 0.05436 ];
SM149_CAPT                (idx, [1:   4]) = [  5.50914E+15 0.04562  2.28647E-04 0.04560 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000187 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45658E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000187 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305802 2.30829E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645809 1.64746E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48576 4.87093E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000187 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99342E-02 0.0E+00  3.99342E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.7E-07  4.18928E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40614E+19 0.00053  2.09095E+19 0.00053  3.15188E+18 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12489E+19 0.00031  3.80970E+19 0.00029  3.15188E+18 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17335E+19 0.00062  4.17335E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68567E+22 0.00053  1.54805E+21 0.00050  1.53087E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08254E+17 0.00675 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17572E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80721E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.39480E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39472E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39480E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39472E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50140E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99779E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71873E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11967E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88167E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01626E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00388E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00393E+00 0.00061  9.97227E-01 0.00057  6.65467E-03 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00390E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01677E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84752E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89463E-07 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89178E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24728E-02 0.01297 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22613E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59474E-03 0.00614  2.22063E-04 0.03414  1.08143E-03 0.01545  1.07500E-03 0.01487  3.01851E-03 0.00946  8.95262E-04 0.01604  3.02474E-04 0.02951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45812E-01 0.01497  1.23647E-02 0.00712  3.18268E-02 8.2E-05  1.09448E-01 0.00012  3.17107E-01 4.7E-05  1.35269E+00 0.00017  8.59978E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63310E-03 0.00960  2.30516E-04 0.05384  1.08053E-03 0.02554  1.06247E-03 0.02286  3.04497E-03 0.01526  9.13747E-04 0.02728  3.00859E-04 0.04575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41583E-01 0.02272  1.24898E-02 4.0E-05  3.18263E-02 0.00010  1.09433E-01 0.00018  3.17099E-01 6.1E-05  1.35274E+00 0.00024  8.60238E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60008E-04 0.00157  4.60152E-04 0.00156  4.40730E-04 0.01635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61781E-04 0.00144  4.61925E-04 0.00143  4.42422E-04 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63052E-03 0.00912  2.27954E-04 0.05135  1.10066E-03 0.02393  1.09279E-03 0.02165  3.02003E-03 0.01383  8.86856E-04 0.02808  3.02229E-04 0.04151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39924E-01 0.02182  1.24893E-02 5.3E-05  3.18216E-02 0.00011  1.09440E-01 0.00018  3.17134E-01 7.9E-05  1.35272E+00 0.00025  8.55694E+00 0.00433 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22452E-04 0.00348  4.22534E-04 0.00348  4.15161E-04 0.03593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24066E-04 0.00336  4.24150E-04 0.00337  4.16513E-04 0.03581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60598E-03 0.02926  2.76359E-04 0.16337  1.24703E-03 0.07553  1.07582E-03 0.08058  2.86737E-03 0.04654  8.37092E-04 0.08641  3.02303E-04 0.14007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49262E-01 0.07601  1.24890E-02 0.00013  3.18241E-02 4.0E-09  1.09455E-01 0.00052  3.17169E-01 0.00029  1.35298E+00 0.00074  8.55641E+00 0.00893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49648E-03 0.02786  2.55209E-04 0.15910  1.19949E-03 0.07395  1.07990E-03 0.07404  2.83098E-03 0.04360  8.27757E-04 0.08367  3.03129E-04 0.13615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56497E-01 0.07577  1.24890E-02 0.00013  3.18241E-02 4.1E-09  1.09434E-01 0.00041  3.17179E-01 0.00031  1.35300E+00 0.00073  8.53136E+00 0.00952 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56882E+01 0.02957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42547E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44255E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69565E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51331E+01 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75931E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07180E-05 0.00018  3.07176E-05 0.00018  3.07980E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58250E-04 0.00086  5.58328E-04 0.00086  5.46251E-04 0.01063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66335E-01 0.00034  6.66339E-01 0.00034  6.71192E-01 0.00967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10362E+01 0.01680 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62942E+02 0.00045  1.88130E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76147E+05 0.00268  8.58140E+05 0.00206  1.92513E+06 0.00108  3.67870E+06 0.00041  4.05230E+06 0.00033  3.89669E+06 0.00027  3.48277E+06 0.00024  3.15320E+06 0.00028  3.21579E+06 0.00020  3.13532E+06 0.00025  3.14675E+06 0.00017  3.10177E+06 0.00032  3.15478E+06 0.00024  3.09710E+06 0.00031  3.08853E+06 0.00011  2.62268E+06 0.00017  2.19536E+06 0.00031  2.71677E+06 0.00017  2.71579E+06 0.00035  5.35845E+06 0.00025  5.19189E+06 0.00024  3.75229E+06 0.00025  2.39871E+06 0.00037  2.87501E+06 0.00030  2.64168E+06 0.00032  2.25587E+06 0.00042  4.07986E+06 0.00032  8.77403E+05 0.00069  1.10268E+06 0.00044  9.95537E+05 0.00054  5.87024E+05 0.00067  1.02544E+06 0.00054  7.07234E+05 0.00061  6.18777E+05 0.00086  1.21709E+05 0.00116  1.20291E+05 0.00131  1.24259E+05 0.00148  1.27695E+05 0.00146  1.27158E+05 0.00115  1.25681E+05 0.00182  1.30154E+05 0.00120  1.23277E+05 0.00145  2.34870E+05 0.00143  3.81866E+05 0.00105  5.04411E+05 0.00091  1.50851E+06 0.00105  2.12436E+06 0.00105  3.23371E+06 0.00131  2.65549E+06 0.00152  2.11713E+06 0.00143  1.69210E+06 0.00155  1.96821E+06 0.00149  3.50157E+06 0.00139  4.34071E+06 0.00151  7.28573E+06 0.00167  9.15690E+06 0.00149  1.07716E+07 0.00161  5.70219E+06 0.00165  3.63895E+06 0.00174  2.41034E+06 0.00185  2.04899E+06 0.00155  1.95743E+06 0.00200  1.48149E+06 0.00180  9.89362E+05 0.00193  8.21183E+05 0.00266  7.61434E+05 0.00253  6.25077E+05 0.00220  4.21579E+05 0.00182  2.72167E+05 0.00248  8.09827E+04 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01635E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54773E+21 0.00065  7.30944E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 3.5E-05  4.31351E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22941E-03 0.00096  1.68603E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42162E-03 0.00090  3.78657E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.92212E-04 0.00065  2.10054E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.69436E-04 0.00065  5.11861E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 6.5E-06  2.43681E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03415E-07 0.00026  2.11571E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 3.5E-05  4.27562E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44349E-02 0.00057  1.13513E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56542E-03 0.00362 -6.63074E-03 0.00234 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87544E-04 0.01302 -5.49600E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05059E-04 0.02379 -6.24494E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24949E-04 0.04661 -3.58951E-03 0.00240 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31214E-04 0.01246 -5.88536E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64464E-04 0.02609 -8.32557E-04 0.00673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 3.5E-05  4.27562E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44360E-02 0.00058  1.13513E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56564E-03 0.00363 -6.63074E-03 0.00234 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87609E-04 0.01304 -5.49600E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05041E-04 0.02384 -6.24494E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24944E-04 0.04666 -3.58951E-03 0.00240 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31203E-04 0.01245 -5.88536E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64491E-04 0.02606 -8.32557E-04 0.00673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 6.4E-05  4.18297E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 6.4E-05  7.96881E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41675E-03 0.00091  3.78657E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62548E-03 0.00021  5.48849E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 3.5E-05  4.20372E-03 0.00055  1.69965E-03 0.00085  4.25863E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54185E-02 0.00054 -9.83675E-04 0.00110 -1.76267E-04 0.00419  1.15276E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.73199E-03 0.00328 -1.66573E-04 0.00405 -1.25164E-04 0.00561 -6.50558E-03 0.00245 ];
INF_S3                    (idx, [1:   8]) = [  5.29966E-04 0.01179 -4.24217E-05 0.02037 -4.43059E-05 0.01762 -5.45170E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.65580E-04 0.02797 -3.94787E-05 0.01641 -2.81023E-05 0.01852 -6.21683E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.26031E-04 0.04855 -1.08233E-06 0.69899 -5.69571E-06 0.05172 -3.58381E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [ -4.02858E-04 0.01346 -2.83560E-05 0.01215 -2.00125E-05 0.02141 -5.86534E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.36173E-04 0.03266  2.82911E-05 0.01763  1.02950E-05 0.04397 -8.42852E-04 0.00657 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 3.5E-05  4.20372E-03 0.00055  1.69965E-03 0.00085  4.25863E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54197E-02 0.00054 -9.83675E-04 0.00110 -1.76267E-04 0.00419  1.15276E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.73222E-03 0.00328 -1.66573E-04 0.00405 -1.25164E-04 0.00561 -6.50558E-03 0.00245 ];
INF_SP3                   (idx, [1:   8]) = [  5.30031E-04 0.01180 -4.24217E-05 0.02037 -4.43059E-05 0.01762 -5.45170E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65562E-04 0.02803 -3.94787E-05 0.01641 -2.81023E-05 0.01852 -6.21683E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.26026E-04 0.04860 -1.08233E-06 0.69899 -5.69571E-06 0.05172 -3.58381E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02847E-04 0.01346 -2.83560E-05 0.01215 -2.00125E-05 0.02141 -5.86534E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.36200E-04 0.03262  2.82911E-05 0.01763  1.02950E-05 0.04397 -8.42852E-04 0.00657 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21618E-01 0.00057  4.21779E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21715E-01 0.00090  4.24399E-01 0.00223 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22236E-01 0.00069  4.24663E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20908E-01 0.00070  4.16420E-01 0.00246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00057  7.90313E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03612E+00 0.00090  7.85460E-01 0.00222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03444E+00 0.00070  7.84963E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03872E+00 0.00070  8.00517E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63310E-03 0.00960  2.30516E-04 0.05384  1.08053E-03 0.02554  1.06247E-03 0.02286  3.04497E-03 0.01526  9.13747E-04 0.02728  3.00859E-04 0.04575 ];
LAMBDA                    (idx, [1:  14]) = [  7.41583E-01 0.02272  1.24898E-02 4.0E-05  3.18263E-02 0.00010  1.09433E-01 0.00018  3.17099E-01 6.1E-05  1.35274E+00 0.00024  8.60238E+00 0.00264 ];

