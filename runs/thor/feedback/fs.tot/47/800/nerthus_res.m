
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 05:13:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 05:55:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639736034908 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00971E+00  1.01456E+00  1.00079E+00  1.00891E+00  1.01144E+00  1.01085E+00  1.00249E+00  1.01005E+00  1.01048E+00  1.00981E+00  9.93573E-01  9.95055E-01  1.01170E+00  1.00791E+00  1.01240E+00  1.00690E+00  9.94036E-01  9.91406E-01  9.95953E-01  9.90969E-01  9.95547E-01  9.96549E-01  9.90534E-01  9.83513E-01  9.90760E-01  9.92138E-01  9.93032E-01  9.85940E-01  9.90654E-01  1.01117E+00  9.91358E-01  9.89823E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63072E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36928E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91466E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81768E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84059E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63890E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63878E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75038E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21210E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00047E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00047E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27418E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12387E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08360E+00  1.08360E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01452E+01  4.01452E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12381E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16744E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66720E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12705E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30853E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60905E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01542E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33919E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89429E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18966E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41733E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58063E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68355E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77092E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07981E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29364E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55444E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49182E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64904E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74139E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00698E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55825E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30750E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62383E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31675E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25258E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17758E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16517E+26  3.59751E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75290E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.71922E+16 0.00982  1.58119E-03 0.00973 ];
U235_FISS                 (idx, [1:   4]) = [  1.71416E+19 0.00040  9.96912E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53366E+16 0.00967  1.47337E-03 0.00963 ];
PU239_FISS                (idx, [1:   4]) = [  3.87590E+13 0.24896  2.24965E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84413E+18 0.00057  4.14180E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68718E+18 0.00080  1.55135E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16420E+18 0.00087  1.75203E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55111E+13 0.40311  6.52879E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04322E+15 0.04958  4.38796E-05 0.04954 ];
SM149_CAPT                (idx, [1:   4]) = [  4.38535E+13 0.23259  1.84410E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000933 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77555E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000933 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9171587 9.18099E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6635266 6.64202E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194080 1.94746E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000933 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91005E-02 5.3E-09  3.91005E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37744E+19 0.00026  2.06455E+19 0.00026  3.12889E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09620E+19 0.00015  3.78332E+19 0.00014  3.12889E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14206E+19 0.00032  4.14206E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67646E+22 0.00029  1.53990E+21 0.00025  1.52247E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04169E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14662E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77014E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42453E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39291E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42453E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39291E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50394E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00328E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75768E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88169E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02426E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01179E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01190E+00 0.00031  1.00520E+00 0.00030  6.59392E-03 0.00509 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02384E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84832E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87891E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87742E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24223E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22203E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48030E-03 0.00320  2.06722E-04 0.01769  1.07000E-03 0.00674  1.03577E-03 0.00688  2.98173E-03 0.00474  8.77401E-04 0.00806  3.08677E-04 0.01329 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62368E-01 0.00673  1.24901E-02 8.7E-06  3.18261E-02 3.1E-05  1.09458E-01 6.6E-05  3.17099E-01 2.1E-05  1.35300E+00 6.2E-05  8.61016E+00 0.00071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53980E-03 0.00517  2.04827E-04 0.02744  1.09147E-03 0.01147  1.04511E-03 0.01053  3.00417E-03 0.00708  8.73250E-04 0.01328  3.20966E-04 0.02188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71256E-01 0.01104  1.24903E-02 8.6E-06  3.18272E-02 4.7E-05  1.09448E-01 8.3E-05  3.17100E-01 3.0E-05  1.35274E+00 0.00012  8.60675E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56045E-04 0.00073  4.56107E-04 0.00074  4.46336E-04 0.00799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61464E-04 0.00069  4.61527E-04 0.00069  4.51629E-04 0.00797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53329E-03 0.00526  2.11721E-04 0.02692  1.08427E-03 0.01251  1.03255E-03 0.01030  3.01164E-03 0.00730  8.80823E-04 0.01327  3.12272E-04 0.02006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63432E-01 0.01032  1.24904E-02 9.0E-06  3.18262E-02 3.8E-05  1.09461E-01 0.00010  3.17106E-01 3.5E-05  1.35299E+00 0.00010  8.61213E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20028E-04 0.00161  4.20010E-04 0.00160  4.21946E-04 0.02247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25016E-04 0.00156  4.24999E-04 0.00156  4.26935E-04 0.02246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63034E-03 0.01572  1.91302E-04 0.08491  1.11192E-03 0.03593  1.09242E-03 0.03894  2.99305E-03 0.02283  9.59317E-04 0.04398  2.82333E-04 0.07781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34078E-01 0.03748  1.24902E-02 2.8E-05  3.18313E-02 0.00011  1.09407E-01 0.00017  3.17128E-01 0.00012  1.35279E+00 0.00034  8.60243E+00 0.00386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61149E-03 0.01556  1.94582E-04 0.08467  1.12536E-03 0.03542  1.07157E-03 0.03857  2.99078E-03 0.02225  9.48958E-04 0.04354  2.80232E-04 0.07338 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32930E-01 0.03612  1.24902E-02 2.6E-05  3.18301E-02 9.1E-05  1.09408E-01 0.00016  3.17125E-01 0.00012  1.35254E+00 0.00041  8.60186E+00 0.00386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58001E+01 0.01588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38582E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43791E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60365E-03 0.00282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50579E+01 0.00290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77941E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 9.7E-05  3.07129E-05 9.7E-05  3.06728E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57351E-04 0.00049  5.57429E-04 0.00049  5.45267E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70125E-01 0.00018  6.70091E-01 0.00018  6.76762E-01 0.00521 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07380E+01 0.00731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63279E+02 0.00026  1.88031E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04506E+05 0.00177  3.43299E+06 0.00116  7.70280E+06 0.00050  1.47154E+07 0.00035  1.62259E+07 0.00026  1.55988E+07 0.00021  1.39347E+07 0.00017  1.26128E+07 0.00012  1.28595E+07 0.00011  1.25421E+07 1.0E-04  1.25859E+07 0.00015  1.24073E+07 9.4E-05  1.26224E+07 0.00013  1.23904E+07 6.8E-05  1.23555E+07 0.00011  1.04935E+07 0.00016  8.78083E+06 7.6E-05  1.08669E+07 0.00014  1.08699E+07 0.00018  2.14390E+07 0.00013  2.07746E+07 0.00010  1.50262E+07 0.00013  9.61682E+06 0.00012  1.15263E+07 0.00016  1.06165E+07 0.00014  9.05853E+06 0.00023  1.64046E+07 0.00017  3.53056E+06 0.00032  4.43586E+06 0.00027  4.00676E+06 0.00035  2.35970E+06 0.00039  4.12032E+06 0.00029  2.84318E+06 0.00024  2.48840E+06 0.00039  4.88402E+05 0.00081  4.84563E+05 0.00064  4.99082E+05 0.00072  5.14241E+05 0.00085  5.10374E+05 0.00075  5.05270E+05 0.00065  5.22552E+05 0.00081  4.94857E+05 0.00071  9.41953E+05 0.00062  1.53139E+06 0.00060  2.02284E+06 0.00047  6.04070E+06 0.00039  8.48210E+06 0.00046  1.29079E+07 0.00068  1.06020E+07 0.00064  8.45479E+06 0.00072  6.77202E+06 0.00067  7.87092E+06 0.00062  1.40131E+07 0.00073  1.73833E+07 0.00065  2.92005E+07 0.00069  3.67553E+07 0.00084  4.32997E+07 0.00081  2.29253E+07 0.00097  1.46410E+07 0.00095  9.69136E+06 0.00097  8.23849E+06 0.00096  7.87869E+06 0.00103  5.96309E+06 0.00105  3.98887E+06 0.00105  3.30866E+06 0.00094  3.07128E+06 0.00065  2.51512E+06 0.00098  1.69905E+06 0.00123  1.09329E+06 0.00191  3.26839E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02401E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48806E+21 0.00028  7.27663E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.8E-05  4.31340E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21052E-03 0.00054  1.68884E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.40323E-03 0.00048  3.79966E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92704E-04 0.00033  2.11082E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.70636E-04 0.00032  5.14343E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03665E-07 0.00012  2.11794E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 1.8E-05  4.27541E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44370E-02 0.00024  1.13366E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56144E-03 0.00246 -6.63915E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76486E-04 0.01021 -5.50548E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05523E-04 0.01265 -6.24058E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30391E-04 0.02374 -3.58844E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28860E-04 0.00416 -5.88648E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62885E-04 0.01333 -8.26014E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 1.8E-05  4.27541E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44381E-02 0.00024  1.13366E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56165E-03 0.00246 -6.63915E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76533E-04 0.01022 -5.50548E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05525E-04 0.01266 -6.24058E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30396E-04 0.02371 -3.58844E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28853E-04 0.00417 -5.88648E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62888E-04 0.01335 -8.26014E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 4.4E-05  4.18299E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 4.4E-05  7.96878E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39838E-03 0.00050  3.79966E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60799E-03 0.00017  5.47967E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.7E-05  4.20479E-03 0.00022  1.68089E-03 0.00085  4.25860E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54240E-02 0.00022 -9.87042E-04 0.00032 -1.74376E-04 0.00213  1.15109E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.72716E-03 0.00227 -1.65721E-04 0.00226 -1.24666E-04 0.00297 -6.51449E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.19473E-04 0.00927 -4.29867E-05 0.01038 -4.39653E-05 0.00512 -5.46152E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.66078E-04 0.01436 -3.94455E-05 0.01047 -2.74654E-05 0.00838 -6.21311E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.30681E-04 0.02351 -2.89687E-07 0.88932 -4.92300E-06 0.03951 -3.58352E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.01537E-04 0.00455 -2.73228E-05 0.00931 -1.96653E-05 0.00566 -5.86681E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.35287E-04 0.01660  2.75977E-05 0.00810  9.95666E-06 0.01867 -8.35971E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.7E-05  4.20479E-03 0.00022  1.68089E-03 0.00085  4.25860E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54252E-02 0.00022 -9.87042E-04 0.00032 -1.74376E-04 0.00213  1.15109E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.72737E-03 0.00227 -1.65721E-04 0.00226 -1.24666E-04 0.00297 -6.51449E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.19520E-04 0.00928 -4.29867E-05 0.01038 -4.39653E-05 0.00512 -5.46152E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66080E-04 0.01437 -3.94455E-05 0.01047 -2.74654E-05 0.00838 -6.21311E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.30686E-04 0.02348 -2.89687E-07 0.88932 -4.92300E-06 0.03951 -3.58352E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01530E-04 0.00456 -2.73228E-05 0.00931 -1.96653E-05 0.00566 -5.86681E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.35290E-04 0.01662  2.75977E-05 0.00810  9.95666E-06 0.01867 -8.35971E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21634E-01 0.00024  4.21600E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21579E-01 0.00031  4.23572E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21847E-01 0.00041  4.23453E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21476E-01 0.00040  4.17833E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00024  7.90641E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00031  7.86965E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03569E+00 0.00041  7.87183E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03688E+00 0.00040  7.97774E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53980E-03 0.00517  2.04827E-04 0.02744  1.09147E-03 0.01147  1.04511E-03 0.01053  3.00417E-03 0.00708  8.73250E-04 0.01328  3.20966E-04 0.02188 ];
LAMBDA                    (idx, [1:  14]) = [  7.71256E-01 0.01104  1.24903E-02 8.6E-06  3.18272E-02 4.7E-05  1.09448E-01 8.3E-05  3.17100E-01 3.0E-05  1.35274E+00 0.00012  8.60675E+00 0.00113 ];

