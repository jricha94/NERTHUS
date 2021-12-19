
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 09:30:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 10:11:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639665006176 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00545E+00  1.01324E+00  1.00237E+00  1.00485E+00  1.01212E+00  1.00918E+00  1.00075E+00  9.95791E-01  1.01084E+00  1.01175E+00  1.00363E+00  1.00313E+00  1.01345E+00  1.00855E+00  1.01292E+00  1.01000E+00  9.91641E-01  9.91139E-01  9.88832E-01  9.89146E-01  9.93620E-01  9.94518E-01  9.93767E-01  9.87050E-01  9.93524E-01  9.92675E-01  9.93079E-01  1.00702E+00  9.92059E-01  9.96449E-01  9.91115E-01  9.86339E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63080E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36920E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91473E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81632E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84080E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63817E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63805E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75056E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21324E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00014E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00014E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27886E+03 ;
RUNNING_TIME              (idx, 1)        =  4.13817E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08067E+00  1.08067E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05500E-02  1.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02904E+01  4.02904E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13811E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16772E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66945E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13512E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31182E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61138E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01609E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34388E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90139E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19283E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41875E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58401E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68239E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76994E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08137E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29697E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56105E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49399E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65288E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75261E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00833E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56051E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31323E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62618E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30822E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26036E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17826E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17698E+26  3.60272E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75950E-01 0.00048 ];
TH232_FISS                (idx, [1:   4]) = [  2.69847E+16 0.00926  1.56982E-03 0.00922 ];
U235_FISS                 (idx, [1:   4]) = [  1.71365E+19 0.00035  9.96963E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45730E+16 0.00965  1.42969E-03 0.00967 ];
PU239_FISS                (idx, [1:   4]) = [  4.39980E+13 0.23259  2.56362E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86037E+18 0.00055  4.14548E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69248E+18 0.00076  1.55239E-01 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16198E+18 0.00081  1.74976E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55552E+13 0.40309  6.53523E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  9.81445E+14 0.05091  4.12629E-05 0.05091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35714E+13 0.29009  1.41538E-06 0.29019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000284 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77642E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000284 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9177047 9.18679E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6631740 6.63881E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191497 1.92157E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000284 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.20537E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90440E-02 0.0E+00  3.90440E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37811E+19 0.00025  2.06498E+19 0.00024  3.13129E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09687E+19 0.00014  3.78374E+19 0.00013  3.13129E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14261E+19 0.00030  4.14261E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67600E+22 0.00026  1.53907E+21 0.00022  1.52209E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97544E+17 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14663E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76803E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.42659E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39492E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42659E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39492E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50323E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00289E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75815E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11916E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88324E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02359E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01129E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01117E+00 0.00028  1.00463E+00 0.00027  6.66101E-03 0.00462 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01125E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02367E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84859E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84848E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87392E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87579E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21352E-02 0.00615 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21908E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47803E-03 0.00304  2.05597E-04 0.01862  1.07418E-03 0.00718  1.03072E-03 0.00811  2.98963E-03 0.00414  8.69871E-04 0.00896  3.08032E-04 0.01393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59808E-01 0.00698  1.24899E-02 9.9E-06  3.18267E-02 3.0E-05  1.09449E-01 6.0E-05  3.17109E-01 2.4E-05  1.35283E+00 7.4E-05  8.59746E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56007E-03 0.00458  2.16567E-04 0.03012  1.07862E-03 0.01168  1.03674E-03 0.01245  3.04164E-03 0.00656  8.82321E-04 0.01474  3.04176E-04 0.02158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50905E-01 0.01103  1.24901E-02 1.2E-05  3.18271E-02 4.2E-05  1.09443E-01 8.3E-05  3.17103E-01 3.4E-05  1.35269E+00 0.00013  8.59531E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55689E-04 0.00073  4.55772E-04 0.00073  4.43830E-04 0.00705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60774E-04 0.00067  4.60858E-04 0.00067  4.48790E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58726E-03 0.00464  2.15880E-04 0.02514  1.08510E-03 0.01195  1.06048E-03 0.01243  3.03751E-03 0.00649  8.75943E-04 0.01301  3.12346E-04 0.02289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57158E-01 0.01210  1.24901E-02 1.4E-05  3.18285E-02 4.8E-05  1.09450E-01 0.00011  3.17095E-01 3.5E-05  1.35262E+00 0.00013  8.58178E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20051E-04 0.00164  4.20079E-04 0.00164  4.18107E-04 0.01978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24743E-04 0.00164  4.24771E-04 0.00165  4.22725E-04 0.01974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61653E-03 0.01639  1.93866E-04 0.08919  1.02762E-03 0.04062  1.07447E-03 0.03881  3.12749E-03 0.02403  8.69445E-04 0.04683  3.23649E-04 0.07460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78367E-01 0.04085  1.24895E-02 6.3E-05  3.18329E-02 0.00019  1.09458E-01 0.00030  3.17115E-01 0.00010  1.35218E+00 0.00047  8.57517E+00 0.00447 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63802E-03 0.01594  2.02427E-04 0.08643  1.04053E-03 0.03936  1.07221E-03 0.03774  3.12600E-03 0.02337  8.77027E-04 0.04594  3.19821E-04 0.07025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69903E-01 0.03697  1.24895E-02 6.2E-05  3.18318E-02 0.00018  1.09449E-01 0.00028  3.17121E-01 0.00011  1.35212E+00 0.00046  8.57796E+00 0.00400 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57564E+01 0.01640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38572E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43465E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63848E-03 0.00303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51375E+01 0.00309 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77307E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07142E-05 9.9E-05  3.07141E-05 9.9E-05  3.07330E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56565E-04 0.00043  5.56674E-04 0.00044  5.40124E-04 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70301E-01 0.00019  6.70259E-01 0.00019  6.78030E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08681E+01 0.00728 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63206E+02 0.00022  1.87896E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05124E+05 0.00196  3.43639E+06 0.00057  7.70591E+06 0.00038  1.47164E+07 0.00022  1.62236E+07 0.00019  1.55918E+07 0.00016  1.39355E+07 0.00016  1.26170E+07 0.00011  1.28608E+07 0.00013  1.25438E+07 9.3E-05  1.25877E+07 0.00012  1.24056E+07 0.00010  1.26228E+07 9.5E-05  1.23934E+07 7.9E-05  1.23565E+07 0.00011  1.04946E+07 0.00014  8.78386E+06 0.00015  1.08710E+07 7.8E-05  1.08730E+07 0.00015  2.14409E+07 8.9E-05  2.07805E+07 0.00011  1.50308E+07 0.00012  9.61701E+06 0.00012  1.15231E+07 0.00016  1.06164E+07 0.00014  9.06134E+06 0.00023  1.64087E+07 0.00027  3.53085E+06 0.00028  4.43959E+06 0.00028  4.00681E+06 0.00025  2.35939E+06 0.00036  4.12131E+06 0.00052  2.84468E+06 0.00049  2.48863E+06 0.00057  4.89161E+05 0.00071  4.83973E+05 0.00051  4.98740E+05 0.00067  5.14462E+05 0.00074  5.10411E+05 0.00063  5.05415E+05 0.00071  5.21853E+05 0.00063  4.95656E+05 0.00086  9.41013E+05 0.00070  1.53375E+06 0.00041  2.02221E+06 0.00060  6.03757E+06 0.00038  8.47487E+06 0.00044  1.29071E+07 0.00029  1.05994E+07 0.00040  8.44433E+06 0.00035  6.75979E+06 0.00045  7.86077E+06 0.00047  1.39956E+07 0.00044  1.73664E+07 0.00047  2.91684E+07 0.00050  3.67136E+07 0.00061  4.32439E+07 0.00058  2.29003E+07 0.00067  1.46217E+07 0.00080  9.68228E+06 0.00079  8.23127E+06 0.00054  7.87220E+06 0.00086  5.95012E+06 0.00074  3.98432E+06 0.00066  3.30330E+06 0.00129  3.06406E+06 0.00136  2.51492E+06 0.00132  1.69952E+06 0.00146  1.09362E+06 0.00122  3.25262E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02340E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49043E+21 0.00028  7.26968E+21 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.2E-05  4.31334E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21067E-03 0.00018  1.69079E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.40330E-03 0.00018  3.80365E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.92634E-04 0.00032  2.11286E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.70461E-04 0.00032  5.14840E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03663E-07 0.00014  2.11785E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 1.3E-05  4.27528E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44282E-02 0.00020  1.13323E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55513E-03 0.00130 -6.64116E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74799E-04 0.00749 -5.50973E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11160E-04 0.01418 -6.24050E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30070E-04 0.02091 -3.58940E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36358E-04 0.00413 -5.88748E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64890E-04 0.01127 -8.33757E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 1.3E-05  4.27528E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44294E-02 0.00020  1.13323E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55532E-03 0.00129 -6.64116E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74839E-04 0.00749 -5.50973E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11151E-04 0.01418 -6.24050E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30077E-04 0.02092 -3.58940E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36353E-04 0.00415 -5.88748E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64895E-04 0.01128 -8.33757E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25953E-01 4.0E-05  4.18298E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 4.0E-05  7.96880E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39845E-03 0.00017  3.80365E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60614E-03 0.00011  5.48617E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 1.3E-05  4.20323E-03 0.00017  1.68047E-03 0.00072  4.25848E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54166E-02 0.00019 -9.88401E-04 0.00049 -1.74474E-04 0.00234  1.15068E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.72052E-03 0.00124 -1.65381E-04 0.00327 -1.24553E-04 0.00273 -6.51661E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.17448E-04 0.00679 -4.26494E-05 0.00821 -4.38562E-05 0.00745 -5.46588E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.72869E-04 0.01618 -3.82906E-05 0.00571 -2.73533E-05 0.00590 -6.21315E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.31535E-04 0.02063 -1.46443E-06 0.21333 -5.34255E-06 0.04194 -3.58406E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.08952E-04 0.00435 -2.74068E-05 0.00686 -1.96314E-05 0.00833 -5.86785E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.36514E-04 0.01310  2.83753E-05 0.00481  1.04129E-05 0.02167 -8.44170E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 1.3E-05  4.20323E-03 0.00017  1.68047E-03 0.00072  4.25848E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00019 -9.88401E-04 0.00049 -1.74474E-04 0.00234  1.15068E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.72070E-03 0.00124 -1.65381E-04 0.00327 -1.24553E-04 0.00273 -6.51661E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.17489E-04 0.00679 -4.26494E-05 0.00821 -4.38562E-05 0.00745 -5.46588E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72861E-04 0.01618 -3.82906E-05 0.00571 -2.73533E-05 0.00590 -6.21315E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.31541E-04 0.02064 -1.46443E-06 0.21333 -5.34255E-06 0.04194 -3.58406E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08946E-04 0.00437 -2.74068E-05 0.00686 -1.96314E-05 0.00833 -5.86785E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.36519E-04 0.01311  2.83753E-05 0.00481  1.04129E-05 0.02167 -8.44170E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21623E-01 0.00024  4.21510E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21647E-01 0.00020  4.23946E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21601E-01 0.00056  4.23258E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21623E-01 0.00042  4.17392E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00024  7.90810E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00020  7.86267E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00056  7.87545E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03641E+00 0.00042  7.98618E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56007E-03 0.00458  2.16567E-04 0.03012  1.07862E-03 0.01168  1.03674E-03 0.01245  3.04164E-03 0.00656  8.82321E-04 0.01474  3.04176E-04 0.02158 ];
LAMBDA                    (idx, [1:  14]) = [  7.50905E-01 0.01103  1.24901E-02 1.2E-05  3.18271E-02 4.2E-05  1.09443E-01 8.3E-05  3.17103E-01 3.4E-05  1.35269E+00 0.00013  8.59531E+00 0.00141 ];

