
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 01:53:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 02:26:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639637609107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00328E+00  1.00314E+00  1.00435E+00  1.00293E+00  1.00509E+00  1.00114E+00  9.85314E-01  1.00235E+00  1.00324E+00  1.00036E+00  1.00213E+00  9.94557E-01  1.00149E+00  9.62897E-01  9.90187E-01  1.00222E+00  1.00442E+00  1.00249E+00  1.00342E+00  1.00115E+00  1.00369E+00  9.99228E-01  1.00500E+00  1.00196E+00  1.00360E+00  1.00021E+00  1.00242E+00  1.00129E+00  1.00266E+00  1.00071E+00  1.00438E+00  9.98700E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62109E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37891E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91743E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81630E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85691E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63468E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63456E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74688E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20422E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00030E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00030E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01712E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29536E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88350E-01  7.88350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.80000E-03  7.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21575E+01  3.21575E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29531E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15738E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65487E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13452E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31119E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61087E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01711E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35140E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89984E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19214E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41888E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58373E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68756E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77483E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08103E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29625E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55961E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49351E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65205E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75016E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00792E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56002E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31266E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62567E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30713E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26055E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23231E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17150E+26  3.60158E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94775E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.70429E+16 0.00992  1.57351E-03 0.00989 ];
U235_FISS                 (idx, [1:   4]) = [  1.71329E+19 0.00037  9.96929E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50982E+16 0.00955  1.46045E-03 0.00956 ];
PU239_FISS                (idx, [1:   4]) = [  6.02054E+13 0.23235  3.50627E-06 0.23250 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00954E+19 0.00060  4.16993E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69302E+18 0.00085  1.52543E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31707E+18 0.00083  1.78317E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04895E+13 0.49622  4.34580E-07 0.49622 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01718E+15 0.04723  4.20238E-05 0.04723 ];
SM149_CAPT                (idx, [1:   4]) = [  4.97653E+13 0.25443  2.05469E-06 0.25387 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000605 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78930E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000605 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9244295 9.25397E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562199 6.56911E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194111 1.94809E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000605 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56234E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08701E-02 0.0E+00  4.08701E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42157E+19 0.00025  2.10524E+19 0.00023  3.16333E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14033E+19 0.00014  3.82400E+19 0.00013  3.16333E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18585E+19 0.00032  4.18585E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68982E+22 0.00026  1.54968E+21 0.00024  1.53486E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09664E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19130E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82418E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.36285E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39448E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36285E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39448E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50336E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99231E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69111E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88182E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01302E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00068E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00064E+00 0.00032  9.94124E-01 0.00032  6.55936E-03 0.00505 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01293E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84700E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90395E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90284E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23451E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23253E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54153E-03 0.00292  2.05847E-04 0.01709  1.10037E-03 0.00733  1.04027E-03 0.00734  2.99134E-03 0.00444  8.90637E-04 0.00837  3.13078E-04 0.01394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63872E-01 0.00718  1.24900E-02 9.5E-06  3.18250E-02 2.7E-05  1.09444E-01 6.2E-05  3.17110E-01 1.9E-05  1.35302E+00 6.4E-05  8.59568E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54309E-03 0.00481  2.09680E-04 0.02717  1.10952E-03 0.01219  1.02979E-03 0.01347  3.00644E-03 0.00697  8.79637E-04 0.01441  3.08019E-04 0.02319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55418E-01 0.01203  1.24900E-02 1.3E-05  3.18245E-02 4.1E-05  1.09448E-01 0.00010  3.17128E-01 3.7E-05  1.35282E+00 0.00011  8.58914E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62669E-04 0.00078  4.62763E-04 0.00078  4.48383E-04 0.00833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62951E-04 0.00066  4.63045E-04 0.00066  4.48648E-04 0.00831 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55205E-03 0.00496  2.08266E-04 0.02789  1.10950E-03 0.01228  1.03996E-03 0.01286  2.99997E-03 0.00722  8.82407E-04 0.01294  3.11937E-04 0.02276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59357E-01 0.01179  1.24898E-02 2.0E-05  3.18246E-02 3.6E-05  1.09445E-01 0.00010  3.17109E-01 3.4E-05  1.35293E+00 0.00010  8.58227E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26678E-04 0.00169  4.26762E-04 0.00171  4.15985E-04 0.01892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26941E-04 0.00166  4.27024E-04 0.00168  4.16274E-04 0.01894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42535E-03 0.01791  2.08877E-04 0.08956  1.02055E-03 0.04220  1.10948E-03 0.04255  2.98568E-03 0.02515  7.85542E-04 0.04690  3.15216E-04 0.08513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56425E-01 0.04204  1.24906E-02 2.8E-06  3.18221E-02 0.00013  1.09451E-01 0.00035  3.17147E-01 0.00013  1.35307E+00 0.00030  8.60392E+00 0.00346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39931E-03 0.01704  2.07184E-04 0.08469  1.02158E-03 0.04085  1.09364E-03 0.04026  2.96944E-03 0.02420  7.87340E-04 0.04416  3.20119E-04 0.07880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65818E-01 0.04053  1.24905E-02 8.9E-06  3.18231E-02 0.00014  1.09435E-01 0.00028  3.17138E-01 0.00012  1.35319E+00 0.00023  8.60287E+00 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50651E+01 0.01797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45089E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45363E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57296E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47688E+01 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75058E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07084E-05 9.2E-05  3.07082E-05 9.3E-05  3.07338E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59761E-04 0.00044  5.59871E-04 0.00044  5.43111E-04 0.00548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63669E-01 0.00019  6.63675E-01 0.00019  6.63712E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07452E+01 0.00712 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62861E+02 0.00024  1.88512E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05809E+05 0.00258  3.43531E+06 0.00083  7.69903E+06 0.00048  1.47084E+07 0.00037  1.62259E+07 0.00035  1.55952E+07 0.00023  1.39328E+07 0.00019  1.26119E+07 0.00016  1.28547E+07 0.00014  1.25432E+07 7.9E-05  1.25858E+07 8.7E-05  1.24025E+07 0.00015  1.26192E+07 0.00013  1.23893E+07 9.7E-05  1.23534E+07 8.7E-05  1.04946E+07 0.00012  8.78253E+06 0.00013  1.08676E+07 0.00016  1.08679E+07 0.00011  2.14284E+07 0.00015  2.07580E+07 1.0E-04  1.50002E+07 0.00015  9.58250E+06 0.00015  1.14790E+07 0.00012  1.05344E+07 0.00018  8.98401E+06 0.00016  1.62552E+07 0.00018  3.49458E+06 0.00033  4.39565E+06 0.00034  3.96717E+06 0.00038  2.33917E+06 0.00042  4.08461E+06 0.00038  2.82097E+06 0.00037  2.46754E+06 0.00048  4.84868E+05 0.00100  4.79530E+05 0.00090  4.93834E+05 0.00052  5.10380E+05 0.00073  5.06586E+05 0.00077  5.01937E+05 0.00075  5.18707E+05 0.00053  4.91077E+05 0.00081  9.34606E+05 0.00058  1.52345E+06 0.00047  2.01224E+06 0.00052  6.03621E+06 0.00039  8.51723E+06 0.00031  1.29950E+07 0.00038  1.06684E+07 0.00041  8.49389E+06 0.00051  6.79630E+06 0.00047  7.89687E+06 0.00048  1.40483E+07 0.00055  1.74080E+07 0.00060  2.91696E+07 0.00052  3.66324E+07 0.00055  4.30255E+07 0.00059  2.27516E+07 0.00062  1.45065E+07 0.00060  9.59882E+06 0.00063  8.15427E+06 0.00051  7.79338E+06 0.00066  5.89184E+06 0.00054  3.93960E+06 0.00062  3.26805E+06 0.00077  3.03385E+06 0.00060  2.48527E+06 0.00072  1.68158E+06 0.00088  1.08545E+06 0.00088  3.22872E+05 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01284E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56885E+21 0.00033  7.32954E+21 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 1.8E-05  4.31364E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24335E-03 0.00034  1.68067E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.43529E-03 0.00032  3.77511E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.91949E-04 0.00042  2.09444E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.68796E-04 0.00042  5.10353E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03227E-07 0.00016  2.11327E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 1.9E-05  4.27588E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44322E-02 0.00026  1.13842E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56623E-03 0.00225 -6.61929E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86957E-04 0.00721 -5.49688E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06682E-04 0.01116 -6.24943E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27438E-04 0.02367 -3.58380E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31796E-04 0.00446 -5.88284E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68871E-04 0.01565 -8.33051E-04 0.00189 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 1.9E-05  4.27588E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44333E-02 0.00026  1.13842E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56645E-03 0.00225 -6.61929E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86969E-04 0.00721 -5.49688E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06683E-04 0.01118 -6.24943E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27428E-04 0.02366 -3.58380E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31791E-04 0.00446 -5.88284E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68865E-04 0.01563 -8.33051E-04 0.00189 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 4.4E-05  4.18274E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 4.4E-05  7.96926E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43040E-03 0.00033  3.77511E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64272E-03 0.00015  5.49318E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.7E-05  4.20795E-03 0.00027  1.71680E-03 0.00060  4.25871E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00026 -9.84601E-04 0.00042 -1.80434E-04 0.00248  1.15647E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.73319E-03 0.00207 -1.66960E-04 0.00284 -1.26376E-04 0.00209 -6.49291E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.30216E-04 0.00682 -4.32589E-05 0.00723 -4.39726E-05 0.00585 -5.45291E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.67394E-04 0.01264 -3.92882E-05 0.00756 -2.83828E-05 0.01083 -6.22105E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.27756E-04 0.02332 -3.18311E-07 1.00000 -5.46397E-06 0.02827 -3.57833E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -4.03988E-04 0.00498 -2.78075E-05 0.00540 -1.93269E-05 0.00965 -5.86352E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.41206E-04 0.01834  2.76651E-05 0.00646  1.03095E-05 0.01924 -8.43361E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.7E-05  4.20795E-03 0.00027  1.71680E-03 0.00060  4.25871E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54179E-02 0.00026 -9.84601E-04 0.00042 -1.80434E-04 0.00248  1.15647E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.73341E-03 0.00207 -1.66960E-04 0.00284 -1.26376E-04 0.00209 -6.49291E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.30228E-04 0.00683 -4.32589E-05 0.00723 -4.39726E-05 0.00585 -5.45291E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67395E-04 0.01266 -3.92882E-05 0.00756 -2.83828E-05 0.01083 -6.22105E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.27747E-04 0.02331 -3.18311E-07 1.00000 -5.46397E-06 0.02827 -3.57833E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03983E-04 0.00498 -2.78075E-05 0.00540 -1.93269E-05 0.00965 -5.86352E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.41200E-04 0.01832  2.76651E-05 0.00646  1.03095E-05 0.01924 -8.43361E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21534E-01 0.00016  4.21484E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21490E-01 0.00032  4.23472E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21676E-01 0.00023  4.23707E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21436E-01 0.00050  4.17345E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00016  7.90860E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03684E+00 0.00032  7.87150E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00023  7.86713E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00050  7.98716E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54309E-03 0.00481  2.09680E-04 0.02717  1.10952E-03 0.01219  1.02979E-03 0.01347  3.00644E-03 0.00697  8.79637E-04 0.01441  3.08019E-04 0.02319 ];
LAMBDA                    (idx, [1:  14]) = [  7.55418E-01 0.01203  1.24900E-02 1.3E-05  3.18245E-02 4.1E-05  1.09448E-01 0.00010  3.17128E-01 3.7E-05  1.35282E+00 0.00011  8.58914E+00 0.00148 ];

