
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:47:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:52:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639486059996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00468E+00  1.00097E+00  9.90351E-01  9.94679E-01  9.99228E-01  9.96044E-01  9.97273E-01  1.00133E+00  1.00519E+00  1.00571E+00  1.00554E+00  1.00405E+00  1.00322E+00  1.00213E+00  9.95859E-01  9.99081E-01  9.96880E-01  1.00085E+00  9.93560E-01  1.00156E+00  9.96658E-01  1.00069E+00  9.98306E-01  1.00491E+00  1.00579E+00  1.00215E+00  1.00255E+00  1.00369E+00  9.98085E-01  9.90621E-01  1.00513E+00  1.00492E+00  1.00032E+00  1.00315E+00  9.91592E-01  1.00330E+00  9.98073E-01  9.93978E-01  1.00490E+00  1.00449E+00  1.00652E+00  1.00442E+00  1.00049E+00  9.98638E-01  9.98675E-01  1.00372E+00  9.96413E-01  9.99314E-01  9.97421E-01  1.00309E+00  9.92957E-01  9.93265E-01  9.89305E-01  9.97839E-01  1.00429E+00  1.00795E+00  9.93523E-01  9.89883E-01  1.00132E+00  9.99659E-01  1.00347E+00  1.00635E+00  9.99302E-01  1.00068E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62543E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37457E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91617E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81655E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84485E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63621E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63609E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74830E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20793E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73274E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12953E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57217E-01  7.57217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.11667E-03  9.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36318E+00  4.36318E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12892E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.27465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22346E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24412E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41003E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62496E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60950E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29361E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29043E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79531E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40893E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15824E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08112E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02534E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05792E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78428E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19821E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93644E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29937E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67314E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19060E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46679E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66196E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51498E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62633E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40023E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89688E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08447E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25806E-05  1.53231E+24  3.59845E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86323E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.71091E+16 0.01856  1.57738E-03 0.01854 ];
U233_FISS                 (idx, [1:   4]) = [  4.48700E+14 0.15814  2.61310E-05 0.15814 ];
U235_FISS                 (idx, [1:   4]) = [  1.71283E+19 0.00077  9.96685E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47231E+16 0.02161  1.43849E-03 0.02157 ];
PU239_FISS                (idx, [1:   4]) = [  4.19466E+15 0.05216  2.44193E-04 0.05218 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98238E+18 0.00109  4.15286E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  3.11402E+13 0.57450  1.30379E-06 0.57444 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68560E+18 0.00169  1.53331E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25011E+18 0.00157  1.76809E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34587E+15 0.06613  9.75983E-05 0.06598 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35775E+15 0.05690  1.39685E-04 0.05689 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97023E+15 0.04045  2.48421E-04 0.04039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000353 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39300E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000353 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304016 2.30631E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647304 1.64891E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49033 4.91748E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000353 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.21775E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99758E-02 6.8E-09  3.99758E-02 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40410E+19 0.00050  2.08851E+19 0.00050  3.15588E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12285E+19 0.00029  3.80726E+19 0.00027  3.15588E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16895E+19 0.00066  4.16895E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68459E+22 0.00059  1.54717E+21 0.00052  1.52987E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12618E+17 0.00674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17411E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80284E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.39334E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39327E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39334E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39327E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50182E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99779E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71972E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12031E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88039E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01727E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00476E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00488E+00 0.00054  9.98136E-01 0.00055  6.62747E-03 0.00955 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01728E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84733E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89815E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89196E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23317E-02 0.01299 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22859E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54779E-03 0.00600  2.01534E-04 0.03421  1.10758E-03 0.01535  1.04969E-03 0.01617  2.98230E-03 0.00958  8.88396E-04 0.01759  3.18292E-04 0.02411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69558E-01 0.01286  1.22405E-02 0.01013  3.18263E-02 5.8E-05  1.09442E-01 0.00013  3.17097E-01 4.7E-05  1.35270E+00 0.00017  8.59313E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59044E-03 0.00967  2.10805E-04 0.05284  1.12049E-03 0.02394  1.04782E-03 0.02393  2.98135E-03 0.01419  9.15984E-04 0.02897  3.13991E-04 0.04408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59565E-01 0.02241  1.24904E-02 1.1E-05  3.18257E-02 8.9E-05  1.09427E-01 0.00015  3.17095E-01 6.4E-05  1.35255E+00 0.00030  8.59610E+00 0.00316 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59362E-04 0.00166  4.59444E-04 0.00165  4.47253E-04 0.01733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61578E-04 0.00156  4.61660E-04 0.00156  4.49378E-04 0.01729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57863E-03 0.00980  2.12319E-04 0.05416  1.14842E-03 0.02356  1.06157E-03 0.02258  2.98551E-03 0.01549  8.77511E-04 0.02898  2.93299E-04 0.04801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28675E-01 0.02386  1.24906E-02 0.0E+00  3.18259E-02 0.00012  1.09416E-01 0.00014  3.17120E-01 8.2E-05  1.35218E+00 0.00031  8.58076E+00 0.00394 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25261E-04 0.00336  4.25300E-04 0.00334  4.20482E-04 0.04139 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27321E-04 0.00334  4.27358E-04 0.00332  4.22743E-04 0.04151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46341E-03 0.03206  2.17540E-04 0.16880  1.09035E-03 0.07443  9.66475E-04 0.08343  2.95697E-03 0.04587  9.33083E-04 0.08926  2.98993E-04 0.15088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14212E-01 0.07223  1.24906E-02 0.0E+00  3.18238E-02 0.00022  1.09411E-01 0.00032  3.17294E-01 0.00046  1.35393E+00 4.2E-05  8.56413E+00 0.00844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43578E-03 0.03145  2.20260E-04 0.16516  1.06561E-03 0.07047  9.46222E-04 0.07889  3.00074E-03 0.04516  9.24556E-04 0.08873  2.78398E-04 0.14441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90977E-01 0.06904  1.24906E-02 0.0E+00  3.18234E-02 0.00025  1.09420E-01 0.00041  3.17295E-01 0.00046  1.35391E+00 5.3E-05  8.56413E+00 0.00844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52203E+01 0.03207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43171E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45311E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51404E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46973E+01 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76358E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07023E-05 0.00019  3.07015E-05 0.00019  3.08230E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58843E-04 0.00095  5.58960E-04 0.00095  5.41410E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66375E-01 0.00035  6.66368E-01 0.00035  6.72627E-01 0.00946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07904E+01 0.01516 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63012E+02 0.00048  1.88082E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76207E+05 0.00349  8.59131E+05 0.00203  1.92676E+06 0.00107  3.67748E+06 0.00079  4.05583E+06 0.00066  3.89793E+06 0.00030  3.48350E+06 0.00030  3.15271E+06 0.00028  3.21623E+06 0.00029  3.13676E+06 0.00018  3.14530E+06 0.00018  3.10130E+06 0.00024  3.15454E+06 0.00029  3.09771E+06 0.00026  3.08810E+06 0.00016  2.62332E+06 0.00026  2.19624E+06 0.00021  2.71637E+06 0.00041  2.71793E+06 0.00031  5.35679E+06 0.00033  5.19035E+06 0.00024  3.75128E+06 0.00030  2.39839E+06 0.00031  2.87378E+06 0.00021  2.64219E+06 0.00038  2.25493E+06 0.00041  4.08027E+06 0.00035  8.77657E+05 0.00057  1.10355E+06 0.00061  9.96234E+05 0.00087  5.86480E+05 0.00083  1.02458E+06 0.00095  7.07676E+05 0.00080  6.19282E+05 0.00092  1.20905E+05 0.00109  1.20471E+05 0.00166  1.23932E+05 0.00176  1.27744E+05 0.00143  1.27053E+05 0.00180  1.25839E+05 0.00211  1.30040E+05 0.00165  1.23022E+05 0.00132  2.34422E+05 0.00099  3.80842E+05 0.00095  5.03827E+05 0.00107  1.50840E+06 0.00099  2.12401E+06 0.00107  3.23799E+06 0.00144  2.65743E+06 0.00146  2.11748E+06 0.00167  1.69487E+06 0.00148  1.96960E+06 0.00152  3.50708E+06 0.00161  4.34633E+06 0.00155  7.29477E+06 0.00179  9.16598E+06 0.00195  1.07854E+07 0.00178  5.70254E+06 0.00161  3.64186E+06 0.00194  2.41137E+06 0.00186  2.05064E+06 0.00187  1.95789E+06 0.00204  1.47947E+06 0.00236  9.90501E+05 0.00225  8.22125E+05 0.00232  7.64264E+05 0.00173  6.25660E+05 0.00190  4.22216E+05 0.00185  2.72394E+05 0.00314  8.12306E+04 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01774E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53784E+21 0.00070  7.30848E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 5.6E-05  4.31350E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22778E-03 0.00057  1.68730E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.42003E-03 0.00053  3.78839E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.92241E-04 0.00075  2.10109E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.69513E-04 0.00074  5.11996E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.9E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03391E-07 0.00035  2.11571E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 5.7E-05  4.27565E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44309E-02 0.00052  1.13538E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55989E-03 0.00289 -6.62307E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81389E-04 0.01480 -5.49755E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04985E-04 0.02327 -6.24404E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28752E-04 0.06280 -3.59742E-03 0.00219 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30532E-04 0.00978 -5.90213E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64339E-04 0.02908 -8.38545E-04 0.00411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 5.8E-05  4.27565E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44321E-02 0.00052  1.13538E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56011E-03 0.00289 -6.62307E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81399E-04 0.01483 -5.49755E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05038E-04 0.02330 -6.24404E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28740E-04 0.06276 -3.59742E-03 0.00219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30521E-04 0.00977 -5.90213E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64371E-04 0.02905 -8.38545E-04 0.00411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 0.00013  4.18290E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 0.00013  7.96895E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41523E-03 0.00054  3.78839E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62708E-03 0.00045  5.48688E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 5.4E-05  4.20649E-03 0.00077  1.70176E-03 0.00154  4.25863E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54148E-02 0.00049 -9.83806E-04 0.00095 -1.76935E-04 0.00382  1.15307E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.72678E-03 0.00288 -1.66892E-04 0.00460 -1.24617E-04 0.00446 -6.49845E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.25915E-04 0.01304 -4.45258E-05 0.01786 -4.39301E-05 0.00933 -5.45362E-03 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -2.65887E-04 0.02634 -3.90974E-05 0.01354 -2.84766E-05 0.01486 -6.21556E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.28939E-04 0.06166 -1.86603E-07 1.00000 -5.59719E-06 0.09542 -3.59182E-03 0.00221 ];
INF_S6                    (idx, [1:   8]) = [ -4.03108E-04 0.01059 -2.74242E-05 0.01505 -2.07834E-05 0.02461 -5.88135E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.36047E-04 0.03488  2.82920E-05 0.01481  1.07301E-05 0.03141 -8.49275E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 5.4E-05  4.20649E-03 0.00077  1.70176E-03 0.00154  4.25863E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54159E-02 0.00049 -9.83806E-04 0.00095 -1.76935E-04 0.00382  1.15307E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.72700E-03 0.00288 -1.66892E-04 0.00460 -1.24617E-04 0.00446 -6.49845E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.25925E-04 0.01308 -4.45258E-05 0.01786 -4.39301E-05 0.00933 -5.45362E-03 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65940E-04 0.02636 -3.90974E-05 0.01354 -2.84766E-05 0.01486 -6.21556E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.28926E-04 0.06162 -1.86603E-07 1.00000 -5.59719E-06 0.09542 -3.59182E-03 0.00221 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03097E-04 0.01059 -2.74242E-05 0.01505 -2.07834E-05 0.02461 -5.88135E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.36079E-04 0.03485  2.82920E-05 0.01481  1.07301E-05 0.03141 -8.49275E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21689E-01 0.00047  4.21748E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21603E-01 0.00064  4.23222E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21989E-01 0.00075  4.23694E-01 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21477E-01 0.00056  4.18391E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00047  7.90369E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03648E+00 0.00064  7.87615E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03524E+00 0.00075  7.86774E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03689E+00 0.00056  7.96717E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59044E-03 0.00967  2.10805E-04 0.05284  1.12049E-03 0.02394  1.04782E-03 0.02393  2.98135E-03 0.01419  9.15984E-04 0.02897  3.13991E-04 0.04408 ];
LAMBDA                    (idx, [1:  14]) = [  7.59565E-01 0.02241  1.24904E-02 1.1E-05  3.18257E-02 8.9E-05  1.09427E-01 0.00015  3.17095E-01 6.4E-05  1.35255E+00 0.00030  8.59610E+00 0.00316 ];

