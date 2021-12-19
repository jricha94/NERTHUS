
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 23:00:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 00:06:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639713648532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.75550E-01  9.91085E-01  9.98904E-01  9.94679E-01  1.01893E+00  1.00640E+00  1.02354E+00  9.93397E-01  9.70675E-01  9.71517E-01  1.00561E+00  1.01178E+00  1.00609E+00  9.94770E-01  1.01455E+00  9.81863E-01  9.89488E-01  1.02970E+00  9.73310E-01  1.00555E+00  1.00656E+00  9.94480E-01  9.93653E-01  1.01826E+00  1.00002E+00  9.91822E-01  9.93387E-01  1.03436E+00  9.77579E-01  1.01774E+00  9.89065E-01  1.02567E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62289E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37711E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91690E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81618E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85129E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63526E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63513E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74758E+02 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20595E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99984E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99984E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01194E+03 ;
RUNNING_TIME              (idx, 1)        =  6.59516E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11953E+00  2.11953E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94333E-02  1.94333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38126E+01  6.38126E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59507E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.50634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14602E+01 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58191E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13146E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31026E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61024E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01597E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34315E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89794E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19129E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41819E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58245E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68396E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77119E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08061E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29535E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55782E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49293E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65101E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74718E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00812E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55942E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31059E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62506E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31350E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25694E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21955E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08343E+26  3.60017E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90597E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.74732E+16 0.00933  1.59818E-03 0.00929 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00039  9.96904E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51094E+16 0.01011  1.46073E-03 0.01010 ];
PU239_FISS                (idx, [1:   4]) = [  3.65964E+13 0.27721  2.13223E-06 0.27744 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00430E+19 0.00057  4.16686E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68928E+18 0.00087  1.53070E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28173E+18 0.00089  1.77649E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39078E+13 0.26887  1.40348E-06 0.26887 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00439E+15 0.05028  4.16803E-05 0.05032 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87617E+13 0.32005  1.19136E-06 0.32051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999683 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79711E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999683 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9225072 9.23529E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579222 6.58662E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195389 1.96061E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999683 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04169E-02 7.0E-09  4.04169E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41078E+19 0.00027  2.09585E+19 0.00025  3.14929E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12954E+19 0.00016  3.81461E+19 0.00014  3.14929E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17564E+19 0.00031  4.17564E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68641E+22 0.00029  1.54831E+21 0.00024  1.53158E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11687E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18071E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81011E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.37814E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39394E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37814E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39394E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99653E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70604E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88092E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01580E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00335E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00337E+00 0.00035  9.96758E-01 0.00032  6.59322E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01558E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84740E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89624E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89676E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24335E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23196E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54417E-03 0.00325  2.07768E-04 0.01854  1.08023E-03 0.00758  1.04906E-03 0.00719  3.00752E-03 0.00478  8.82901E-04 0.00827  3.16695E-04 0.01481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67088E-01 0.00754  1.24901E-02 8.9E-06  3.18262E-02 3.2E-05  1.09442E-01 5.1E-05  3.17116E-01 2.5E-05  1.35285E+00 7.4E-05  8.59286E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58854E-03 0.00514  2.12537E-04 0.02999  1.08865E-03 0.01218  1.04770E-03 0.01147  3.03148E-03 0.00756  8.83280E-04 0.01403  3.24907E-04 0.02147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74064E-01 0.01162  1.24900E-02 1.4E-05  3.18248E-02 4.4E-05  1.09441E-01 8.1E-05  3.17118E-01 3.6E-05  1.35296E+00 9.9E-05  8.57830E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60591E-04 0.00073  4.60621E-04 0.00073  4.56374E-04 0.00816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62128E-04 0.00060  4.62158E-04 0.00060  4.57921E-04 0.00819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58275E-03 0.00465  2.02264E-04 0.02775  1.09611E-03 0.01242  1.06368E-03 0.01164  3.01872E-03 0.00740  8.83951E-04 0.01351  3.18025E-04 0.02284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65783E-01 0.01203  1.24903E-02 9.9E-06  3.18285E-02 5.1E-05  1.09450E-01 9.1E-05  3.17107E-01 3.6E-05  1.35304E+00 0.00011  8.59078E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24130E-04 0.00162  4.24215E-04 0.00165  4.11891E-04 0.01950 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25548E-04 0.00159  4.25633E-04 0.00162  4.13286E-04 0.01951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72682E-03 0.01710  2.38156E-04 0.07875  1.09292E-03 0.03746  1.10101E-03 0.04337  3.06029E-03 0.02316  9.07264E-04 0.04938  3.27188E-04 0.07250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73309E-01 0.03851  1.24906E-02 2.2E-07  3.18342E-02 0.00021  1.09435E-01 0.00029  3.17065E-01 7.9E-05  1.35268E+00 0.00034  8.62139E+00 0.00155 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67221E-03 0.01635  2.28955E-04 0.07662  1.09710E-03 0.03641  1.08587E-03 0.04145  3.04273E-03 0.02282  8.98255E-04 0.04850  3.19307E-04 0.07008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70102E-01 0.03828  1.24906E-02 4.1E-07  3.18328E-02 0.00021  1.09443E-01 0.00033  3.17070E-01 8.4E-05  1.35263E+00 0.00040  8.61724E+00 0.00166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58686E+01 0.01724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42967E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44446E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63670E-03 0.00326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49841E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75542E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07121E-05 9.9E-05  3.07127E-05 9.9E-05  3.06279E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59078E-04 0.00046  5.59180E-04 0.00046  5.43419E-04 0.00500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65049E-01 0.00019  6.65040E-01 0.00019  6.67865E-01 0.00502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06907E+01 0.00768 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62918E+02 0.00023  1.88343E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06764E+05 0.00217  3.43827E+06 0.00076  7.70206E+06 0.00043  1.47173E+07 0.00029  1.62319E+07 0.00026  1.55959E+07 0.00017  1.39369E+07 0.00018  1.26126E+07 0.00015  1.28609E+07 7.3E-05  1.25417E+07 0.00011  1.25873E+07 0.00013  1.24035E+07 0.00014  1.26201E+07 0.00011  1.23905E+07 0.00015  1.23532E+07 0.00015  1.04923E+07 0.00012  8.78147E+06 0.00011  1.08694E+07 0.00013  1.08684E+07 0.00014  2.14311E+07 0.00012  2.07626E+07 7.6E-05  1.50032E+07 0.00011  9.58630E+06 0.00024  1.14862E+07 0.00018  1.05508E+07 0.00021  9.00106E+06 0.00018  1.62896E+07 0.00019  3.50349E+06 0.00028  4.40383E+06 0.00036  3.97592E+06 0.00019  2.34303E+06 0.00043  4.09382E+06 0.00022  2.82389E+06 0.00028  2.47268E+06 0.00043  4.85453E+05 0.00093  4.81359E+05 0.00086  4.94981E+05 0.00069  5.11304E+05 0.00057  5.07251E+05 0.00079  5.03058E+05 0.00112  5.19429E+05 0.00067  4.91824E+05 0.00096  9.36444E+05 0.00057  1.52651E+06 0.00043  2.01526E+06 0.00036  6.03172E+06 0.00041  8.50316E+06 0.00050  1.29654E+07 0.00049  1.06435E+07 0.00047  8.47808E+06 0.00040  6.78318E+06 0.00045  7.88428E+06 0.00051  1.40303E+07 0.00041  1.73876E+07 0.00052  2.91611E+07 0.00062  3.66465E+07 0.00064  4.30829E+07 0.00066  2.27867E+07 0.00072  1.45374E+07 0.00073  9.61643E+06 0.00085  8.17255E+06 0.00080  7.80881E+06 0.00086  5.90723E+06 0.00068  3.95099E+06 0.00066  3.27720E+06 0.00080  3.04090E+06 0.00092  2.49536E+06 0.00108  1.68341E+06 0.00076  1.08535E+06 0.00093  3.23272E+05 0.00203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01585E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55027E+21 0.00028  7.31393E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 2.1E-05  4.31357E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23585E-03 0.00039  1.68245E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.42801E-03 0.00035  3.78157E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92161E-04 0.00030  2.09912E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.69315E-04 0.00030  5.11493E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03308E-07 0.00011  2.11450E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 2.1E-05  4.27576E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44305E-02 0.00020  1.13647E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56006E-03 0.00173 -6.62111E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76312E-04 0.01017 -5.49593E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13844E-04 0.01063 -6.23956E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28821E-04 0.02997 -3.58791E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30579E-04 0.00419 -5.88888E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67159E-04 0.01837 -8.33882E-04 0.00273 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81314E-01 2.1E-05  4.27576E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44317E-02 0.00020  1.13647E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56027E-03 0.00173 -6.62111E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76341E-04 0.01018 -5.49593E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13829E-04 0.01065 -6.23956E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28828E-04 0.02996 -3.58791E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30573E-04 0.00419 -5.88888E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67156E-04 0.01837 -8.33882E-04 0.00273 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25867E-01 6.4E-05  4.18286E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 6.4E-05  7.96903E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42310E-03 0.00036  3.78157E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63109E-03 0.00021  5.48619E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 2.0E-05  4.20365E-03 0.00033  1.70533E-03 0.00044  4.25870E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54155E-02 0.00020 -9.85045E-04 0.00057 -1.78913E-04 0.00195  1.15436E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72635E-03 0.00158 -1.66287E-04 0.00176 -1.25818E-04 0.00149 -6.49529E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.19775E-04 0.00927 -4.34625E-05 0.00861 -4.34400E-05 0.00794 -5.45249E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.75203E-04 0.01227 -3.86403E-05 0.00880 -2.83144E-05 0.00837 -6.21124E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.29549E-04 0.02931 -7.27850E-07 0.40394 -5.11038E-06 0.04249 -3.58280E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.03410E-04 0.00474 -2.71692E-05 0.00958 -2.01998E-05 0.00665 -5.86868E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.39769E-04 0.02313  2.73907E-05 0.00763  1.03733E-05 0.01366 -8.44255E-04 0.00276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 2.0E-05  4.20365E-03 0.00033  1.70533E-03 0.00044  4.25870E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54167E-02 0.00020 -9.85045E-04 0.00057 -1.78913E-04 0.00195  1.15436E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72656E-03 0.00158 -1.66287E-04 0.00176 -1.25818E-04 0.00149 -6.49529E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.19803E-04 0.00928 -4.34625E-05 0.00861 -4.34400E-05 0.00794 -5.45249E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75188E-04 0.01229 -3.86403E-05 0.00880 -2.83144E-05 0.00837 -6.21124E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.29555E-04 0.02930 -7.27850E-07 0.40394 -5.11038E-06 0.04249 -3.58280E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03404E-04 0.00474 -2.71692E-05 0.00958 -2.01998E-05 0.00665 -5.86868E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.39765E-04 0.02312  2.73907E-05 0.00763  1.03733E-05 0.01366 -8.44255E-04 0.00276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21572E-01 0.00018  4.21868E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21836E-01 0.00029  4.24111E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21529E-01 0.00019  4.23765E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21353E-01 0.00038  4.17796E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00018  7.90139E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03573E+00 0.00029  7.85962E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03671E+00 0.00019  7.86610E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00038  7.97845E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58854E-03 0.00514  2.12537E-04 0.02999  1.08865E-03 0.01218  1.04770E-03 0.01147  3.03148E-03 0.00756  8.83280E-04 0.01403  3.24907E-04 0.02147 ];
LAMBDA                    (idx, [1:  14]) = [  7.74064E-01 0.01162  1.24900E-02 1.4E-05  3.18248E-02 4.4E-05  1.09441E-01 8.1E-05  3.17118E-01 3.6E-05  1.35296E+00 9.9E-05  8.57830E+00 0.00174 ];

