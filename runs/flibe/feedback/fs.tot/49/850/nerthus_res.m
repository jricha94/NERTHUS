
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/49/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:15:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:19:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093323283 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96959E-01  1.00420E+00  9.97781E-01  9.86298E-01  1.00261E+00  1.00029E+00  1.01162E+00  1.00024E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79446E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20554E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91774E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96819E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96557E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49611E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62396E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40739E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40721E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71259E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.77316E+01 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73516E+01 ;
RUNNING_TIME              (idx, 1)        =  3.99058E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.71650E-01  6.71650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60833E-02  1.60833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30283E+00  3.30283E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99057E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98486E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30029E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49665E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97044E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31892E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53952E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99167E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81956E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55083E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65751E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10773E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27501E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65128E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23159E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19945E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40073E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.94812E-02  1.19357E+25  3.92924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52236E-01 0.00290 ];
U235_FISS                 (idx, [1:   4]) = [  9.81062E+18 0.00211  5.78407E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.77112E+17 0.01895  1.04400E-02 0.01875 ];
PU239_FISS                (idx, [1:   4]) = [  5.96950E+18 0.00277  3.51951E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  3.09087E+15 0.13966  1.81533E-04 0.13976 ];
PU241_FISS                (idx, [1:   4]) = [  9.94161E+17 0.00838  5.86036E-02 0.00802 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26780E+18 0.00459  8.61394E-02 0.00484 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24991E+19 0.00289  4.74620E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61130E+18 0.00388  1.37148E-01 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46085E+18 0.00536  9.34343E-02 0.00456 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72670E+17 0.01164  1.41558E-02 0.01178 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64383E+15 0.15286  1.00363E-04 0.15324 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30100E+17 0.01394  8.73673E-03 0.01366 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800137 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45342E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800137 8.01453E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477913 4.78691E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307888 3.08360E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14336 1.44023E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800137 8.01453E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44893E+19 2.6E-05  4.44893E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69737E+19 5.4E-06  1.69737E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63479E+19 0.00133  2.34148E+19 0.00137  2.93310E+18 0.00471 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33216E+19 0.00081  4.03885E+19 0.00079  2.93310E+18 0.00471 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40073E+19 0.00138  4.40073E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54702E+22 0.00140  1.38222E+21 0.00126  1.40880E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.92098E+17 0.01442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41137E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18343E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70098E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03061E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88198E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13852E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82239E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02865E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01013E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62108E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04818E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01036E+00 0.00144  1.00536E+00 0.00139  4.76441E-03 0.02947 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01035E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01111E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01035E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02886E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80476E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80428E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90712E-07 0.00495 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91882E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33626E-02 0.01988 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40725E-02 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82681E-03 0.01426  1.36793E-04 0.09762  9.53176E-04 0.03149  8.19099E-04 0.03471  2.04723E-03 0.02335  6.57482E-04 0.04129  2.13031E-04 0.07033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88831E-01 0.03459  9.10994E-03 0.06936  3.11581E-02 0.00113  1.09426E-01 0.00091  3.17194E-01 0.00039  1.31283E+00 0.00476  7.31028E+00 0.04310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81330E-03 0.02781  1.17669E-04 0.16585  9.87195E-04 0.05753  8.23342E-04 0.06736  2.03515E-03 0.04594  6.08351E-04 0.06883  2.41593E-04 0.10460 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41609E-01 0.06189  1.25641E-02 0.00292  3.11556E-02 0.00170  1.09624E-01 0.00140  3.17089E-01 0.00057  1.31353E+00 0.00625  8.28626E+00 0.02340 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74186E-04 0.00361  3.74255E-04 0.00360  3.76904E-04 0.06021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77997E-04 0.00326  3.78067E-04 0.00325  3.80709E-04 0.06019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.71438E-03 0.02950  1.26352E-04 0.16323  9.66348E-04 0.05676  7.96039E-04 0.06601  2.07402E-03 0.04483  5.39110E-04 0.08921  2.12507E-04 0.12949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.59361E-01 0.07285  1.25928E-02 0.00462  3.10983E-02 0.00197  1.09604E-01 0.00145  3.17095E-01 0.00054  1.30127E+00 0.00994  8.14852E+00 0.03457 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34831E-04 0.00948  3.35076E-04 0.00950  2.79760E-04 0.09563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38210E-04 0.00923  3.38457E-04 0.00924  2.82683E-04 0.09561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04384E-03 0.08827  4.45709E-05 1.00000  7.84697E-04 0.21872  6.63357E-04 0.20944  2.63651E-03 0.11313  6.58523E-04 0.26212  2.56177E-04 0.41357 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81865E-01 0.21363  1.24906E-02 0.0E+00  3.09421E-02 0.00520  1.09973E-01 0.00481  3.17866E-01 0.00243  1.32746E+00 0.01731  8.33814E+00 0.06166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90517E-03 0.09460  4.72521E-05 1.00000  7.92013E-04 0.21625  6.31055E-04 0.20191  2.51076E-03 0.11403  6.87238E-04 0.25859  2.36852E-04 0.36325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70668E-01 0.19253  1.24906E-02 0.0E+00  3.09509E-02 0.00518  1.09947E-01 0.00483  3.17844E-01 0.00239  1.32746E+00 0.01731  8.33814E+00 0.06166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52762E+01 0.09097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54749E-04 0.00272 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58354E-04 0.00209 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70225E-03 0.02072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32638E+01 0.02083 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35534E-07 0.00182 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98692E-05 0.00045  2.98707E-05 0.00046  2.95487E-05 0.00742 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70734E-04 0.00292  4.70716E-04 0.00291  4.80580E-04 0.03338 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80240E-01 0.00090  5.80274E-01 0.00091  5.83946E-01 0.02879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14098E+01 0.03848 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40273E+02 0.00118  1.68267E+02 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.14238E+04 0.00755  4.28577E+05 0.00385  9.40631E+05 0.00343  1.77061E+06 0.00076  1.94768E+06 0.00014  1.90215E+06 0.00042  1.66474E+06 0.00058  1.45839E+06 0.00064  1.56713E+06 0.00074  1.52985E+06 0.00089  1.55413E+06 0.00060  1.52150E+06 0.00034  1.55665E+06 0.00040  1.52841E+06 0.00073  1.53019E+06 0.00077  1.34282E+06 0.00070  1.35034E+06 0.00063  1.34077E+06 0.00086  1.33027E+06 0.00030  2.61845E+06 0.00063  2.55471E+06 0.00059  1.85289E+06 0.00054  1.19400E+06 0.00080  1.40492E+06 0.00082  1.32944E+06 0.00070  1.12864E+06 0.00086  1.94315E+06 0.00067  4.07332E+05 0.00139  5.11550E+05 0.00128  4.62310E+05 0.00143  2.71508E+05 0.00055  4.75247E+05 0.00081  3.25450E+05 0.00157  2.81450E+05 0.00098  5.32415E+04 0.00120  5.14930E+04 0.00553  5.03570E+04 0.00082  5.03010E+04 0.00391  5.04971E+04 0.00335  5.22820E+04 0.00372  5.48549E+04 0.00237  5.23371E+04 0.00254  1.00056E+05 0.00266  1.62685E+05 0.00382  2.13926E+05 0.00304  6.27104E+05 0.00160  8.51297E+05 0.00348  1.23434E+06 0.00658  9.83879E+05 0.00616  7.66738E+05 0.00807  6.06799E+05 0.00791  7.01828E+05 0.00816  1.25265E+06 0.00823  1.55889E+06 0.00887  2.62877E+06 0.00841  3.32575E+06 0.00901  3.93297E+06 0.00850  2.09145E+06 0.00895  1.33976E+06 0.00907  8.87741E+05 0.00880  7.54936E+05 0.00982  7.23243E+05 0.00793  5.50209E+05 0.00978  3.66442E+05 0.00838  3.05767E+05 0.01094  2.84318E+05 0.00857  2.34282E+05 0.00908  1.58442E+05 0.00932  1.02677E+05 0.01231  3.08309E+04 0.01522 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02946E+00 0.00239 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82164E+21 0.00166  5.64912E+21 0.00769 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79583E-01 5.7E-05  4.34677E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60361E-03 0.00252  1.87641E-03 0.00600 ];
INF_ABS                   (idx, [1:   4]) = [  1.82041E-03 0.00236  4.50500E-03 0.00680 ];
INF_FISS                  (idx, [1:   4]) = [  2.16805E-04 0.00152  2.62860E-03 0.00740 ];
INF_NSF                   (idx, [1:   4]) = [  5.52968E-04 0.00147  6.91635E-03 0.00739 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55053E+00 6.6E-05  2.63120E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03871E+02 8.5E-06  2.04954E+02 8.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73580E-08 0.00040  2.11924E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77763E-01 5.3E-05  4.30176E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43437E-02 0.00175  1.14968E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55945E-03 0.00765 -6.77158E-03 0.00278 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05731E-04 0.04533 -5.58916E-03 0.00221 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27840E-04 0.07257 -6.38887E-03 0.00398 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62026E-04 0.08303 -3.58944E-03 0.00746 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13250E-04 0.03378 -5.98685E-03 0.00309 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46836E-04 0.09199 -8.42772E-04 0.01058 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77771E-01 5.3E-05  4.30176E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43457E-02 0.00175  1.14968E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55976E-03 0.00765 -6.77158E-03 0.00278 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05707E-04 0.04541 -5.58916E-03 0.00221 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27829E-04 0.07269 -6.38887E-03 0.00398 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61998E-04 0.08296 -3.58944E-03 0.00746 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13376E-04 0.03362 -5.98685E-03 0.00309 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46755E-04 0.09230 -8.42772E-04 0.01058 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26248E-01 0.00030  4.21534E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02172E+00 0.00030  7.90763E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81227E-03 0.00244  4.50500E-03 0.00680 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47110E-03 0.00061  6.34691E-03 0.00700 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74112E-01 5.7E-05  3.65065E-03 0.00146  1.84579E-03 0.00564  4.28330E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.52042E-02 0.00166 -8.60503E-04 0.00096 -1.82715E-04 0.01871  1.16796E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.70086E-03 0.00769 -1.41411E-04 0.01387 -1.35609E-04 0.01748 -6.63597E-03 0.00314 ];
INF_S3                    (idx, [1:   8]) = [  5.43425E-04 0.04029 -3.76932E-05 0.03522 -5.14524E-05 0.01187 -5.53771E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -1.94876E-04 0.08184 -3.29638E-05 0.03044 -3.01595E-05 0.01462 -6.35871E-03 0.00402 ];
INF_S5                    (idx, [1:   8]) = [  1.62820E-04 0.08445 -7.93726E-07 1.00000 -5.27433E-06 0.33412 -3.58416E-03 0.00726 ];
INF_S6                    (idx, [1:   8]) = [ -3.88698E-04 0.03105 -2.45519E-05 0.08855 -2.13944E-05 0.05624 -5.96546E-03 0.00322 ];
INF_S7                    (idx, [1:   8]) = [  1.23474E-04 0.11257  2.33615E-05 0.06949  1.07013E-05 0.12528 -8.53473E-04 0.01128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74120E-01 5.7E-05  3.65065E-03 0.00146  1.84579E-03 0.00564  4.28330E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.52062E-02 0.00166 -8.60503E-04 0.00096 -1.82715E-04 0.01871  1.16796E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.70117E-03 0.00770 -1.41411E-04 0.01387 -1.35609E-04 0.01748 -6.63597E-03 0.00314 ];
INF_SP3                   (idx, [1:   8]) = [  5.43400E-04 0.04037 -3.76932E-05 0.03522 -5.14524E-05 0.01187 -5.53771E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94865E-04 0.08199 -3.29638E-05 0.03044 -3.01595E-05 0.01462 -6.35871E-03 0.00402 ];
INF_SP5                   (idx, [1:   8]) = [  1.62792E-04 0.08437 -7.93726E-07 1.00000 -5.27433E-06 0.33412 -3.58416E-03 0.00726 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88824E-04 0.03089 -2.45519E-05 0.08855 -2.13944E-05 0.05624 -5.96546E-03 0.00322 ];
INF_SP7                   (idx, [1:   8]) = [  1.23393E-04 0.11291  2.33615E-05 0.06949  1.07013E-05 0.12528 -8.53473E-04 0.01128 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22756E-01 0.00101  4.26128E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23123E-01 0.00184  4.29572E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22130E-01 0.00073  4.26920E-01 0.00644 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23020E-01 0.00193  4.22017E-01 0.00327 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03278E+00 0.00101  7.82247E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03161E+00 0.00185  7.75973E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03478E+00 0.00073  7.80884E-01 0.00645 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03194E+00 0.00193  7.89883E-01 0.00326 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81330E-03 0.02781  1.17669E-04 0.16585  9.87195E-04 0.05753  8.23342E-04 0.06736  2.03515E-03 0.04594  6.08351E-04 0.06883  2.41593E-04 0.10460 ];
LAMBDA                    (idx, [1:  14]) = [  7.41609E-01 0.06189  1.25641E-02 0.00292  3.11556E-02 0.00170  1.09624E-01 0.00140  3.17089E-01 0.00057  1.31353E+00 0.00625  8.28626E+00 0.02340 ];

