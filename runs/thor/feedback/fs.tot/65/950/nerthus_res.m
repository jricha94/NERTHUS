
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:03:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:08:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639512219169 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00401E+00  1.00551E+00  1.00421E+00  9.95538E-01  1.00631E+00  9.94074E-01  9.95906E-01  1.00278E+00  9.96325E-01  1.00106E+00  9.94443E-01  1.00250E+00  1.00629E+00  1.00451E+00  9.93668E-01  1.00317E+00  1.00150E+00  9.94861E-01  9.97321E-01  1.00294E+00  1.00046E+00  9.95316E-01  9.98304E-01  9.98821E-01  9.93484E-01  1.00438E+00  9.97517E-01  1.00651E+00  9.99030E-01  1.00691E+00  9.97075E-01  1.00182E+00  9.97112E-01  1.00413E+00  9.95697E-01  9.94025E-01  9.94824E-01  9.93816E-01  1.00363E+00  9.97714E-01  9.99903E-01  1.00695E+00  1.00276E+00  1.00449E+00  1.00518E+00  9.98194E-01  9.97259E-01  1.00005E+00  9.96140E-01  1.00158E+00  9.95513E-01  1.00062E+00  9.95402E-01  9.94923E-01  1.00273E+00  9.97751E-01  1.00171E+00  1.00344E+00  9.95734E-01  1.00710E+00  1.00651E+00  1.00241E+00  9.99313E-01  9.96841E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62424E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37576E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81781E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85231E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63613E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63600E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74733E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20586E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71668E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10782E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69383E-01  7.69383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08000E-02  1.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32762E+00  4.32762E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10738E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.18678 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22889E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21865E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42357E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62910E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61191E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29791E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32135E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80400E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41254E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17366E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08302E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03289E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06228E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79144E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21198E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94383E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30131E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67864E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19238E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47004E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66446E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52471E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62880E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42326E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91321E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08870E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07385E+26  3.60384E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90908E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.76777E+16 0.01955  1.61105E-03 0.01956 ];
U233_FISS                 (idx, [1:   4]) = [  3.54854E+14 0.15666  2.05965E-05 0.15666 ];
U235_FISS                 (idx, [1:   4]) = [  1.71244E+19 0.00067  9.96624E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48601E+16 0.02009  1.44664E-03 0.02004 ];
PU239_FISS                (idx, [1:   4]) = [  4.60686E+15 0.04872  2.68057E-04 0.04870 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00381E+19 0.00123  4.16066E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  8.39336E+13 0.34730  3.47601E-06 0.34729 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68240E+18 0.00161  1.52640E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28434E+18 0.00188  1.77574E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33447E+15 0.06119  9.69467E-05 0.06137 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02712E+15 0.06220  1.25535E-04 0.06228 ];
SM149_CAPT                (idx, [1:   4]) = [  5.89370E+15 0.04061  2.44165E-04 0.04057 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000168 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47124E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000168 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307695 2.31010E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643597 1.64533E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48876 4.90377E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000168 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03741E-02 6.9E-09  4.03741E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.2E-07  4.18930E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41392E+19 0.00052  2.09873E+19 0.00051  3.15193E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13268E+19 0.00030  3.81748E+19 0.00028  3.15193E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17739E+19 0.00062  4.17739E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68779E+22 0.00055  1.54908E+21 0.00046  1.53288E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12179E+17 0.00665 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18389E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81630E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.37960E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39536E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37960E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39536E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50273E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99369E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70703E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88080E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01503E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00259E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00264E+00 0.00066  9.95961E-01 0.00063  6.62805E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00243E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00243E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01486E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84736E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89750E-07 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89659E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24473E-02 0.01220 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23340E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57440E-03 0.00629  2.11538E-04 0.03385  1.09673E-03 0.01364  1.07558E-03 0.01538  3.01295E-03 0.00973  8.68876E-04 0.01654  3.08727E-04 0.02740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51951E-01 0.01438  1.23027E-02 0.00875  3.18223E-02 7.0E-05  1.09465E-01 0.00014  3.17114E-01 4.6E-05  1.35272E+00 0.00017  8.60222E+00 0.00151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55108E-03 0.00974  2.11243E-04 0.05297  1.09632E-03 0.02335  1.05651E-03 0.02473  3.00138E-03 0.01315  8.80759E-04 0.02959  3.04874E-04 0.04820 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44738E-01 0.02401  1.24902E-02 1.8E-05  3.18206E-02 0.00010  1.09469E-01 0.00021  3.17101E-01 6.7E-05  1.35270E+00 0.00029  8.58735E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61687E-04 0.00151  4.61695E-04 0.00150  4.59117E-04 0.01679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62856E-04 0.00130  4.62865E-04 0.00129  4.60274E-04 0.01676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62711E-03 0.00930  2.05030E-04 0.05552  1.10261E-03 0.02331  1.08300E-03 0.02488  3.01277E-03 0.01457  9.08249E-04 0.02719  3.15446E-04 0.04385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64617E-01 0.02291  1.24901E-02 2.9E-05  3.18197E-02 0.00015  1.09464E-01 0.00022  3.17127E-01 7.5E-05  1.35292E+00 0.00026  8.60504E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25241E-04 0.00315  4.25233E-04 0.00316  4.39167E-04 0.04237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26359E-04 0.00321  4.26352E-04 0.00321  4.40271E-04 0.04238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91212E-03 0.03093  2.00172E-04 0.16688  1.10227E-03 0.07793  1.13928E-03 0.07842  3.13733E-03 0.04471  9.28742E-04 0.09007  4.04320E-04 0.12820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.66988E-01 0.07393  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09513E-01 0.00075  3.17133E-01 0.00022  1.35318E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91250E-03 0.03003  2.02440E-04 0.16151  1.13023E-03 0.07644  1.14058E-03 0.07324  3.10757E-03 0.04379  9.10880E-04 0.08454  4.20796E-04 0.12456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.79278E-01 0.07319  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09500E-01 0.00072  3.17156E-01 0.00026  1.35315E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63024E+01 0.03111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44546E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45680E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75998E-03 0.00638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52083E+01 0.00643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76495E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07096E-05 0.00019  3.07092E-05 0.00019  3.07714E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59783E-04 0.00083  5.59867E-04 0.00082  5.46179E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65177E-01 0.00036  6.65200E-01 0.00038  6.66262E-01 0.00912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07919E+01 0.01409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63004E+02 0.00044  1.88478E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76069E+05 0.00319  8.56778E+05 0.00172  1.92588E+06 0.00103  3.67590E+06 0.00062  4.05290E+06 0.00048  3.89730E+06 0.00020  3.48138E+06 0.00035  3.15326E+06 0.00022  3.21465E+06 0.00020  3.13542E+06 0.00024  3.14574E+06 0.00025  3.10035E+06 0.00016  3.15528E+06 0.00017  3.09689E+06 0.00024  3.08931E+06 0.00028  2.62335E+06 0.00030  2.19483E+06 0.00026  2.71690E+06 0.00031  2.71771E+06 0.00033  5.35720E+06 0.00019  5.19019E+06 0.00030  3.75104E+06 0.00025  2.39819E+06 0.00034  2.87042E+06 0.00027  2.63694E+06 0.00033  2.25074E+06 0.00032  4.07328E+06 0.00036  8.75712E+05 0.00066  1.10115E+06 0.00053  9.94762E+05 0.00053  5.85318E+05 0.00066  1.02306E+06 0.00070  7.06022E+05 0.00079  6.17458E+05 0.00128  1.21329E+05 0.00179  1.20519E+05 0.00196  1.24045E+05 0.00127  1.28034E+05 0.00132  1.26954E+05 0.00056  1.25817E+05 0.00130  1.29787E+05 0.00187  1.22803E+05 0.00147  2.34063E+05 0.00134  3.81038E+05 0.00081  5.02810E+05 0.00069  1.50798E+06 0.00046  2.12529E+06 0.00091  3.24128E+06 0.00078  2.65837E+06 0.00064  2.12032E+06 0.00106  1.69785E+06 0.00111  1.97207E+06 0.00129  3.51299E+06 0.00102  4.35467E+06 0.00110  7.30266E+06 0.00111  9.17262E+06 0.00109  1.07833E+07 0.00123  5.70175E+06 0.00133  3.63717E+06 0.00125  2.40950E+06 0.00130  2.04519E+06 0.00134  1.95526E+06 0.00173  1.48097E+06 0.00116  9.91450E+05 0.00156  8.21419E+05 0.00251  7.62427E+05 0.00265  6.25013E+05 0.00240  4.23950E+05 0.00280  2.72400E+05 0.00149  8.09213E+04 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01529E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55229E+21 0.00052  7.32600E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 3.1E-05  4.31369E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23626E-03 0.00086  1.68316E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.42832E-03 0.00081  3.77905E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.92056E-04 0.00091  2.09589E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  4.69066E-04 0.00090  5.10728E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 6.7E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03317E-07 0.00016  2.11510E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 3.2E-05  4.27591E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44214E-02 0.00052  1.13513E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57385E-03 0.00490 -6.63930E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75187E-04 0.01655 -5.49512E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05872E-04 0.02260 -6.23657E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30358E-04 0.05496 -3.58779E-03 0.00216 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37876E-04 0.01157 -5.89695E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61687E-04 0.02507 -8.23432E-04 0.00499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 3.1E-05  4.27591E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44226E-02 0.00052  1.13513E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57407E-03 0.00490 -6.63930E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75215E-04 0.01657 -5.49512E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05833E-04 0.02263 -6.23657E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30356E-04 0.05500 -3.58779E-03 0.00216 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37886E-04 0.01155 -5.89695E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61676E-04 0.02508 -8.23432E-04 0.00499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 0.00010  4.18312E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00010  7.96854E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42343E-03 0.00083  3.77905E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63219E-03 0.00024  5.48157E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 3.1E-05  4.20499E-03 0.00045  1.70336E-03 0.00115  4.25888E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54061E-02 0.00046 -9.84644E-04 0.00156 -1.78013E-04 0.00453  1.15294E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.74151E-03 0.00440 -1.67661E-04 0.00547 -1.25540E-04 0.00358 -6.51376E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.17062E-04 0.01493 -4.18744E-05 0.01488 -4.40926E-05 0.01512 -5.45103E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.65786E-04 0.02562 -4.00862E-05 0.01030 -2.80189E-05 0.00965 -6.20855E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.31338E-04 0.05483 -9.80099E-07 0.57612 -5.00353E-06 0.07564 -3.58279E-03 0.00213 ];
INF_S6                    (idx, [1:   8]) = [ -4.11344E-04 0.01245 -2.65316E-05 0.03126 -2.04932E-05 0.02201 -5.87646E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.34687E-04 0.03000  2.70001E-05 0.01753  1.01711E-05 0.03352 -8.33603E-04 0.00491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 3.1E-05  4.20499E-03 0.00045  1.70336E-03 0.00115  4.25888E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54072E-02 0.00046 -9.84644E-04 0.00156 -1.78013E-04 0.00453  1.15294E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.74173E-03 0.00440 -1.67661E-04 0.00547 -1.25540E-04 0.00358 -6.51376E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.17090E-04 0.01494 -4.18744E-05 0.01488 -4.40926E-05 0.01512 -5.45103E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65747E-04 0.02566 -4.00862E-05 0.01030 -2.80189E-05 0.00965 -6.20855E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.31336E-04 0.05487 -9.80099E-07 0.57612 -5.00353E-06 0.07564 -3.58279E-03 0.00213 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11354E-04 0.01243 -2.65316E-05 0.03126 -2.04932E-05 0.02201 -5.87646E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.34676E-04 0.03001  2.70001E-05 0.01753  1.01711E-05 0.03352 -8.33603E-04 0.00491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21781E-01 0.00036  4.21252E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21538E-01 0.00077  4.24004E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22014E-01 0.00098  4.23492E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21797E-01 0.00079  4.16369E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03590E+00 0.00035  7.91299E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03669E+00 0.00077  7.86178E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03516E+00 0.00097  7.87121E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03586E+00 0.00079  8.00598E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55108E-03 0.00974  2.11243E-04 0.05297  1.09632E-03 0.02335  1.05651E-03 0.02473  3.00138E-03 0.01315  8.80759E-04 0.02959  3.04874E-04 0.04820 ];
LAMBDA                    (idx, [1:  14]) = [  7.44738E-01 0.02401  1.24902E-02 1.8E-05  3.18206E-02 0.00010  1.09469E-01 0.00021  3.17101E-01 6.7E-05  1.35270E+00 0.00029  8.58735E+00 0.00261 ];

