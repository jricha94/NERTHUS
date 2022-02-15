
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/71/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 01:04:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:49:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644732277615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97344E-01  9.98958E-01  1.00040E+00  1.00164E+00  1.00016E+00  9.98931E-01  1.00184E+00  1.00072E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.47598E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.52402E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92408E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95601E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95234E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36884E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64543E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33142E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33124E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70246E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.54485E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51676E+02 ;
RUNNING_TIME              (idx, 1)        =  4.47764E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63767E-01  7.63767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96000E-02  1.96000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39931E+01  4.39931E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47763E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97170E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80818E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68381E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47828E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86387E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90452E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34909E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74673E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31081E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98590E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63257E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.16771E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10127E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18152E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72239E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88525E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.05708E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24213E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19180E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.45860E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.42971E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43433E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20016E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18561E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17525E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83030E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.22928E+25  3.88105E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37926E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.86925E+18 0.00069  5.81315E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.72055E+17 0.00522  1.01339E-02 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  5.64801E+18 0.00079  3.32683E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.72239E+15 0.03580  2.19211E-04 0.03573 ];
PU241_FISS                (idx, [1:   4]) = [  1.27096E+18 0.00180  7.48630E-02 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39174E+18 0.00130  9.04370E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19489E+19 0.00077  4.51811E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38381E+18 0.00113  1.27951E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67678E+18 0.00131  1.01215E-01 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77773E+17 0.00306  1.80658E-02 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23035E+15 0.04268  8.43324E-05 0.04268 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46349E+17 0.00429  9.31538E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000089 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76319E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000089 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5979860 5.98994E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3838706 3.84530E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181523 1.82394E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000089 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.34465E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44818E+19 7.5E-06  4.44818E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69710E+19 1.6E-06  1.69710E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64367E+19 0.00036  2.35961E+19 0.00037  2.84054E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34076E+19 0.00022  4.05671E+19 0.00021  2.84054E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41515E+19 0.00042  4.41515E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46994E+22 0.00043  1.30539E+21 0.00039  1.33940E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.05340E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42130E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.86153E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53349E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53349E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71716E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04314E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65486E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16914E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81931E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99826E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02663E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00791E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62105E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04851E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00778E+00 0.00042  1.00291E+00 0.00041  4.99898E-03 0.00755 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00785E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00785E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02658E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79365E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79361E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24638E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24712E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45015E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44923E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93510E-03 0.00465  1.49073E-04 0.02585  9.15963E-04 0.01049  7.96803E-04 0.01176  2.16820E-03 0.00694  6.82630E-04 0.01284  2.22426E-04 0.02249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00712E-01 0.01142  1.25423E-02 0.00052  3.11366E-02 0.00031  1.09746E-01 0.00025  3.17287E-01 0.00012  1.28728E+00 0.00156  7.98078E+00 0.00623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92872E-03 0.00795  1.51887E-04 0.04306  9.01896E-04 0.01795  8.20530E-04 0.01892  2.16914E-03 0.01153  6.67958E-04 0.01957  2.17313E-04 0.03532 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89772E-01 0.01787  1.25453E-02 0.00087  3.11409E-02 0.00051  1.09742E-01 0.00042  3.17331E-01 0.00020  1.28869E+00 0.00265  7.94478E+00 0.00945 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39536E-04 0.00129  3.39555E-04 0.00129  3.36330E-04 0.01718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42166E-04 0.00122  3.42185E-04 0.00121  3.38953E-04 0.01718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95391E-03 0.00770  1.53393E-04 0.04204  9.13167E-04 0.01606  8.07448E-04 0.01930  2.18647E-03 0.01138  6.75469E-04 0.02002  2.17968E-04 0.03661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84918E-01 0.01795  1.25619E-02 0.00122  3.11411E-02 0.00054  1.09751E-01 0.00044  3.17238E-01 0.00019  1.28439E+00 0.00279  7.93916E+00 0.01138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00822E-04 0.00268  3.00870E-04 0.00271  2.97205E-04 0.03750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03158E-04 0.00269  3.03206E-04 0.00271  2.99486E-04 0.03747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85597E-03 0.02470  1.76950E-04 0.12616  8.66737E-04 0.04880  9.04622E-04 0.06041  2.07623E-03 0.03594  6.09773E-04 0.07083  2.21650E-04 0.11930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72714E-01 0.06018  1.25349E-02 0.00189  3.11379E-02 0.00156  1.09745E-01 0.00128  3.17280E-01 0.00067  1.30496E+00 0.00631  7.95757E+00 0.02464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91772E-03 0.02332  1.65316E-04 0.11712  8.74914E-04 0.04773  9.05019E-04 0.05660  2.12219E-03 0.03375  6.28704E-04 0.06835  2.21573E-04 0.11209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69087E-01 0.05606  1.25346E-02 0.00186  3.11347E-02 0.00155  1.09736E-01 0.00123  3.17239E-01 0.00062  1.30231E+00 0.00645  7.96135E+00 0.02467 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61343E+01 0.02420 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20984E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23469E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91348E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53101E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01757E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96284E-05 0.00014  2.96289E-05 0.00014  2.95373E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43112E-04 0.00090  4.43209E-04 0.00090  4.23647E-04 0.01091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57210E-01 0.00030  5.57195E-01 0.00030  5.62180E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12359E+01 0.01073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32538E+02 0.00034  1.57943E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63792E+05 0.00319  2.12656E+06 0.00101  4.69457E+06 0.00067  8.82781E+06 0.00032  9.72188E+06 0.00029  9.49306E+06 0.00017  8.30376E+06 0.00021  7.28416E+06 0.00023  7.82646E+06 0.00014  7.63320E+06 0.00011  7.74897E+06 0.00013  7.59376E+06 0.00011  7.76434E+06 0.00011  7.62515E+06 9.3E-05  7.63540E+06 0.00021  6.70039E+06 0.00015  6.72945E+06 0.00012  6.68337E+06 0.00026  6.62371E+06 0.00023  1.30396E+07 0.00023  1.26943E+07 0.00029  9.20018E+06 0.00017  5.91492E+06 0.00025  6.92540E+06 0.00018  6.56809E+06 0.00017  5.55414E+06 0.00020  9.49003E+06 0.00018  1.98306E+06 0.00044  2.48358E+06 0.00028  2.23356E+06 0.00033  1.31295E+06 0.00030  2.28778E+06 0.00055  1.56404E+06 0.00072  1.33769E+06 0.00053  2.53585E+05 0.00150  2.42209E+05 0.00093  2.36415E+05 0.00136  2.34614E+05 0.00106  2.35406E+05 0.00085  2.41389E+05 0.00079  2.57018E+05 0.00119  2.45473E+05 0.00091  4.66467E+05 0.00063  7.52749E+05 0.00085  9.76255E+05 0.00050  2.74577E+06 0.00041  3.42781E+06 0.00066  4.71329E+06 0.00130  3.71694E+06 0.00157  2.91190E+06 0.00174  2.32565E+06 0.00186  2.70989E+06 0.00175  4.95616E+06 0.00182  6.30105E+06 0.00189  1.09178E+07 0.00201  1.44043E+07 0.00207  1.77887E+07 0.00221  9.76569E+06 0.00226  6.35619E+06 0.00211  4.27382E+06 0.00250  3.66975E+06 0.00228  3.54246E+06 0.00224  2.71030E+06 0.00250  1.83938E+06 0.00280  1.53092E+06 0.00281  1.44018E+06 0.00237  1.15058E+06 0.00224  8.45231E+05 0.00332  5.20483E+05 0.00365  1.58506E+05 0.00495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02623E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75555E+21 0.00026  4.94395E+21 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79879E-01 2.4E-05  4.36019E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67953E-03 0.00037  2.03330E-03 0.00191 ];
INF_ABS                   (idx, [1:   4]) = [  1.93808E-03 0.00034  4.95602E-03 0.00196 ];
INF_FISS                  (idx, [1:   4]) = [  2.58549E-04 0.00036  2.92272E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  6.60323E-04 0.00036  7.69483E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55396E+00 1.3E-05  2.63276E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03938E+02 1.7E-06  2.05010E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.40317E-08 0.00018  2.19834E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77940E-01 2.4E-05  4.31061E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43301E-02 0.00023  1.02835E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62105E-03 0.00196 -6.91185E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  5.39617E-04 0.01145 -5.80357E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18681E-04 0.02732 -6.25359E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36944E-04 0.02518 -3.68127E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52651E-04 0.01091 -5.66834E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41096E-04 0.02697 -8.81769E-04 0.00481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77948E-01 2.4E-05  4.31061E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43320E-02 0.00023  1.02835E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62134E-03 0.00196 -6.91185E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.39659E-04 0.01146 -5.80357E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18675E-04 0.02731 -6.25359E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36925E-04 0.02520 -3.68127E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52651E-04 0.01091 -5.66834E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41069E-04 0.02698 -8.81769E-04 0.00481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26313E-01 7.6E-05  4.24030E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02151E+00 7.6E-05  7.86108E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93010E-03 0.00034  4.95602E-03 0.00196 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18811E-03 0.00018  6.41024E-03 0.00191 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74691E-01 2.3E-05  3.24935E-03 0.00034  1.45234E-03 0.00189  4.29608E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51253E-02 0.00021 -7.95125E-04 0.00079 -1.24320E-04 0.00417  1.04079E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.74077E-03 0.00189 -1.19721E-04 0.00317 -1.12994E-04 0.00660 -6.79885E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  5.68825E-04 0.01087 -2.92080E-05 0.01088 -4.24276E-05 0.00424 -5.76114E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -1.90305E-04 0.03123 -2.83755E-05 0.00835 -2.51463E-05 0.01727 -6.22844E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.36792E-04 0.02396  1.52681E-07 1.00000 -4.93622E-06 0.07180 -3.67634E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -3.32671E-04 0.01243 -1.99803E-05 0.02051 -1.81149E-05 0.01244 -5.65023E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.19687E-04 0.03219  2.14098E-05 0.01263  8.71223E-06 0.02735 -8.90482E-04 0.00458 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74699E-01 2.3E-05  3.24935E-03 0.00034  1.45234E-03 0.00189  4.29608E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51272E-02 0.00020 -7.95125E-04 0.00079 -1.24320E-04 0.00417  1.04079E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.74107E-03 0.00189 -1.19721E-04 0.00317 -1.12994E-04 0.00660 -6.79885E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  5.68867E-04 0.01088 -2.92080E-05 0.01088 -4.24276E-05 0.00424 -5.76114E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90299E-04 0.03123 -2.83755E-05 0.00835 -2.51463E-05 0.01727 -6.22844E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.36773E-04 0.02397  1.52681E-07 1.00000 -4.93622E-06 0.07180 -3.67634E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32671E-04 0.01243 -1.99803E-05 0.02051 -1.81149E-05 0.01244 -5.65023E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.19660E-04 0.03219  2.14098E-05 0.01263  8.71223E-06 0.02735 -8.90482E-04 0.00458 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22709E-01 0.00032  4.28978E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22859E-01 0.00044  4.32561E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22228E-01 0.00036  4.31441E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23041E-01 0.00063  4.23075E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03292E+00 0.00032  7.77044E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03244E+00 0.00044  7.70613E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03447E+00 0.00036  7.72628E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03187E+00 0.00063  7.87892E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92872E-03 0.00795  1.51887E-04 0.04306  9.01896E-04 0.01795  8.20530E-04 0.01892  2.16914E-03 0.01153  6.67958E-04 0.01957  2.17313E-04 0.03532 ];
LAMBDA                    (idx, [1:  14]) = [  6.89772E-01 0.01787  1.25453E-02 0.00087  3.11409E-02 0.00051  1.09742E-01 0.00042  3.17331E-01 0.00020  1.28869E+00 0.00265  7.94478E+00 0.00945 ];

