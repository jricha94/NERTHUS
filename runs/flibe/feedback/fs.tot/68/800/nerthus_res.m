
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/68/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:01:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:44:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339696544 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91965E-01  9.96535E-01  9.94392E-01  1.01642E+00  1.01686E+00  1.00108E+00  9.84271E-01  9.98485E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51823E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48177E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92023E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97035E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96789E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38508E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64534E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34035E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34017E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70696E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72879E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99980E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99980E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36940E+02 ;
RUNNING_TIME              (idx, 1)        =  4.28615E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.06767E-01  7.06767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31667E-02  1.31667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21416E+01  4.21416E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28614E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97163E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80695E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.70182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48194E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53559E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91594E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75292E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31331E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62651E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74441E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13991E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77847E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06774E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24976E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37761E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37192E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91601E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17910E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81009E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.87205E-02  1.99234E+25  3.89010E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.31032E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.68148E+18 0.00061  5.70692E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.72280E+17 0.00486  1.01548E-02 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  5.83956E+18 0.00085  3.44222E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.86382E+15 0.03202  2.27767E-04 0.03204 ];
PU241_FISS                (idx, [1:   4]) = [  1.25551E+18 0.00162  7.40093E-02 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35896E+18 0.00130  8.94593E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18369E+19 0.00085  4.48875E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53701E+18 0.00115  1.34132E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70125E+18 0.00140  1.02436E-01 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77531E+17 0.00301  1.81094E-02 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14187E+15 0.04413  8.11783E-05 0.04409 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35818E+17 0.00449  8.94266E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999594 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75154E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999594 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5975725 5.98622E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3844661 3.85121E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179208 1.80089E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999594 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45436E+19 6.3E-06  4.45436E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69662E+19 1.3E-06  1.69662E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63587E+19 0.00038  2.35471E+19 0.00041  2.81155E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33249E+19 0.00023  4.05133E+19 0.00024  2.81155E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40505E+19 0.00045  4.40505E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47893E+22 0.00045  1.31436E+21 0.00040  1.34749E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93333E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41182E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89569E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53708E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53708E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71232E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05719E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69031E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16675E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82183E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02965E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01111E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62543E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04908E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01117E+00 0.00043  1.00614E+00 0.00043  4.96088E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01143E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01124E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01143E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02998E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78965E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78972E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37891E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37582E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44131E-02 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44013E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88278E-03 0.00422  1.44201E-04 0.02577  9.14317E-04 0.01075  7.89439E-04 0.01140  2.13521E-03 0.00625  6.77847E-04 0.01161  2.21766E-04 0.02101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09633E-01 0.01105  1.25623E-02 0.00064  3.11371E-02 0.00030  1.09704E-01 0.00026  3.17163E-01 0.00011  1.28972E+00 0.00163  8.08429E+00 0.00548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93156E-03 0.00771  1.39806E-04 0.04283  9.27795E-04 0.01603  7.92774E-04 0.01925  2.15833E-03 0.01096  6.68983E-04 0.01842  2.43877E-04 0.03700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38227E-01 0.01906  1.25696E-02 0.00101  3.11399E-02 0.00050  1.09669E-01 0.00037  3.17058E-01 0.00017  1.29216E+00 0.00241  8.10107E+00 0.00844 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31256E-04 0.00124  3.31261E-04 0.00124  3.30278E-04 0.01501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34943E-04 0.00117  3.34947E-04 0.00117  3.33970E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90834E-03 0.00739  1.44568E-04 0.04111  9.36948E-04 0.01661  8.01556E-04 0.02012  2.12280E-03 0.01107  6.85018E-04 0.01939  2.17452E-04 0.03769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02481E-01 0.01913  1.25551E-02 0.00104  3.11256E-02 0.00047  1.09719E-01 0.00043  3.17107E-01 0.00018  1.29087E+00 0.00259  8.10691E+00 0.01090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95016E-04 0.00313  2.94917E-04 0.00313  3.13913E-04 0.04224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98291E-04 0.00305  2.98191E-04 0.00305  3.17396E-04 0.04227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04207E-03 0.02528  1.49865E-04 0.14941  1.04336E-03 0.05839  7.48477E-04 0.06069  2.14697E-03 0.03693  7.28206E-04 0.06553  2.25193E-04 0.11937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36339E-01 0.06654  1.26358E-02 0.00348  3.11326E-02 0.00152  1.09767E-01 0.00145  3.17397E-01 0.00064  1.29441E+00 0.00707  8.00969E+00 0.02835 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03848E-03 0.02443  1.50611E-04 0.14491  1.04971E-03 0.05708  7.38019E-04 0.05701  2.16328E-03 0.03577  7.11350E-04 0.06379  2.25513E-04 0.11674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32654E-01 0.06659  1.26390E-02 0.00354  3.11521E-02 0.00147  1.09788E-01 0.00142  3.17397E-01 0.00062  1.29648E+00 0.00673  7.99425E+00 0.02826 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71437E+01 0.02578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13886E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17382E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97681E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58563E+01 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78860E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97607E-05 0.00014  2.97610E-05 0.00014  2.96890E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29690E-04 0.00088  4.29772E-04 0.00088  4.12788E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61528E-01 0.00030  5.61519E-01 0.00030  5.65607E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13369E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33620E+02 0.00035  1.59130E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64128E+05 0.00137  2.12807E+06 0.00074  4.70446E+06 0.00057  8.83072E+06 0.00052  9.72950E+06 0.00024  9.50273E+06 0.00019  8.31400E+06 0.00017  7.29161E+06 0.00021  7.83335E+06 0.00011  7.64139E+06 0.00023  7.75973E+06 8.6E-05  7.60271E+06 0.00021  7.77233E+06 0.00015  7.63646E+06 0.00012  7.64536E+06 0.00013  6.70814E+06 0.00023  6.73831E+06 0.00016  6.69424E+06 0.00020  6.63382E+06 0.00017  1.30620E+07 0.00017  1.27193E+07 0.00017  9.22603E+06 0.00024  5.93577E+06 8.2E-05  6.97377E+06 0.00020  6.59231E+06 0.00016  5.58914E+06 0.00037  9.58369E+06 0.00023  2.00575E+06 0.00034  2.51410E+06 0.00037  2.26627E+06 0.00055  1.33510E+06 0.00059  2.32908E+06 0.00045  1.59599E+06 0.00051  1.36689E+06 0.00044  2.60132E+05 0.00091  2.48814E+05 0.00088  2.42303E+05 0.00114  2.40964E+05 0.00105  2.41718E+05 0.00126  2.49401E+05 0.00108  2.65238E+05 0.00081  2.54138E+05 0.00113  4.83558E+05 0.00079  7.85683E+05 0.00070  1.03030E+06 0.00076  3.00035E+06 0.00071  3.97154E+06 0.00098  5.64540E+06 0.00118  4.41997E+06 0.00156  3.43004E+06 0.00183  2.70345E+06 0.00182  3.12237E+06 0.00174  5.54462E+06 0.00174  6.88987E+06 0.00183  1.16021E+07 0.00178  1.46453E+07 0.00183  1.72989E+07 0.00193  9.19371E+06 0.00202  5.88621E+06 0.00218  3.90511E+06 0.00230  3.32190E+06 0.00213  3.18794E+06 0.00185  2.41326E+06 0.00216  1.61896E+06 0.00228  1.34343E+06 0.00235  1.25126E+06 0.00227  1.03183E+06 0.00239  6.95967E+05 0.00277  4.51404E+05 0.00382  1.34566E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02954E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78048E+21 0.00046  5.00893E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79611E-01 2.4E-05  4.35814E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65939E-03 0.00057  2.02229E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.91420E-03 0.00053  4.91214E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  2.54812E-04 0.00034  2.88985E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  6.50713E-04 0.00034  7.62280E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55369E+00 1.6E-05  2.63778E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 2.6E-06  2.05076E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58545E-08 0.00022  2.11257E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77697E-01 2.4E-05  4.30897E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43108E-02 0.00036  1.15280E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57594E-03 0.00255 -6.74811E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09678E-04 0.00881 -5.59767E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42446E-04 0.01584 -6.36876E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22985E-04 0.04409 -3.63591E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74560E-04 0.01256 -6.00479E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55459E-04 0.02457 -8.37987E-04 0.00503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77705E-01 2.4E-05  4.30897E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43127E-02 0.00036  1.15280E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57634E-03 0.00256 -6.74811E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09737E-04 0.00880 -5.59767E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42403E-04 0.01583 -6.36876E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22982E-04 0.04414 -3.63591E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74579E-04 0.01258 -6.00479E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55461E-04 0.02458 -8.37987E-04 0.00503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26166E-01 6.1E-05  4.22637E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 6.1E-05  7.88699E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90631E-03 0.00053  4.91214E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42691E-03 0.00017  6.86010E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74184E-01 2.4E-05  3.51298E-03 0.00050  1.94366E-03 0.00101  4.28954E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51423E-02 0.00035 -8.31561E-04 0.00101 -1.89408E-04 0.00280  1.17174E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.71247E-03 0.00231 -1.36537E-04 0.00487 -1.45053E-04 0.00397 -6.60306E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.44568E-04 0.00830 -3.48897E-05 0.00770 -5.22998E-05 0.00542 -5.54538E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.09619E-04 0.01883 -3.28279E-05 0.00897 -3.37288E-05 0.00914 -6.33503E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.23403E-04 0.04489 -4.17972E-07 1.00000 -6.27062E-06 0.06517 -3.62964E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.52212E-04 0.01291 -2.23479E-05 0.01534 -2.36770E-05 0.01345 -5.98111E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.31943E-04 0.03064  2.35159E-05 0.01374  1.18849E-05 0.02078 -8.49872E-04 0.00494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74192E-01 2.4E-05  3.51298E-03 0.00050  1.94366E-03 0.00101  4.28954E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51443E-02 0.00035 -8.31561E-04 0.00101 -1.89408E-04 0.00280  1.17174E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.71288E-03 0.00231 -1.36537E-04 0.00487 -1.45053E-04 0.00397 -6.60306E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.44627E-04 0.00829 -3.48897E-05 0.00770 -5.22998E-05 0.00542 -5.54538E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09575E-04 0.01882 -3.28279E-05 0.00897 -3.37288E-05 0.00914 -6.33503E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.23400E-04 0.04495 -4.17972E-07 1.00000 -6.27062E-06 0.06517 -3.62964E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52231E-04 0.01292 -2.23479E-05 0.01534 -2.36770E-05 0.01345 -5.98111E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.31945E-04 0.03064  2.35159E-05 0.01374  1.18849E-05 0.02078 -8.49872E-04 0.00494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22459E-01 0.00037  4.27109E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22217E-01 0.00057  4.29627E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22414E-01 0.00051  4.29803E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22746E-01 0.00039  4.22020E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03373E+00 0.00037  7.80443E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03450E+00 0.00057  7.75883E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03387E+00 0.00051  7.75565E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03280E+00 0.00039  7.89880E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93156E-03 0.00771  1.39806E-04 0.04283  9.27795E-04 0.01603  7.92774E-04 0.01925  2.15833E-03 0.01096  6.68983E-04 0.01842  2.43877E-04 0.03700 ];
LAMBDA                    (idx, [1:  14]) = [  7.38227E-01 0.01906  1.25696E-02 0.00101  3.11399E-02 0.00050  1.09669E-01 0.00037  3.17058E-01 0.00017  1.29216E+00 0.00241  8.10107E+00 0.00844 ];

