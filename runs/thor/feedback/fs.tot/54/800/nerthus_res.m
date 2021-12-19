
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 10:04:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 10:45:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639753469603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00533E+00  1.00591E+00  9.98426E-01  1.00954E+00  1.00951E+00  1.00697E+00  1.00019E+00  1.00770E+00  1.00864E+00  1.00903E+00  1.00384E+00  9.87855E-01  1.01174E+00  1.00463E+00  1.00832E+00  1.00549E+00  9.96082E-01  1.00356E+00  9.90181E-01  9.93947E-01  9.99931E-01  9.92213E-01  9.96428E-01  9.89077E-01  9.94941E-01  9.97074E-01  9.92113E-01  9.92516E-01  9.94536E-01  1.00006E+00  9.94142E-01  9.90081E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63128E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36872E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91486E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81598E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83928E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63757E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63745E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75016E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21369E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00004E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00004E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26468E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09481E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08612E+00  1.08612E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.96667E-03  9.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98520E+01  3.98520E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09476E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16714E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66340E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13242E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31056E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61043E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01637E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34610E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89847E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19153E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41864E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58282E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68640E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77227E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08073E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29561E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55834E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49310E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65131E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74800E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00789E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55958E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31121E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62521E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32352E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25815E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17625E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17215E+26  3.60059E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76219E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70151E+16 0.01061  1.57247E-03 0.01060 ];
U235_FISS                 (idx, [1:   4]) = [  1.71278E+19 0.00032  9.96976E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43874E+16 0.01062  1.41958E-03 0.01063 ];
PU239_FISS                (idx, [1:   4]) = [  3.10471E+13 0.30476  1.80794E-06 0.30452 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85381E+18 0.00058  4.14449E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68908E+18 0.00089  1.55162E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16655E+18 0.00095  1.75241E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07055E+13 0.34729  8.69495E-07 0.34728 ];
XE135_CAPT                (idx, [1:   4]) = [  9.78057E+14 0.04887  4.11336E-05 0.04883 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36971E+13 0.29061  1.41798E-06 0.29062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000070 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76127E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000070 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9176645 9.18643E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6630842 6.63796E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192583 1.93222E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000070 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90671E-02 0.0E+00  3.90671E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37644E+19 0.00029  2.06398E+19 0.00028  3.12462E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09521E+19 0.00017  3.78274E+19 0.00015  3.12462E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14100E+19 0.00034  4.14100E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67481E+22 0.00030  1.53869E+21 0.00027  1.52094E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00107E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14522E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76297E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.42575E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39410E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42575E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39410E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50351E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00418E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75675E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11895E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88256E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02353E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01117E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01118E+00 0.00032  1.00453E+00 0.00031  6.63204E-03 0.00536 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01172E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01165E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01172E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02409E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84859E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84850E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87391E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87542E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22085E-02 0.00700 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21985E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47476E-03 0.00310  2.08909E-04 0.01787  1.06979E-03 0.00718  1.05470E-03 0.00794  2.97014E-03 0.00466  8.62820E-04 0.00913  3.08401E-04 0.01371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58718E-01 0.00695  1.24901E-02 9.6E-06  3.18258E-02 3.0E-05  1.09449E-01 6.7E-05  3.17101E-01 2.3E-05  1.35284E+00 7.2E-05  8.60268E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56930E-03 0.00515  2.12514E-04 0.02915  1.10500E-03 0.01261  1.05869E-03 0.01253  3.00841E-03 0.00744  8.73252E-04 0.01399  3.11431E-04 0.02201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56214E-01 0.01141  1.24901E-02 1.1E-05  3.18264E-02 4.3E-05  1.09436E-01 8.5E-05  3.17099E-01 3.6E-05  1.35275E+00 0.00011  8.60013E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56140E-04 0.00075  4.56175E-04 0.00075  4.50752E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61230E-04 0.00067  4.61266E-04 0.00067  4.55772E-04 0.00842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57106E-03 0.00543  2.11241E-04 0.02716  1.09354E-03 0.01163  1.06502E-03 0.01224  3.02542E-03 0.00732  8.70169E-04 0.01477  3.05666E-04 0.02289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48595E-01 0.01170  1.24899E-02 2.1E-05  3.18242E-02 4.4E-05  1.09444E-01 9.7E-05  3.17109E-01 3.4E-05  1.35256E+00 0.00013  8.59606E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21348E-04 0.00159  4.21398E-04 0.00158  4.15386E-04 0.01925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26049E-04 0.00154  4.26100E-04 0.00154  4.20014E-04 0.01926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68591E-03 0.01610  2.11051E-04 0.09812  1.05274E-03 0.04059  1.05377E-03 0.03848  3.22176E-03 0.02310  8.65213E-04 0.04616  2.81369E-04 0.08020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04063E-01 0.03767  1.24900E-02 3.5E-05  3.18239E-02 0.00012  1.09457E-01 0.00030  3.17087E-01 9.0E-05  1.35215E+00 0.00056  8.59026E+00 0.00407 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65580E-03 0.01564  2.12820E-04 0.09505  1.05339E-03 0.03900  1.04548E-03 0.03808  3.20447E-03 0.02265  8.51719E-04 0.04463  2.87917E-04 0.07778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09491E-01 0.03704  1.24899E-02 4.1E-05  3.18225E-02 0.00012  1.09465E-01 0.00033  3.17096E-01 0.00010  1.35216E+00 0.00051  8.58389E+00 0.00418 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58822E+01 0.01634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38948E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43846E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61677E-03 0.00314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50749E+01 0.00318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77129E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 9.4E-05  3.07137E-05 9.4E-05  3.07505E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56494E-04 0.00048  5.56572E-04 0.00048  5.44400E-04 0.00569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70073E-01 0.00020  6.70049E-01 0.00021  6.74974E-01 0.00499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09100E+01 0.00741 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63147E+02 0.00027  1.87897E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06472E+05 0.00187  3.43640E+06 0.00124  7.70628E+06 0.00042  1.47162E+07 0.00030  1.62285E+07 0.00016  1.55940E+07 0.00016  1.39359E+07 0.00017  1.26149E+07 0.00012  1.28618E+07 0.00014  1.25426E+07 9.2E-05  1.25868E+07 0.00016  1.24034E+07 0.00013  1.26208E+07 0.00011  1.23910E+07 9.6E-05  1.23567E+07 7.4E-05  1.04950E+07 0.00012  8.78292E+06 0.00019  1.08658E+07 0.00019  1.08686E+07 0.00016  2.14328E+07 0.00012  2.07771E+07 0.00020  1.50259E+07 0.00010  9.61272E+06 0.00015  1.15200E+07 0.00019  1.06146E+07 0.00022  9.05724E+06 0.00018  1.64028E+07 0.00023  3.52946E+06 0.00024  4.43601E+06 0.00029  4.00362E+06 0.00028  2.36076E+06 0.00038  4.12066E+06 0.00039  2.84357E+06 0.00049  2.48674E+06 0.00045  4.88129E+05 0.00079  4.83684E+05 0.00070  4.98470E+05 0.00058  5.14400E+05 0.00064  5.10397E+05 0.00093  5.06268E+05 0.00073  5.21996E+05 0.00053  4.94523E+05 0.00077  9.41321E+05 0.00066  1.53298E+06 0.00065  2.02179E+06 0.00044  6.03729E+06 0.00030  8.47224E+06 0.00051  1.28876E+07 0.00056  1.05836E+07 0.00069  8.43549E+06 0.00057  6.75845E+06 0.00052  7.86044E+06 0.00071  1.39883E+07 0.00052  1.73619E+07 0.00064  2.91558E+07 0.00076  3.66986E+07 0.00065  4.32265E+07 0.00062  2.28913E+07 0.00060  1.46184E+07 0.00072  9.67557E+06 0.00080  8.22358E+06 0.00085  7.86492E+06 0.00081  5.95399E+06 0.00065  3.98037E+06 0.00078  3.29996E+06 0.00092  3.06233E+06 0.00092  2.51297E+06 0.00101  1.69672E+06 0.00091  1.09317E+06 0.00106  3.25834E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02409E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48521E+21 0.00035  7.26300E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 1.7E-05  4.31325E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21031E-03 0.00043  1.69139E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.40296E-03 0.00041  3.80632E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92651E-04 0.00052  2.11493E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.70506E-04 0.00052  5.15345E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03647E-07 0.00012  2.11789E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 1.7E-05  4.27519E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44319E-02 0.00014  1.13286E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55614E-03 0.00108 -6.63508E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87443E-04 0.00733 -5.50728E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03707E-04 0.00522 -6.23984E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30000E-04 0.02481 -3.57983E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33573E-04 0.00692 -5.87883E-03 0.00025 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62503E-04 0.01863 -8.32559E-04 0.00462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.6E-05  4.27519E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44330E-02 0.00014  1.13286E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55637E-03 0.00108 -6.63508E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87484E-04 0.00733 -5.50728E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03694E-04 0.00520 -6.23984E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29994E-04 0.02486 -3.57983E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33588E-04 0.00693 -5.87883E-03 0.00025 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62491E-04 0.01863 -8.32559E-04 0.00462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 5.2E-05  4.18293E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 5.2E-05  7.96890E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39815E-03 0.00040  3.80632E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60832E-03 0.00018  5.48848E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 1.6E-05  4.20456E-03 0.00026  1.68326E-03 0.00042  4.25836E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54186E-02 0.00014 -9.86720E-04 0.00083 -1.74612E-04 0.00205  1.15032E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72240E-03 0.00091 -1.66256E-04 0.00286 -1.24248E-04 0.00191 -6.51083E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.30382E-04 0.00630 -4.29391E-05 0.00936 -4.44493E-05 0.00349 -5.46283E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.64867E-04 0.00540 -3.88401E-05 0.00804 -2.78332E-05 0.00890 -6.21201E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.29977E-04 0.02506  2.31915E-08 1.00000 -4.86573E-06 0.05180 -3.57496E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.05354E-04 0.00751 -2.82190E-05 0.00954 -1.97011E-05 0.00735 -5.85913E-03 0.00024 ];
INF_S7                    (idx, [1:   8]) = [  1.34925E-04 0.02277  2.75781E-05 0.01112  1.02600E-05 0.01424 -8.42819E-04 0.00465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 1.6E-05  4.20456E-03 0.00026  1.68326E-03 0.00042  4.25836E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54198E-02 0.00014 -9.86720E-04 0.00083 -1.74612E-04 0.00205  1.15032E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72262E-03 0.00091 -1.66256E-04 0.00286 -1.24248E-04 0.00191 -6.51083E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.30423E-04 0.00630 -4.29391E-05 0.00936 -4.44493E-05 0.00349 -5.46283E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64854E-04 0.00538 -3.88401E-05 0.00804 -2.78332E-05 0.00890 -6.21201E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.29971E-04 0.02511  2.31915E-08 1.00000 -4.86573E-06 0.05180 -3.57496E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05369E-04 0.00752 -2.82190E-05 0.00954 -1.97011E-05 0.00735 -5.85913E-03 0.00024 ];
INF_SP7                   (idx, [1:   8]) = [  1.34913E-04 0.02277  2.75781E-05 0.01112  1.02600E-05 0.01424 -8.42819E-04 0.00465 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21610E-01 0.00020  4.21816E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21765E-01 0.00034  4.23875E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21599E-01 0.00039  4.24123E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21467E-01 0.00037  4.17521E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00020  7.90236E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00034  7.86397E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00039  7.85941E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03692E+00 0.00037  7.98370E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56930E-03 0.00515  2.12514E-04 0.02915  1.10500E-03 0.01261  1.05869E-03 0.01253  3.00841E-03 0.00744  8.73252E-04 0.01399  3.11431E-04 0.02201 ];
LAMBDA                    (idx, [1:  14]) = [  7.56214E-01 0.01141  1.24901E-02 1.1E-05  3.18264E-02 4.3E-05  1.09436E-01 8.5E-05  3.17099E-01 3.6E-05  1.35275E+00 0.00011  8.60013E+00 0.00110 ];

