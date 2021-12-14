
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:32:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:38:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639463578235 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98149E-01  1.00067E+00  9.98383E-01  1.00050E+00  9.97240E-01  9.98334E-01  1.00063E+00  9.95629E-01  9.92997E-01  1.00095E+00  9.90599E-01  1.00206E+00  1.00218E+00  1.00481E+00  9.98186E-01  1.00424E+00  1.00479E+00  1.00384E+00  1.00226E+00  9.96440E-01  9.91952E-01  9.98887E-01  9.97178E-01  1.00077E+00  9.98457E-01  1.00117E+00  1.00676E+00  1.00752E+00  9.98936E-01  9.99810E-01  9.97977E-01  1.00566E+00  1.00399E+00  1.00172E+00  1.00435E+00  9.94325E-01  9.95985E-01  9.99355E-01  1.00039E+00  9.99281E-01  9.95899E-01  1.00106E+00  1.00822E+00  1.00253E+00  1.00595E+00  9.96453E-01  9.98531E-01  1.00500E+00  1.00515E+00  1.00264E+00  1.00093E+00  1.00200E+00  9.95456E-01  9.96317E-01  9.97559E-01  9.92849E-01  9.96120E-01  9.96416E-01  1.00052E+00  9.95383E-01  1.00393E+00  1.00105E+00  9.94940E-01  1.00774E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62538E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37462E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91707E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81874E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84876E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63693E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63681E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20646E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73340E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14072E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88033E-01  7.88033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08500E-02  1.08500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34182E+00  4.34182E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14030E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.17158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24444E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41320E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62558E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60981E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29562E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30489E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79638E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40937E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16305E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08158E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02929E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06079E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78515E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19989E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93734E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29960E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67381E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19082E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46760E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66227E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51732E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62664E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39582E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90174E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08928E+15 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06854E+26  3.59914E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90524E-01 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  2.76759E+16 0.01887  1.60998E-03 0.01890 ];
U233_FISS                 (idx, [1:   4]) = [  3.33889E+14 0.16849  1.94138E-05 0.16847 ];
U235_FISS                 (idx, [1:   4]) = [  1.71337E+19 0.00074  9.96649E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49196E+16 0.01844  1.44923E-03 0.01838 ];
PU239_FISS                (idx, [1:   4]) = [  4.20288E+15 0.05279  2.44490E-04 0.05284 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00480E+19 0.00105  4.16363E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  6.22111E+13 0.46758  2.57829E-06 0.46706 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68520E+18 0.00162  1.52706E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27331E+18 0.00154  1.77073E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57754E+15 0.06708  1.06775E-04 0.06698 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08480E+13 0.70534  8.57673E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94624E+15 0.06187  1.22045E-04 0.06179 ];
SM149_CAPT                (idx, [1:   4]) = [  6.09330E+15 0.04046  2.52326E-04 0.04043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000143 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40878E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000143 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307693 2.31013E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644011 1.64569E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48439 4.85960E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000143 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04268E-02 0.0E+00  4.04268E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.6E-07  4.18930E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41641E+19 0.00043  2.09917E+19 0.00044  3.17239E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13516E+19 0.00025  3.81792E+19 0.00024  3.17239E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17857E+19 0.00054  4.17857E+19 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68907E+22 0.00053  1.54822E+21 0.00044  1.53425E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07724E+17 0.00652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18594E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82162E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.37780E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39354E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37780E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39354E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50323E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99182E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70890E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88199E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01513E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00280E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00297E+00 0.00062  9.96207E-01 0.00061  6.59192E-03 0.01011 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00193E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00263E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00193E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01425E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84745E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84745E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89556E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89535E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23632E-02 0.01165 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23320E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54091E-03 0.00601  2.11965E-04 0.03312  1.11424E-03 0.01501  1.04057E-03 0.01476  3.01730E-03 0.00900  8.54996E-04 0.01633  3.01835E-04 0.02939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43313E-01 0.01468  1.24277E-02 0.00503  3.18279E-02 4.8E-05  1.09443E-01 0.00013  3.17105E-01 4.4E-05  1.35280E+00 0.00016  8.59532E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64517E-03 0.00936  2.15681E-04 0.05621  1.14933E-03 0.02414  1.05366E-03 0.02640  3.06295E-03 0.01344  8.64647E-04 0.02466  2.98904E-04 0.04647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32025E-01 0.02311  1.24905E-02 6.4E-06  3.18290E-02 8.6E-05  1.09433E-01 0.00017  3.17121E-01 7.6E-05  1.35292E+00 0.00021  8.60578E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61757E-04 0.00149  4.61775E-04 0.00149  4.57291E-04 0.01704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63088E-04 0.00133  4.63106E-04 0.00133  4.58600E-04 0.01701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55921E-03 0.01037  2.06074E-04 0.05644  1.13182E-03 0.02388  1.02476E-03 0.02417  3.01909E-03 0.01424  8.66750E-04 0.02822  3.10711E-04 0.04617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54441E-01 0.02321  1.24903E-02 1.9E-05  3.18280E-02 8.6E-05  1.09446E-01 0.00023  3.17085E-01 6.4E-05  1.35317E+00 0.00016  8.60220E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25830E-04 0.00338  4.25883E-04 0.00337  4.01749E-04 0.03570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27065E-04 0.00334  4.27118E-04 0.00333  4.02855E-04 0.03565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64697E-03 0.03061  1.98931E-04 0.17293  1.18514E-03 0.07262  1.17359E-03 0.07306  2.95836E-03 0.04441  8.30290E-04 0.08742  3.00655E-04 0.16789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44771E-01 0.08672  1.24906E-02 0.0E+00  3.18368E-02 0.00029  1.09464E-01 0.00069  3.17041E-01 0.00013  1.35227E+00 0.00091  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63194E-03 0.02945  2.03982E-04 0.16509  1.17550E-03 0.07090  1.15902E-03 0.06975  2.97398E-03 0.04378  8.26120E-04 0.08486  2.93341E-04 0.15390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49102E-01 0.08567  1.24906E-02 0.0E+00  3.18341E-02 0.00024  1.09473E-01 0.00071  3.17037E-01 0.00011  1.35214E+00 0.00097  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56336E+01 0.03066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43686E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44967E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55450E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47754E+01 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76542E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07110E-05 0.00018  3.07107E-05 0.00018  3.07575E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59997E-04 0.00096  5.60032E-04 0.00096  5.54871E-04 0.01173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65391E-01 0.00033  6.65407E-01 0.00034  6.67746E-01 0.00948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09198E+01 0.01371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63084E+02 0.00047  1.88564E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75988E+05 0.00290  8.59038E+05 0.00136  1.92494E+06 0.00096  3.67714E+06 0.00062  4.05513E+06 0.00040  3.90059E+06 0.00038  3.48560E+06 0.00015  3.15374E+06 0.00026  3.21587E+06 0.00026  3.13552E+06 0.00024  3.14789E+06 0.00017  3.10026E+06 0.00019  3.15517E+06 0.00022  3.09735E+06 0.00025  3.08842E+06 0.00020  2.62284E+06 0.00019  2.19516E+06 0.00023  2.71571E+06 0.00029  2.71762E+06 0.00020  5.35691E+06 0.00028  5.18963E+06 0.00030  3.75153E+06 0.00043  2.39689E+06 0.00026  2.87303E+06 0.00038  2.63725E+06 0.00039  2.25105E+06 0.00048  4.07363E+06 0.00056  8.75739E+05 0.00055  1.10130E+06 0.00062  9.95100E+05 0.00075  5.86358E+05 0.00098  1.02367E+06 0.00052  7.07371E+05 0.00072  6.18911E+05 0.00082  1.21474E+05 0.00117  1.20225E+05 0.00160  1.23913E+05 0.00155  1.27980E+05 0.00126  1.26868E+05 0.00209  1.25969E+05 0.00117  1.29752E+05 0.00187  1.23072E+05 0.00160  2.34080E+05 0.00152  3.81500E+05 0.00156  5.04082E+05 0.00143  1.50962E+06 0.00090  2.13064E+06 0.00087  3.24740E+06 0.00114  2.66867E+06 0.00139  2.12450E+06 0.00140  1.70164E+06 0.00158  1.97653E+06 0.00161  3.51635E+06 0.00173  4.35672E+06 0.00145  7.30233E+06 0.00170  9.17687E+06 0.00194  1.07890E+07 0.00202  5.70414E+06 0.00175  3.63971E+06 0.00212  2.40769E+06 0.00203  2.04883E+06 0.00229  1.95721E+06 0.00175  1.47734E+06 0.00223  9.89047E+05 0.00184  8.20593E+05 0.00234  7.63872E+05 0.00255  6.24849E+05 0.00208  4.22612E+05 0.00239  2.73468E+05 0.00278  8.13143E+04 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01486E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55751E+21 0.00035  7.33352E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 4.4E-05  4.31373E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23634E-03 0.00064  1.68384E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.42809E-03 0.00062  3.77783E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.91743E-04 0.00070  2.09399E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.68304E-04 0.00070  5.10266E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 3.7E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03358E-07 0.00030  2.11463E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 4.6E-05  4.27597E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44529E-02 0.00052  1.13881E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56332E-03 0.00231 -6.62424E-03 0.00197 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82759E-04 0.01533 -5.50874E-03 0.00232 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09634E-04 0.03227 -6.24823E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29556E-04 0.05886 -3.59255E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42408E-04 0.01694 -5.89069E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57549E-04 0.03892 -8.32034E-04 0.00666 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 4.6E-05  4.27597E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44541E-02 0.00052  1.13881E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56356E-03 0.00232 -6.62424E-03 0.00197 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82786E-04 0.01534 -5.50874E-03 0.00232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09573E-04 0.03231 -6.24823E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29560E-04 0.05884 -3.59255E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42417E-04 0.01696 -5.89069E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57537E-04 0.03893 -8.32034E-04 0.00666 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 0.00012  4.18277E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00012  7.96920E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42327E-03 0.00065  3.77783E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63490E-03 0.00043  5.48345E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 4.3E-05  4.20860E-03 0.00064  1.70672E-03 0.00072  4.25890E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54382E-02 0.00048 -9.85277E-04 0.00095 -1.78324E-04 0.00451  1.15665E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.73059E-03 0.00210 -1.67264E-04 0.00397 -1.25078E-04 0.00686 -6.49916E-03 0.00203 ];
INF_S3                    (idx, [1:   8]) = [  5.26280E-04 0.01471 -4.35207E-05 0.02194 -4.46255E-05 0.01398 -5.46412E-03 0.00231 ];
INF_S4                    (idx, [1:   8]) = [ -2.71217E-04 0.03690 -3.84166E-05 0.02314 -2.81560E-05 0.01655 -6.22007E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.30999E-04 0.05912 -1.44276E-06 0.38032 -5.48276E-06 0.04848 -3.58707E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -4.15059E-04 0.01744 -2.73488E-05 0.02511 -2.02748E-05 0.01577 -5.87041E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.28663E-04 0.04714  2.88867E-05 0.01846  1.10984E-05 0.03602 -8.43132E-04 0.00625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 4.4E-05  4.20860E-03 0.00064  1.70672E-03 0.00072  4.25890E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54394E-02 0.00048 -9.85277E-04 0.00095 -1.78324E-04 0.00451  1.15665E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.73082E-03 0.00210 -1.67264E-04 0.00397 -1.25078E-04 0.00686 -6.49916E-03 0.00203 ];
INF_SP3                   (idx, [1:   8]) = [  5.26306E-04 0.01472 -4.35207E-05 0.02194 -4.46255E-05 0.01398 -5.46412E-03 0.00231 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71157E-04 0.03695 -3.84166E-05 0.02314 -2.81560E-05 0.01655 -6.22007E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.31003E-04 0.05910 -1.44276E-06 0.38032 -5.48276E-06 0.04848 -3.58707E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15069E-04 0.01746 -2.73488E-05 0.02511 -2.02748E-05 0.01577 -5.87041E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.28651E-04 0.04715  2.88867E-05 0.01846  1.10984E-05 0.03602 -8.43132E-04 0.00625 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21738E-01 0.00054  4.20968E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21673E-01 0.00049  4.22748E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21729E-01 0.00089  4.23395E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21817E-01 0.00104  4.16852E-01 0.00250 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03604E+00 0.00054  7.91839E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00049  7.88530E-01 0.00230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00089  7.87298E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03580E+00 0.00103  7.99690E-01 0.00252 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64517E-03 0.00936  2.15681E-04 0.05621  1.14933E-03 0.02414  1.05366E-03 0.02640  3.06295E-03 0.01344  8.64647E-04 0.02466  2.98904E-04 0.04647 ];
LAMBDA                    (idx, [1:  14]) = [  7.32025E-01 0.02311  1.24905E-02 6.4E-06  3.18290E-02 8.6E-05  1.09433E-01 0.00017  3.17121E-01 7.6E-05  1.35292E+00 0.00021  8.60578E+00 0.00193 ];

