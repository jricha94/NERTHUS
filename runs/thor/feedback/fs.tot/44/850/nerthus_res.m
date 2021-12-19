
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 02:19:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 02:48:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639725560734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99579E-01  1.00256E+00  9.99871E-01  9.99793E-01  9.98568E-01  9.99432E-01  1.00104E+00  9.99988E-01  9.98224E-01  9.97908E-01  1.00120E+00  9.98803E-01  9.98296E-01  9.99845E-01  1.00197E+00  1.00158E+00  9.98802E-01  9.99247E-01  1.00115E+00  9.99581E-01  1.00128E+00  9.96562E-01  9.99753E-01  1.00116E+00  1.00049E+00  1.00187E+00  1.00277E+00  9.97784E-01  9.99632E-01  1.00212E+00  1.00046E+00  9.98689E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62967E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37033E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91537E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81796E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84313E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63810E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63798E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74933E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21075E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00018E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00018E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94097E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92714E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24917E-01  8.24917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63333E-03  6.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84398E+01  2.84398E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92702E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54507 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13810E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55491E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11976E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30607E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60738E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01346E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32498E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88920E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18738E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41545E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57764E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67690E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76595E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07869E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29127E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54972E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49027E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64629E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73331E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00537E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55662E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30253E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62212E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31319E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24461E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.18963E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12553E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.07907E+26  3.59378E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80759E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.73401E+16 0.00973  1.59123E-03 0.00971 ];
U235_FISS                 (idx, [1:   4]) = [  1.71281E+19 0.00036  9.96925E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49586E+16 0.01052  1.45267E-03 0.01051 ];
PU239_FISS                (idx, [1:   4]) = [  4.15112E+13 0.24040  2.41276E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90816E+18 0.00055  4.14976E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68837E+18 0.00078  1.54479E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20613E+18 0.00082  1.76161E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  3.36643E+13 0.26887  1.40898E-06 0.26886 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05301E+15 0.04728  4.41041E-05 0.04733 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97326E+13 0.21545  2.50247E-06 0.21527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000351 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76130E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000351 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9191957 9.20158E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6614253 6.62128E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194141 1.94749E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000351 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14925E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95803E-02 0.0E+00  3.95803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38781E+19 0.00027  2.07384E+19 0.00025  3.13961E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10657E+19 0.00015  3.79261E+19 0.00014  3.13961E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15170E+19 0.00028  4.15170E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67949E+22 0.00026  1.54162E+21 0.00023  1.52533E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05350E+17 0.00330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15711E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78260E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.40727E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39146E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40727E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39146E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00106E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74129E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11950E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88169E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02105E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00863E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00862E+00 0.00031  1.00201E+00 0.00030  6.61547E-03 0.00485 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00903E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02126E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84800E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84813E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88489E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88234E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23214E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22307E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47804E-03 0.00325  2.02383E-04 0.01674  1.07179E-03 0.00748  1.05268E-03 0.00768  2.98022E-03 0.00442  8.62868E-04 0.00876  3.08098E-04 0.01401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58201E-01 0.00742  1.24902E-02 7.3E-06  3.18268E-02 3.2E-05  1.09455E-01 6.4E-05  3.17114E-01 2.2E-05  1.35274E+00 7.5E-05  8.58612E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58638E-03 0.00507  2.03791E-04 0.02783  1.07968E-03 0.01183  1.05153E-03 0.01249  3.06096E-03 0.00692  8.79510E-04 0.01396  3.10911E-04 0.02438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57880E-01 0.01305  1.24902E-02 1.3E-05  3.18270E-02 4.7E-05  1.09454E-01 0.00010  3.17103E-01 3.4E-05  1.35283E+00 0.00011  8.60214E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57819E-04 0.00072  4.57851E-04 0.00073  4.52721E-04 0.00771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61758E-04 0.00063  4.61790E-04 0.00063  4.56620E-04 0.00770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54861E-03 0.00491  2.07695E-04 0.02608  1.06739E-03 0.01183  1.05739E-03 0.01211  3.03071E-03 0.00750  8.68804E-04 0.01323  3.16622E-04 0.02242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65636E-01 0.01152  1.24903E-02 1.1E-05  3.18272E-02 4.8E-05  1.09456E-01 0.00010  3.17107E-01 3.6E-05  1.35290E+00 0.00011  8.60637E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20688E-04 0.00159  4.20742E-04 0.00159  4.15108E-04 0.01983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24310E-04 0.00157  4.24365E-04 0.00157  4.18661E-04 0.01982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47359E-03 0.01597  1.94069E-04 0.09254  1.04481E-03 0.04048  1.05079E-03 0.04043  2.97426E-03 0.02458  8.70866E-04 0.04394  3.38801E-04 0.07150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92656E-01 0.03826  1.24901E-02 4.1E-05  3.18286E-02 0.00012  1.09501E-01 0.00049  3.17166E-01 0.00017  1.35218E+00 0.00070  8.59186E+00 0.00401 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47969E-03 0.01554  1.96195E-04 0.09175  1.04852E-03 0.03935  1.04979E-03 0.04000  2.97818E-03 0.02366  8.67583E-04 0.04366  3.39414E-04 0.06994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97840E-01 0.03865  1.24900E-02 4.2E-05  3.18293E-02 0.00012  1.09483E-01 0.00041  3.17155E-01 0.00016  1.35224E+00 0.00066  8.59952E+00 0.00352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53790E+01 0.01578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39977E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43763E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56772E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49283E+01 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77575E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07100E-05 9.1E-05  3.07102E-05 9.2E-05  3.06772E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58195E-04 0.00044  5.58268E-04 0.00045  5.46718E-04 0.00545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68527E-01 0.00018  6.68509E-01 0.00019  6.72785E-01 0.00500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07076E+01 0.00772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63199E+02 0.00023  1.88104E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05009E+05 0.00135  3.43365E+06 0.00070  7.70041E+06 0.00038  1.47078E+07 0.00031  1.62198E+07 0.00021  1.55955E+07 0.00019  1.39333E+07 0.00013  1.26115E+07 0.00016  1.28595E+07 0.00014  1.25450E+07 0.00011  1.25858E+07 8.1E-05  1.24038E+07 0.00010  1.26187E+07 0.00013  1.23927E+07 0.00011  1.23518E+07 0.00016  1.04946E+07 6.8E-05  8.77894E+06 0.00012  1.08680E+07 0.00013  1.08668E+07 0.00015  2.14359E+07 7.1E-05  2.07702E+07 0.00011  1.50163E+07 0.00011  9.60591E+06 0.00012  1.15098E+07 0.00017  1.05943E+07 0.00019  9.04265E+06 0.00019  1.63664E+07 0.00011  3.52086E+06 0.00029  4.42660E+06 0.00030  3.99652E+06 0.00043  2.35254E+06 0.00043  4.11305E+06 0.00038  2.83792E+06 0.00041  2.48250E+06 0.00028  4.86707E+05 0.00081  4.83175E+05 0.00049  4.97520E+05 0.00073  5.12519E+05 0.00057  5.09617E+05 0.00071  5.04687E+05 0.00058  5.21322E+05 0.00076  4.93480E+05 0.00071  9.40054E+05 0.00079  1.52974E+06 0.00076  2.02062E+06 0.00055  6.03412E+06 0.00035  8.48922E+06 0.00035  1.29328E+07 0.00051  1.06217E+07 0.00053  8.46196E+06 0.00054  6.77781E+06 0.00051  7.88003E+06 0.00059  1.40254E+07 0.00070  1.73961E+07 0.00061  2.92010E+07 0.00065  3.67456E+07 0.00063  4.32494E+07 0.00068  2.28984E+07 0.00069  1.46145E+07 0.00085  9.67264E+06 0.00082  8.22245E+06 0.00075  7.86376E+06 0.00082  5.95123E+06 0.00092  3.98134E+06 0.00088  3.30339E+06 0.00074  3.06237E+06 0.00099  2.51162E+06 0.00108  1.69447E+06 0.00105  1.09266E+06 0.00118  3.25656E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02135E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50423E+21 0.00042  7.29080E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.6E-05  4.31351E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21827E-03 0.00030  1.68698E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.41073E-03 0.00028  3.79358E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92461E-04 0.00035  2.10660E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.70043E-04 0.00035  5.13315E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03548E-07 0.00014  2.11697E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 1.7E-05  4.27558E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44245E-02 0.00032  1.13406E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55798E-03 0.00197 -6.63575E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85557E-04 0.00693 -5.50146E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11749E-04 0.01354 -6.23876E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30962E-04 0.02142 -3.58754E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32491E-04 0.00422 -5.88779E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70002E-04 0.01481 -8.33865E-04 0.00293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 1.7E-05  4.27558E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44256E-02 0.00032  1.13406E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55819E-03 0.00198 -6.63575E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85604E-04 0.00694 -5.50146E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11748E-04 0.01354 -6.23876E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30966E-04 0.02145 -3.58754E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32482E-04 0.00422 -5.88779E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69980E-04 0.01482 -8.33865E-04 0.00293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 6.2E-05  4.18305E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 6.2E-05  7.96866E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40593E-03 0.00028  3.79358E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61609E-03 0.00013  5.48030E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.5E-05  4.20506E-03 0.00023  1.68768E-03 0.00076  4.25871E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54103E-02 0.00030 -9.85807E-04 0.00053 -1.76428E-04 0.00272  1.15170E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72408E-03 0.00184 -1.66098E-04 0.00212 -1.24875E-04 0.00306 -6.51088E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.28911E-04 0.00633 -4.33533E-05 0.00808 -4.38508E-05 0.00621 -5.45761E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.72792E-04 0.01495 -3.89572E-05 0.00823 -2.75107E-05 0.00934 -6.21125E-03 0.00035 ];
INF_S5                    (idx, [1:   8]) = [  1.31582E-04 0.02190 -6.20464E-07 0.49717 -5.15915E-06 0.03979 -3.58238E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.04717E-04 0.00431 -2.77745E-05 0.00602 -1.95822E-05 0.01055 -5.86821E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.42231E-04 0.01840  2.77705E-05 0.00962  1.02243E-05 0.02229 -8.44089E-04 0.00299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.5E-05  4.20506E-03 0.00023  1.68768E-03 0.00076  4.25871E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54114E-02 0.00030 -9.85807E-04 0.00053 -1.76428E-04 0.00272  1.15170E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72428E-03 0.00184 -1.66098E-04 0.00212 -1.24875E-04 0.00306 -6.51088E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.28957E-04 0.00634 -4.33533E-05 0.00808 -4.38508E-05 0.00621 -5.45761E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72791E-04 0.01494 -3.89572E-05 0.00823 -2.75107E-05 0.00934 -6.21125E-03 0.00035 ];
INF_SP5                   (idx, [1:   8]) = [  1.31587E-04 0.02192 -6.20464E-07 0.49717 -5.15915E-06 0.03979 -3.58238E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04708E-04 0.00431 -2.77745E-05 0.00602 -1.95822E-05 0.01055 -5.86821E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.42210E-04 0.01842  2.77705E-05 0.00962  1.02243E-05 0.02229 -8.44089E-04 0.00299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21650E-01 0.00020  4.21577E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21546E-01 0.00045  4.23386E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21824E-01 0.00017  4.23591E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21582E-01 0.00037  4.17813E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00020  7.90684E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03666E+00 0.00045  7.87313E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03576E+00 0.00017  7.86926E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00037  7.97813E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58638E-03 0.00507  2.03791E-04 0.02783  1.07968E-03 0.01183  1.05153E-03 0.01249  3.06096E-03 0.00692  8.79510E-04 0.01396  3.10911E-04 0.02438 ];
LAMBDA                    (idx, [1:  14]) = [  7.57880E-01 0.01305  1.24902E-02 1.3E-05  3.18270E-02 4.7E-05  1.09454E-01 0.00010  3.17103E-01 3.4E-05  1.35283E+00 0.00011  8.60214E+00 0.00115 ];

