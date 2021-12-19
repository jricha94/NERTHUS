
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 17:09:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 18:13:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639606196020 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.76864E-01  9.86471E-01  1.03686E+00  9.94426E-01  1.00629E+00  1.00921E+00  1.03555E+00  1.02462E+00  9.88624E-01  9.80440E-01  1.01288E+00  1.02093E+00  1.00906E+00  9.92407E-01  9.99669E-01  9.88969E-01  1.00874E+00  1.02614E+00  9.99221E-01  9.65029E-01  1.01057E+00  9.75630E-01  9.91385E-01  9.86786E-01  9.77587E-01  1.01934E+00  9.80675E-01  1.03638E+00  1.01708E+00  9.65810E-01  9.73058E-01  1.00330E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62560E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37440E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91620E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81638E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84826E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63625E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63613E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74849E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20831E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00003E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00003E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93389E+03 ;
RUNNING_TIME              (idx, 1)        =  6.35559E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.16037E+00  2.16037E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60000E-02  1.60000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13796E+01  6.13796E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35550E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.42808 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14379E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55938E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12378E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30716E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60808E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01527E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33805E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89131E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18832E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41608E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57890E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67974E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76832E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07915E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29225E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55167E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49091E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64743E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73666E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00615E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55730E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30480E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62283E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30466E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24970E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20465E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02680E-06  1.44777E+23  3.59534E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85448E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.67616E+16 0.00926  1.55747E-03 0.00924 ];
U235_FISS                 (idx, [1:   4]) = [  1.71306E+19 0.00037  9.96988E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43717E+16 0.01053  1.41849E-03 0.01055 ];
PU239_FISS                (idx, [1:   4]) = [  3.89584E+13 0.26598  2.26734E-06 0.26613 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97348E+18 0.00062  4.15705E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69280E+18 0.00084  1.53921E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24205E+18 0.00085  1.76813E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62876E+13 0.29520  1.51284E-06 0.29514 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00926E+15 0.05073  4.20804E-05 0.05069 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69368E+13 0.23930  1.95423E-06 0.23901 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000056 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76418E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000056 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209273 9.21929E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595831 6.60276E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194952 1.95600E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000056 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00120E-02 2.5E-09  4.00120E-02 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39962E+19 0.00027  2.08550E+19 0.00026  3.14114E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11838E+19 0.00016  3.80427E+19 0.00014  3.14114E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16372E+19 0.00034  4.16372E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68253E+22 0.00028  1.54522E+21 0.00025  1.52801E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09032E+17 0.00298 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16928E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79459E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39208E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39207E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39208E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39207E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50346E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99984E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72316E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88115E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01825E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00580E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00574E+00 0.00031  9.99174E-01 0.00030  6.62885E-03 0.00441 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84783E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88819E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88996E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21737E-02 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22711E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53757E-03 0.00319  2.06819E-04 0.01645  1.08565E-03 0.00761  1.05865E-03 0.00790  3.01401E-03 0.00471  8.70358E-04 0.00843  3.02087E-04 0.01318 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47648E-01 0.00698  1.24902E-02 8.1E-06  3.18248E-02 3.3E-05  1.09455E-01 6.2E-05  3.17088E-01 2.0E-05  1.35293E+00 7.1E-05  8.60744E+00 0.00071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60582E-03 0.00433  2.09924E-04 0.02725  1.08976E-03 0.01190  1.07858E-03 0.01265  3.05538E-03 0.00714  8.66009E-04 0.01253  3.06168E-04 0.02111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45814E-01 0.01108  1.24902E-02 1.1E-05  3.18246E-02 6.0E-05  1.09451E-01 0.00011  3.17088E-01 3.2E-05  1.35305E+00 0.00011  8.59499E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59198E-04 0.00077  4.59250E-04 0.00078  4.51311E-04 0.00784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61825E-04 0.00069  4.61877E-04 0.00070  4.53864E-04 0.00779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58464E-03 0.00441  2.08391E-04 0.02614  1.09858E-03 0.01125  1.08060E-03 0.01267  3.03217E-03 0.00734  8.63204E-04 0.01335  3.01685E-04 0.02061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42265E-01 0.01082  1.24901E-02 1.5E-05  3.18263E-02 4.9E-05  1.09456E-01 0.00010  3.17090E-01 3.1E-05  1.35296E+00 0.00011  8.60768E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23871E-04 0.00183  4.23895E-04 0.00183  4.21883E-04 0.01740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26297E-04 0.00181  4.26322E-04 0.00181  4.24317E-04 0.01741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48360E-03 0.01456  2.25241E-04 0.08711  1.08106E-03 0.03861  1.08233E-03 0.03932  2.99086E-03 0.02260  8.14542E-04 0.04265  2.89570E-04 0.07687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17149E-01 0.03822  1.24899E-02 5.6E-05  3.18311E-02 0.00022  1.09456E-01 0.00028  3.17090E-01 8.1E-05  1.35316E+00 0.00021  8.62423E+00 0.00130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48439E-03 0.01434  2.24327E-04 0.08728  1.10203E-03 0.03805  1.08121E-03 0.03785  2.97685E-03 0.02226  8.15890E-04 0.04193  2.84076E-04 0.07210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10658E-01 0.03536  1.24899E-02 5.6E-05  3.18299E-02 0.00021  1.09461E-01 0.00028  3.17112E-01 9.9E-05  1.35319E+00 0.00020  8.62589E+00 0.00131 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53020E+01 0.01458 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41901E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44430E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59948E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49344E+01 0.00261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76233E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 9.1E-05  3.07129E-05 9.2E-05  3.07453E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58316E-04 0.00042  5.58409E-04 0.00042  5.44420E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66742E-01 0.00021  6.66719E-01 0.00021  6.71591E-01 0.00504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08255E+01 0.00730 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63017E+02 0.00023  1.88266E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05553E+05 0.00180  3.43071E+06 0.00130  7.69921E+06 0.00055  1.47010E+07 0.00018  1.62219E+07 0.00017  1.55948E+07 0.00012  1.39383E+07 7.4E-05  1.26137E+07 0.00014  1.28609E+07 0.00013  1.25442E+07 0.00011  1.25873E+07 0.00012  1.24051E+07 0.00013  1.26206E+07 0.00011  1.23909E+07 9.6E-05  1.23546E+07 0.00013  1.04958E+07 0.00015  8.78005E+06 0.00017  1.08678E+07 0.00016  1.08696E+07 0.00015  2.14339E+07 7.9E-05  2.07703E+07 0.00013  1.50102E+07 0.00015  9.59729E+06 0.00015  1.15023E+07 0.00020  1.05691E+07 0.00019  9.02146E+06 0.00019  1.63255E+07 0.00016  3.51276E+06 0.00031  4.41544E+06 0.00031  3.98655E+06 0.00027  2.34846E+06 0.00035  4.10185E+06 0.00030  2.83306E+06 0.00026  2.47790E+06 0.00038  4.86219E+05 0.00088  4.82145E+05 0.00092  4.95975E+05 0.00101  5.12295E+05 0.00083  5.07950E+05 0.00073  5.03284E+05 0.00061  5.20218E+05 0.00077  4.92582E+05 0.00098  9.37755E+05 0.00051  1.52631E+06 0.00051  2.01525E+06 0.00028  6.03950E+06 0.00044  8.49749E+06 0.00043  1.29486E+07 0.00050  1.06278E+07 0.00055  8.46808E+06 0.00064  6.77662E+06 0.00056  7.87866E+06 0.00055  1.40195E+07 0.00053  1.73833E+07 0.00055  2.91649E+07 0.00056  3.66716E+07 0.00056  4.31403E+07 0.00058  2.28187E+07 0.00065  1.45667E+07 0.00055  9.64026E+06 0.00062  8.19228E+06 0.00078  7.83235E+06 0.00080  5.92491E+06 0.00080  3.96110E+06 0.00092  3.28317E+06 0.00104  3.04800E+06 0.00124  2.49842E+06 0.00088  1.69054E+06 0.00085  1.09013E+06 0.00104  3.25132E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01868E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52730E+21 0.00023  7.29817E+21 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 1.8E-05  4.31343E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22787E-03 0.00029  1.68509E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.42027E-03 0.00025  3.78905E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.92399E-04 0.00035  2.10395E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  4.69892E-04 0.00035  5.12671E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03434E-07 8.6E-05  2.11564E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.8E-05  4.27555E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44298E-02 0.00017  1.13643E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56704E-03 0.00098 -6.62553E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77564E-04 0.01067 -5.49641E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08594E-04 0.01266 -6.23094E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28578E-04 0.02491 -3.58727E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24916E-04 0.00496 -5.89113E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68952E-04 0.00988 -8.35197E-04 0.00482 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.8E-05  4.27555E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44309E-02 0.00017  1.13643E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56727E-03 0.00097 -6.62553E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77581E-04 0.01069 -5.49641E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08585E-04 0.01267 -6.23094E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28570E-04 0.02491 -3.58727E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24904E-04 0.00497 -5.89113E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68954E-04 0.00986 -8.35197E-04 0.00482 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 3.9E-05  4.18276E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 3.9E-05  7.96923E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41545E-03 0.00024  3.78905E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62449E-03 0.00013  5.48699E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 1.8E-05  4.20510E-03 0.00026  1.69879E-03 0.00044  4.25856E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54150E-02 0.00016 -9.85204E-04 0.00040 -1.77565E-04 0.00261  1.15419E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.73283E-03 0.00087 -1.65783E-04 0.00365 -1.25601E-04 0.00310 -6.49993E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.20987E-04 0.00951 -4.34233E-05 0.01319 -4.37814E-05 0.00865 -5.45263E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.69247E-04 0.01467 -3.93467E-05 0.01041 -2.78593E-05 0.00800 -6.20308E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.28906E-04 0.02557 -3.27705E-07 0.61953 -5.29675E-06 0.02668 -3.58198E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -3.97385E-04 0.00530 -2.75303E-05 0.00790 -1.99772E-05 0.00756 -5.87115E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.41469E-04 0.01187  2.74828E-05 0.00726  1.03812E-05 0.01713 -8.45578E-04 0.00474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 1.8E-05  4.20510E-03 0.00026  1.69879E-03 0.00044  4.25856E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54161E-02 0.00016 -9.85204E-04 0.00040 -1.77565E-04 0.00261  1.15419E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.73305E-03 0.00086 -1.65783E-04 0.00365 -1.25601E-04 0.00310 -6.49993E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.21004E-04 0.00952 -4.34233E-05 0.01319 -4.37814E-05 0.00865 -5.45263E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69239E-04 0.01468 -3.93467E-05 0.01041 -2.78593E-05 0.00800 -6.20308E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.28898E-04 0.02557 -3.27705E-07 0.61953 -5.29675E-06 0.02668 -3.58198E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97374E-04 0.00532 -2.75303E-05 0.00790 -1.99772E-05 0.00756 -5.87115E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.41471E-04 0.01184  2.74828E-05 0.00726  1.03812E-05 0.01713 -8.45578E-04 0.00474 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21608E-01 0.00025  4.21553E-01 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21662E-01 0.00040  4.23342E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21670E-01 0.00036  4.24119E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21493E-01 0.00046  4.17277E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00025  7.90727E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03628E+00 0.00040  7.87393E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00036  7.85952E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00046  7.98837E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60582E-03 0.00433  2.09924E-04 0.02725  1.08976E-03 0.01190  1.07858E-03 0.01265  3.05538E-03 0.00714  8.66009E-04 0.01253  3.06168E-04 0.02111 ];
LAMBDA                    (idx, [1:  14]) = [  7.45814E-01 0.01108  1.24902E-02 1.1E-05  3.18246E-02 6.0E-05  1.09451E-01 0.00011  3.17088E-01 3.2E-05  1.35305E+00 0.00011  8.59499E+00 0.00148 ];

