
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/38/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093060892 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92566E-01  9.96799E-01  1.02336E+00  9.97470E-01  1.02499E+00  9.92862E-01  9.86799E-01  9.85154E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.07388E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92612E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91685E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96639E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96364E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59867E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60219E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47142E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47127E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71722E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.02925E+01 0.00168  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93029E+01 ;
RUNNING_TIME              (idx, 1)        =  4.21837E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.46050E-01  6.46050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39833E-02  1.39833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55832E+00  3.55832E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21835E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98487E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45327E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52102E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43788E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75124E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33268E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18263E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46059E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73135E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57997E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31424E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14485E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28996E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28277E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02086E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68193E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19688E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21750E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41475E+15 0.00182  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.84209E-03 -3.07910E+24  3.95717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75059E-01 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  1.02707E+19 0.00228  6.03067E-01 0.00155 ];
U238_FISS                 (idx, [1:   4]) = [  1.74272E+17 0.01658  1.02350E-02 0.01667 ];
PU239_FISS                (idx, [1:   4]) = [  5.94995E+18 0.00319  3.49360E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  1.97524E+15 0.16249  1.16226E-04 0.16218 ];
PU241_FISS                (idx, [1:   4]) = [  6.30233E+17 0.00994  3.70075E-02 0.00990 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31230E+18 0.00534  8.72622E-02 0.00504 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34555E+19 0.00293  5.07720E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56055E+18 0.00400  1.34379E-01 0.00381 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99713E+18 0.00625  7.53456E-02 0.00531 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42497E+17 0.01730  9.15413E-03 0.01746 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92704E+15 0.13969  1.10528E-04 0.13971 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19488E+17 0.01491  8.28797E-03 0.01526 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800035 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35453E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800035 8.01355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479427 4.80191E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308156 3.08641E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12452 1.25223E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800035 8.01355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43322E+19 2.4E-05  4.43322E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69902E+19 4.9E-06  1.69902E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65257E+19 0.00156  2.34317E+19 0.00161  3.09403E+18 0.00438 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35159E+19 0.00095  4.04219E+19 0.00094  3.09403E+18 0.00438 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41475E+19 0.00182  4.41475E+19 0.00182  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61851E+22 0.00149  1.45700E+21 0.00136  1.47281E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91366E+17 0.01354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42073E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48313E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56377E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68780E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99368E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01613E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84639E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02233E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00632E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60928E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04619E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00688E+00 0.00141  1.00112E+00 0.00130  5.20337E-03 0.02757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00183 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02062E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81589E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81588E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60145E-07 0.00544 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59915E-07 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29326E-02 0.01851 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31993E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05916E-03 0.01639  1.56299E-04 0.07786  9.44300E-04 0.03439  8.40571E-04 0.04093  2.21420E-03 0.02528  7.13316E-04 0.04232  1.90479E-04 0.07021 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.67201E-01 0.03531  1.06610E-02 0.04731  3.12078E-02 0.00121  1.09323E-01 0.00072  3.17758E-01 0.00038  1.31736E+00 0.00423  7.41694E+00 0.04577 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98398E-03 0.02394  1.56897E-04 0.15519  9.73239E-04 0.05679  7.36903E-04 0.06307  2.17756E-03 0.03914  7.48276E-04 0.07798  1.91104E-04 0.13217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69104E-01 0.05747  1.25373E-02 0.00202  3.12902E-02 0.00172  1.09188E-01 0.00111  3.17669E-01 0.00059  1.31237E+00 0.00742  8.46412E+00 0.01940 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12783E-04 0.00365  4.12903E-04 0.00362  3.90832E-04 0.04717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15556E-04 0.00334  4.15677E-04 0.00331  3.93427E-04 0.04716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21313E-03 0.02754  1.77882E-04 0.14603  9.42890E-04 0.05875  8.56360E-04 0.06508  2.34889E-03 0.03992  6.83445E-04 0.07120  2.03666E-04 0.13076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.55029E-01 0.06399  1.24885E-02 4.9E-05  3.12213E-02 0.00196  1.09266E-01 0.00105  3.17678E-01 0.00070  1.29973E+00 0.01079  8.27084E+00 0.03107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73681E-04 0.00821  3.73803E-04 0.00822  3.15441E-04 0.10447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76181E-04 0.00805  3.76302E-04 0.00804  3.18284E-04 0.10522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.40043E-03 0.10366  1.22880E-04 0.53914  8.83691E-04 0.17887  7.18075E-04 0.25344  2.56111E-03 0.14140  8.23110E-04 0.21805  2.91563E-04 0.62485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12628E-01 0.20599  1.24892E-02 0.00011  3.12967E-02 0.00421  1.09687E-01 0.00401  3.17704E-01 0.00169  1.32512E+00 0.01329  8.92992E+00 0.03287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37547E-03 0.10134  1.12085E-04 0.48771  8.62290E-04 0.17175  7.96800E-04 0.22993  2.54815E-03 0.13749  7.87953E-04 0.20956  2.68187E-04 0.62283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97435E-01 0.20477  1.24892E-02 0.00011  3.12882E-02 0.00423  1.09708E-01 0.00402  3.17701E-01 0.00168  1.32105E+00 0.01465  8.92992E+00 0.03287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46542E+01 0.10196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96236E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98886E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25403E-03 0.01757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32635E+01 0.01754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.86133E-07 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00164E-05 0.00045  3.00158E-05 0.00045  3.01439E-05 0.00644 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11171E-04 0.00262  5.11284E-04 0.00262  4.91148E-04 0.03034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94917E-01 0.00101  5.94860E-01 0.00100  6.20694E-01 0.02760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17163E+01 0.03451 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46632E+02 0.00125  1.76359E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27151E+04 0.00545  4.24798E+05 0.00337  9.40914E+05 0.00213  1.76845E+06 0.00338  1.94936E+06 0.00276  1.90363E+06 0.00032  1.66491E+06 0.00108  1.46123E+06 0.00020  1.57042E+06 0.00073  1.53198E+06 0.00040  1.55444E+06 0.00019  1.52305E+06 0.00066  1.55850E+06 0.00068  1.53195E+06 0.00043  1.53629E+06 0.00057  1.34781E+06 0.00040  1.35436E+06 0.00042  1.34490E+06 0.00056  1.33293E+06 0.00031  2.62841E+06 0.00039  2.56320E+06 0.00035  1.86210E+06 0.00090  1.19927E+06 0.00081  1.41130E+06 0.00068  1.33294E+06 0.00131  1.13396E+06 0.00133  1.95033E+06 0.00161  4.09360E+05 0.00140  5.15379E+05 0.00127  4.65288E+05 0.00295  2.72792E+05 0.00161  4.78113E+05 0.00161  3.29676E+05 0.00199  2.85009E+05 0.00128  5.46244E+04 0.00269  5.27673E+04 0.00512  5.23525E+04 0.00424  5.30149E+04 0.00429  5.27232E+04 0.00445  5.35784E+04 0.00172  5.68680E+04 0.00409  5.40901E+04 0.00301  1.03559E+05 0.00122  1.68264E+05 0.00237  2.21679E+05 0.00275  6.57032E+05 0.00265  9.02784E+05 0.00323  1.33911E+06 0.00324  1.07919E+06 0.00350  8.47748E+05 0.00243  6.73887E+05 0.00219  7.83194E+05 0.00230  1.39366E+06 0.00268  1.73836E+06 0.00231  2.93126E+06 0.00343  3.70748E+06 0.00263  4.38762E+06 0.00266  2.33240E+06 0.00198  1.49104E+06 0.00242  9.93172E+05 0.00244  8.41498E+05 0.00298  8.06822E+05 0.00291  6.10657E+05 0.00134  4.11536E+05 0.00372  3.42324E+05 0.00267  3.17598E+05 0.00248  2.61208E+05 0.00177  1.78005E+05 0.00185  1.14481E+05 0.00292  3.46989E+04 0.01227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02159E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89131E+21 0.00090  6.29533E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79588E-01 0.00016  4.33521E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56905E-03 0.00078  1.74853E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.75675E-03 0.00075  4.15319E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.87700E-04 0.00059  2.40466E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  4.77098E-04 0.00060  6.29432E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54181E+00 3.2E-05  2.61755E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03729E+02 4.7E-06  2.04728E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84788E-08 0.00116  2.12403E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77829E-01 0.00017  4.29376E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42862E-02 0.00145  1.13575E-02 0.00200 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53509E-03 0.01419 -6.71909E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07054E-04 0.03246 -5.56163E-03 0.00405 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48827E-04 0.05518 -6.28512E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36646E-04 0.10031 -3.62293E-03 0.00516 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97459E-04 0.03094 -5.95121E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59725E-04 0.03703 -8.59754E-04 0.01405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77837E-01 0.00017  4.29376E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42881E-02 0.00145  1.13575E-02 0.00200 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53540E-03 0.01421 -6.71909E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07142E-04 0.03237 -5.56163E-03 0.00405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48806E-04 0.05537 -6.28512E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36727E-04 0.10047 -3.62293E-03 0.00516 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97444E-04 0.03108 -5.95121E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59770E-04 0.03690 -8.59754E-04 0.01405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26429E-01 0.00033  4.20520E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02115E+00 0.00033  7.92669E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74919E-03 0.00079  4.15319E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54352E-03 0.00061  5.93716E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74044E-01 0.00016  3.78537E-03 0.00170  1.79264E-03 0.00210  4.27584E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51738E-02 0.00138 -8.87656E-04 0.00099 -1.85459E-04 0.01541  1.15430E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.68562E-03 0.01234 -1.50536E-04 0.02134 -1.29606E-04 0.02011 -6.58948E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.44868E-04 0.03252 -3.78135E-05 0.06969 -4.63379E-05 0.03945 -5.51530E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -2.11829E-04 0.06529 -3.69984E-05 0.00273 -2.97896E-05 0.02858 -6.25533E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.34136E-04 0.10561  2.50996E-06 0.33792 -6.65850E-06 0.19015 -3.61628E-03 0.00511 ];
INF_S6                    (idx, [1:   8]) = [ -3.71110E-04 0.03390 -2.63492E-05 0.08898 -2.16889E-05 0.03914 -5.92952E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.33607E-04 0.04320  2.61186E-05 0.04557  1.19811E-05 0.11657 -8.71735E-04 0.01492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74052E-01 0.00016  3.78537E-03 0.00170  1.79264E-03 0.00210  4.27584E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51757E-02 0.00138 -8.87656E-04 0.00099 -1.85459E-04 0.01541  1.15430E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.68593E-03 0.01236 -1.50536E-04 0.02134 -1.29606E-04 0.02011 -6.58948E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.44955E-04 0.03244 -3.78135E-05 0.06969 -4.63379E-05 0.03945 -5.51530E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11808E-04 0.06552 -3.69984E-05 0.00273 -2.97896E-05 0.02858 -6.25533E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.34217E-04 0.10576  2.50996E-06 0.33792 -6.65850E-06 0.19015 -3.61628E-03 0.00511 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71094E-04 0.03406 -2.63492E-05 0.08898 -2.16889E-05 0.03914 -5.92952E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.33652E-04 0.04308  2.61186E-05 0.04557  1.19811E-05 0.11657 -8.71735E-04 0.01492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22923E-01 0.00095  4.25795E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23521E-01 0.00133  4.25787E-01 0.00288 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22560E-01 0.00095  4.29153E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22692E-01 0.00146  4.22523E-01 0.00302 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03224E+00 0.00095  7.82852E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03033E+00 0.00133  7.82884E-01 0.00287 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03340E+00 0.00095  7.76736E-01 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03298E+00 0.00146  7.88934E-01 0.00303 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98398E-03 0.02394  1.56897E-04 0.15519  9.73239E-04 0.05679  7.36903E-04 0.06307  2.17756E-03 0.03914  7.48276E-04 0.07798  1.91104E-04 0.13217 ];
LAMBDA                    (idx, [1:  14]) = [  6.69104E-01 0.05747  1.25373E-02 0.00202  3.12902E-02 0.00172  1.09188E-01 0.00111  3.17669E-01 0.00059  1.31237E+00 0.00742  8.46412E+00 0.01940 ];

