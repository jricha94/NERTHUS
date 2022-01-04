
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274511546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98670E-01  9.99508E-01  9.98559E-01  1.00130E+00  9.96659E-01  1.00207E+00  1.00189E+00  1.00134E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62477E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37523E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91719E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81689E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85516E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63575E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63563E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74751E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20727E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86726E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52975E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19600E-01  8.19600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-03  5.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70480E+00  4.70480E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52972E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99356 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97810E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50512E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33001E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76305E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96065E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45250E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09968E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40211E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05238E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15245E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17649E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90857E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.86656E+16 0.04599  1.66539E-03 0.04587 ];
U235_FISS                 (idx, [1:   4]) = [  1.71484E+19 0.00129  9.96909E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38361E+16 0.04715  1.38605E-03 0.04744 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00417E+19 0.00267  4.16696E-01 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67646E+18 0.00372  1.52581E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28825E+18 0.00381  1.77947E-01 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04806E+14 0.70279  4.30648E-06 0.70270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800131 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.74017E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800131 8.00874E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461137 4.61562E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329235 3.29516E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9759 9.79591E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800131 8.00874E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.42964E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41080E+19 0.00104  2.09594E+19 0.00104  3.14862E+18 0.00364 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12957E+19 0.00060  3.81470E+19 0.00057  3.14862E+18 0.00364 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17649E+19 0.00143  4.17649E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68719E+22 0.00117  1.54763E+21 0.00109  1.53243E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11568E+17 0.01216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18072E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81302E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50380E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99435E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70874E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12010E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88107E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01633E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00389E+00 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00388E+00 0.00125  9.97434E-01 0.00118  6.45487E-03 0.02204 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01560E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84715E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90237E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89702E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21564E-02 0.02665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23040E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52319E-03 0.01331  2.65365E-04 0.06646  1.08611E-03 0.03572  9.94429E-04 0.03383  3.00817E-03 0.02033  8.82259E-04 0.03813  2.86861E-04 0.06573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26220E-01 0.03187  1.18660E-02 0.02581  3.18216E-02 0.00018  1.09451E-01 0.00039  3.17076E-01 7.8E-05  1.35376E+00 0.00015  8.22341E+00 0.02308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64450E-03 0.02189  2.90434E-04 0.10890  1.04968E-03 0.05283  1.05869E-03 0.05847  3.06589E-03 0.03221  8.46835E-04 0.05818  3.32978E-04 0.10645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60719E-01 0.05349  1.24906E-02 0.0E+00  3.18136E-02 0.00033  1.09445E-01 0.00028  3.17052E-01 8.1E-05  1.35349E+00 0.00035  8.52530E+00 0.00812 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60506E-04 0.00291  4.60473E-04 0.00291  4.65303E-04 0.02935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62255E-04 0.00283  4.62223E-04 0.00284  4.66951E-04 0.02922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43549E-03 0.02218  2.59587E-04 0.10167  1.10560E-03 0.05389  1.01052E-03 0.04780  2.95736E-03 0.03653  8.27142E-04 0.06277  2.75283E-04 0.11811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15508E-01 0.06006  1.24906E-02 0.0E+00  3.18083E-02 0.00051  1.09493E-01 0.00068  3.17085E-01 0.00017  1.35338E+00 0.00041  8.59525E+00 0.00478 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24114E-04 0.00695  4.24096E-04 0.00696  4.13241E-04 0.07356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25741E-04 0.00697  4.25725E-04 0.00699  4.14269E-04 0.07329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97912E-03 0.07065  1.87877E-04 0.32383  8.88080E-04 0.19464  9.72303E-04 0.16595  2.86625E-03 0.10584  7.19891E-04 0.18848  3.44727E-04 0.26066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.05260E-01 0.15975  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17057E-01 0.00018  1.35398E+00 5.7E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91396E-03 0.06567  1.72625E-04 0.31370  9.34956E-04 0.17912  9.03827E-04 0.15937  2.81543E-03 0.10289  7.37471E-04 0.18802  3.49645E-04 0.27101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.80669E-01 0.15379  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17056E-01 0.00018  1.35398E+00 4.2E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41319E+01 0.07056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42452E-04 0.00168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44115E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39398E-03 0.01224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44537E+01 0.01225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75621E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07023E-05 0.00046  3.07019E-05 0.00046  3.07466E-05 0.00421 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58960E-04 0.00169  5.58884E-04 0.00167  5.70426E-04 0.02685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65455E-01 0.00083  6.65500E-01 0.00085  6.67360E-01 0.02037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20063E+01 0.02872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62965E+02 0.00103  1.88254E+02 0.00107 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82548E+04 0.00725  4.31025E+05 0.00247  9.64871E+05 0.00214  1.84277E+06 0.00119  2.03082E+06 0.00107  1.94922E+06 0.00045  1.74253E+06 0.00033  1.57664E+06 0.00031  1.60664E+06 0.00040  1.56698E+06 0.00043  1.57412E+06 0.00061  1.54974E+06 0.00042  1.57804E+06 0.00040  1.54812E+06 0.00061  1.54397E+06 0.00051  1.31194E+06 0.00053  1.09789E+06 0.00043  1.35862E+06 0.00056  1.35697E+06 0.00031  2.67915E+06 0.00033  2.59533E+06 0.00022  1.87449E+06 0.00024  1.19796E+06 0.00068  1.43601E+06 0.00013  1.31943E+06 0.00111  1.12657E+06 0.00011  2.03653E+06 0.00053  4.37498E+05 0.00159  5.50408E+05 0.00075  4.97789E+05 0.00117  2.94108E+05 0.00035  5.11294E+05 0.00098  3.53601E+05 0.00202  3.09316E+05 0.00276  6.03775E+04 0.00140  6.02700E+04 0.00649  6.16675E+04 0.00180  6.35520E+04 0.00239  6.32553E+04 0.00122  6.26430E+04 0.00363  6.47040E+04 0.00507  6.12341E+04 0.00232  1.17103E+05 0.00370  1.90500E+05 0.00177  2.51912E+05 0.00097  7.55360E+05 0.00096  1.06405E+06 0.00063  1.62257E+06 0.00232  1.33262E+06 0.00269  1.06031E+06 0.00210  8.48780E+05 0.00216  9.86191E+05 0.00312  1.75549E+06 0.00232  2.17378E+06 0.00277  3.64596E+06 0.00277  4.58194E+06 0.00235  5.38486E+06 0.00283  2.84855E+06 0.00282  1.81786E+06 0.00259  1.20377E+06 0.00303  1.02282E+06 0.00444  9.76429E+05 0.00375  7.38290E+05 0.00247  4.96466E+05 0.00430  4.09318E+05 0.00339  3.80151E+05 0.00272  3.11235E+05 0.00451  2.10746E+05 0.00672  1.35931E+05 0.00483  4.03504E+04 0.00895 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01383E+00 0.00207 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55398E+21 0.00132  7.31892E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82710E-01 6.2E-05  4.31355E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23515E-03 0.00155  1.68182E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.42720E-03 0.00145  3.77989E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  1.92054E-04 0.00156  2.09807E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.69050E-04 0.00155  5.11236E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03319E-07 0.00019  2.11447E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81284E-01 6.7E-05  4.27563E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44439E-02 0.00164  1.13670E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55016E-03 0.00783 -6.65756E-03 0.00370 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09782E-04 0.04644 -5.47120E-03 0.00412 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.35703E-04 0.02168 -6.22043E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12579E-04 0.12405 -3.57175E-03 0.00511 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13438E-04 0.02464 -5.87785E-03 0.00374 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70380E-04 0.07397 -8.24952E-04 0.00657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81289E-01 6.7E-05  4.27563E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44450E-02 0.00164  1.13670E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55029E-03 0.00778 -6.65756E-03 0.00370 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09724E-04 0.04654 -5.47120E-03 0.00412 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.35762E-04 0.02160 -6.22043E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12568E-04 0.12392 -3.57175E-03 0.00511 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13464E-04 0.02461 -5.87785E-03 0.00374 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70337E-04 0.07395 -8.24952E-04 0.00657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25782E-01 0.00017  4.18279E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02318E+00 0.00017  7.96916E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42242E-03 0.00148  3.77989E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63303E-03 0.00025  5.50035E-03 0.00247 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77077E-01 6.5E-05  4.20727E-03 0.00034  1.70868E-03 0.00243  4.25855E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54283E-02 0.00156 -9.84449E-04 0.00045 -1.78756E-04 0.01331  1.15457E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.71602E-03 0.00761 -1.65858E-04 0.00712 -1.26045E-04 0.00211 -6.53151E-03 0.00377 ];
INF_S3                    (idx, [1:   8]) = [  5.52410E-04 0.04155 -4.26271E-05 0.01982 -4.50276E-05 0.01198 -5.42617E-03 0.00416 ];
INF_S4                    (idx, [1:   8]) = [ -2.95929E-04 0.02345 -3.97737E-05 0.02090 -2.64299E-05 0.03186 -6.19400E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.13272E-04 0.12943 -6.92821E-07 1.00000 -6.14497E-06 0.09903 -3.56561E-03 0.00524 ];
INF_S6                    (idx, [1:   8]) = [ -3.85650E-04 0.02717 -2.77887E-05 0.02714 -2.00221E-05 0.04732 -5.85783E-03 0.00378 ];
INF_S7                    (idx, [1:   8]) = [  1.42830E-04 0.09738  2.75507E-05 0.05216  1.06955E-05 0.07668 -8.35647E-04 0.00667 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77081E-01 6.4E-05  4.20727E-03 0.00034  1.70868E-03 0.00243  4.25855E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54295E-02 0.00156 -9.84449E-04 0.00045 -1.78756E-04 0.01331  1.15457E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.71615E-03 0.00755 -1.65858E-04 0.00712 -1.26045E-04 0.00211 -6.53151E-03 0.00377 ];
INF_SP3                   (idx, [1:   8]) = [  5.52351E-04 0.04163 -4.26271E-05 0.01982 -4.50276E-05 0.01198 -5.42617E-03 0.00416 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95989E-04 0.02336 -3.97737E-05 0.02090 -2.64299E-05 0.03186 -6.19400E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.13260E-04 0.12929 -6.92821E-07 1.00000 -6.14497E-06 0.09903 -3.56561E-03 0.00524 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85676E-04 0.02713 -2.77887E-05 0.02714 -2.00221E-05 0.04732 -5.85783E-03 0.00378 ];
INF_SP7                   (idx, [1:   8]) = [  1.42786E-04 0.09735  2.75507E-05 0.05216  1.06955E-05 0.07668 -8.35647E-04 0.00667 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21606E-01 0.00156  4.23394E-01 0.00286 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22055E-01 0.00209  4.24491E-01 0.00337 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21778E-01 0.00253  4.25710E-01 0.00408 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20992E-01 0.00158  4.20068E-01 0.00576 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00156  7.87309E-01 0.00286 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03503E+00 0.00208  7.85282E-01 0.00338 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00253  7.83044E-01 0.00408 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03846E+00 0.00158  7.93600E-01 0.00571 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64450E-03 0.02189  2.90434E-04 0.10890  1.04968E-03 0.05283  1.05869E-03 0.05847  3.06589E-03 0.03221  8.46835E-04 0.05818  3.32978E-04 0.10645 ];
LAMBDA                    (idx, [1:  14]) = [  7.60719E-01 0.05349  1.24906E-02 0.0E+00  3.18136E-02 0.00033  1.09445E-01 0.00028  3.17052E-01 8.1E-05  1.35349E+00 0.00035  8.52530E+00 0.00812 ];

