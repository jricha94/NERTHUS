
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:44:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:49:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639507470478 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00350E+00  9.94810E-01  9.90974E-01  9.93802E-01  1.00334E+00  9.93790E-01  9.89154E-01  9.97245E-01  9.95966E-01  9.93089E-01  9.93371E-01  9.97355E-01  9.94576E-01  9.93544E-01  9.92117E-01  9.99397E-01  1.01667E+00  9.66073E-01  1.00784E+00  1.00720E+00  9.97712E-01  1.01087E+00  1.00809E+00  1.01258E+00  1.00732E+00  1.01359E+00  1.00107E+00  1.00310E+00  1.01244E+00  1.00962E+00  1.00594E+00  9.88059E-01  1.00097E+00  9.90101E-01  1.00604E+00  9.93113E-01  1.01050E+00  1.00213E+00  9.94232E-01  9.94306E-01  1.00947E+00  9.97847E-01  1.00470E+00  9.90482E-01  1.00976E+00  9.98561E-01  1.00971E+00  9.92105E-01  1.00970E+00  9.94355E-01  1.00793E+00  9.91416E-01  1.01234E+00  9.93642E-01  1.00997E+00  9.94896E-01  1.01274E+00  9.95536E-01  1.00491E+00  9.95253E-01  1.00061E+00  9.97269E-01  9.72529E-01  1.00867E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63169E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36831E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91426E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81804E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83795E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63962E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63950E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75086E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21278E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79198E+02 ;
RUNNING_TIME              (idx, 1)        =  5.22988E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99667E-01  7.99667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09500E-02  1.09500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41925E+00  4.41925E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22935E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.38517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26158E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26182E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41343E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62600E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61013E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29464E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29775E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79756E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40986E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16253E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08163E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02748E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05927E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78614E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20178E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93836E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29987E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67457E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19106E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46735E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66260E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51758E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62696E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41714E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90094E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07346E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18471E+26  3.59987E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75176E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.64611E+16 0.01916  1.53919E-03 0.01920 ];
U233_FISS                 (idx, [1:   4]) = [  3.21581E+14 0.17192  1.87123E-05 0.17189 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00074  9.96815E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34392E+16 0.02255  1.36360E-03 0.02267 ];
PU239_FISS                (idx, [1:   4]) = [  4.02507E+15 0.05029  2.34203E-04 0.05022 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83832E+18 0.00123  4.13122E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  6.21806E+13 0.40312  2.62809E-06 0.40311 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69431E+18 0.00176  1.55135E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17566E+18 0.00183  1.75338E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  2.83109E+15 0.06747  1.18912E-04 0.06737 ];
XE135_CAPT                (idx, [1:   4]) = [  3.47427E+15 0.05682  1.45895E-04 0.05683 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23040E+15 0.04103  2.61413E-04 0.04090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000282 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38032E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000282 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294747 2.29703E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656929 1.65859E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48606 4.87631E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000282 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90734E-02 5.2E-09  3.90734E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.9E-07  4.18928E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38205E+19 0.00051  2.06800E+19 0.00049  3.14054E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10080E+19 0.00030  3.78675E+19 0.00027  3.14054E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14691E+19 0.00063  4.14691E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67904E+22 0.00058  1.54023E+21 0.00047  1.52502E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05597E+17 0.00676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15136E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78092E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.42552E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39382E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42552E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39382E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50259E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00078E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75998E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11910E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88149E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02313E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01065E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01044E+00 0.00065  1.00411E+00 0.00061  6.54051E-03 0.00953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01027E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01030E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01027E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02274E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84858E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84848E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87450E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87583E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19389E-02 0.01318 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21962E-02 0.00164 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46423E-03 0.00656  2.06680E-04 0.03216  1.07869E-03 0.01522  1.03553E-03 0.01535  2.97927E-03 0.00796  8.55555E-04 0.01797  3.08494E-04 0.02883 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58023E-01 0.01535  1.23025E-02 0.00875  3.18274E-02 5.8E-05  1.09425E-01 0.00010  3.17103E-01 4.3E-05  1.35298E+00 0.00015  8.57875E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55059E-03 0.01032  2.01775E-04 0.05846  1.08921E-03 0.02468  1.07750E-03 0.02391  3.00727E-03 0.01441  8.64483E-04 0.02870  3.10357E-04 0.04734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56211E-01 0.02533  1.24899E-02 3.0E-05  3.18294E-02 0.00013  1.09424E-01 0.00017  3.17105E-01 8.0E-05  1.35330E+00 0.00014  8.60074E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56308E-04 0.00153  4.56312E-04 0.00154  4.56281E-04 0.01710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61028E-04 0.00135  4.61032E-04 0.00136  4.60984E-04 0.01707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48119E-03 0.00968  2.08058E-04 0.05151  1.06462E-03 0.02392  1.02208E-03 0.02403  3.01173E-03 0.01229  8.60230E-04 0.02654  3.14470E-04 0.04322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68761E-01 0.02422  1.24899E-02 3.0E-05  3.18209E-02 8.8E-05  1.09423E-01 0.00016  3.17104E-01 7.3E-05  1.35351E+00 0.00012  8.56324E+00 0.00437 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20789E-04 0.00335  4.20970E-04 0.00334  3.97884E-04 0.03313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25158E-04 0.00333  4.25343E-04 0.00333  4.01849E-04 0.03307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39171E-03 0.03010  2.60087E-04 0.16822  1.00167E-03 0.07209  8.75774E-04 0.07401  3.18787E-03 0.04453  7.40567E-04 0.09706  3.25747E-04 0.15633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07724E-01 0.08569  1.24906E-02 0.0E+00  3.18113E-02 0.00032  1.09375E-01 3.6E-09  3.17034E-01 0.00010  1.35358E+00 0.00022  8.56212E+00 0.00867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37167E-03 0.02826  2.62023E-04 0.15596  1.03187E-03 0.06947  8.86127E-04 0.07225  3.14079E-03 0.04212  7.29660E-04 0.09080  3.21201E-04 0.14985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01626E-01 0.08478  1.24906E-02 0.0E+00  3.18103E-02 0.00033  1.09375E-01 4.0E-09  3.17029E-01 1.0E-04  1.35365E+00 0.00020  8.56212E+00 0.00867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52105E+01 0.03028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38841E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43384E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47054E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47436E+01 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78245E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07105E-05 0.00019  3.07095E-05 0.00019  3.08608E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57522E-04 0.00086  5.57629E-04 0.00087  5.40858E-04 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70357E-01 0.00036  6.70319E-01 0.00037  6.81956E-01 0.01019 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08178E+01 0.01387 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63350E+02 0.00046  1.87924E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76580E+05 0.00425  8.58141E+05 0.00146  1.92706E+06 0.00044  3.67717E+06 0.00049  4.05322E+06 0.00044  3.89832E+06 0.00053  3.48324E+06 0.00030  3.15365E+06 0.00040  3.21501E+06 0.00029  3.13650E+06 0.00023  3.14603E+06 0.00025  3.10128E+06 0.00030  3.15568E+06 0.00035  3.09779E+06 0.00015  3.08848E+06 0.00016  2.62403E+06 0.00017  2.19534E+06 0.00022  2.71829E+06 0.00022  2.71665E+06 0.00027  5.35948E+06 0.00025  5.19513E+06 0.00034  3.75790E+06 0.00026  2.40424E+06 0.00027  2.88180E+06 0.00029  2.65491E+06 0.00017  2.26553E+06 0.00026  4.10391E+06 0.00029  8.82865E+05 0.00051  1.10990E+06 0.00053  1.00166E+06 0.00047  5.90134E+05 0.00048  1.02979E+06 0.00054  7.11253E+05 0.00051  6.21198E+05 0.00103  1.21962E+05 0.00183  1.21041E+05 0.00137  1.24621E+05 0.00133  1.28598E+05 0.00131  1.27439E+05 0.00182  1.26519E+05 0.00124  1.30471E+05 0.00148  1.23809E+05 0.00122  2.34932E+05 0.00133  3.83300E+05 0.00136  5.05742E+05 0.00080  1.51135E+06 0.00062  2.12508E+06 0.00115  3.23169E+06 0.00101  2.65362E+06 0.00100  2.11374E+06 0.00100  1.69376E+06 0.00130  1.96911E+06 0.00122  3.50463E+06 0.00124  4.34875E+06 0.00093  7.30641E+06 0.00129  9.19742E+06 0.00128  1.08312E+07 0.00133  5.73810E+06 0.00146  3.66437E+06 0.00142  2.42648E+06 0.00114  2.06044E+06 0.00190  1.96981E+06 0.00156  1.49086E+06 0.00165  9.95901E+05 0.00179  8.25973E+05 0.00141  7.68177E+05 0.00152  6.30837E+05 0.00250  4.25955E+05 0.00209  2.73849E+05 0.00263  8.14931E+04 0.00371 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02276E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49975E+21 0.00051  7.29105E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 2.6E-05  4.31348E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21042E-03 0.00084  1.69009E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.40275E-03 0.00070  3.79706E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.92322E-04 0.00074  2.10697E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.69705E-04 0.00074  5.13429E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.0E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03682E-07 0.00032  2.11783E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81356E-01 2.6E-05  4.27550E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00045  1.13462E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56716E-03 0.00300 -6.64556E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85822E-04 0.01501 -5.51603E-03 0.00241 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20841E-04 0.00951 -6.24902E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28400E-04 0.04346 -3.57870E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22352E-04 0.01480 -5.88280E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71345E-04 0.03203 -8.29559E-04 0.00796 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81361E-01 2.6E-05  4.27550E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44296E-02 0.00045  1.13462E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56738E-03 0.00300 -6.64556E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85897E-04 0.01504 -5.51603E-03 0.00241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20801E-04 0.00951 -6.24902E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28407E-04 0.04345 -3.57870E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22333E-04 0.01479 -5.88280E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71320E-04 0.03194 -8.29559E-04 0.00796 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 0.00010  4.18299E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 0.00010  7.96878E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39796E-03 0.00070  3.79706E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60889E-03 0.00030  5.47949E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77149E-01 2.6E-05  4.20696E-03 0.00049  1.68146E-03 0.00087  4.25869E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54155E-02 0.00043 -9.87059E-04 0.00139 -1.76586E-04 0.00686  1.15228E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.73439E-03 0.00279 -1.67231E-04 0.00425 -1.22858E-04 0.00569 -6.52270E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.28391E-04 0.01414 -4.25694E-05 0.02365 -4.43604E-05 0.01664 -5.47167E-03 0.00237 ];
INF_S4                    (idx, [1:   8]) = [ -2.81110E-04 0.01089 -3.97302E-05 0.01567 -2.82140E-05 0.01565 -6.22081E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.27647E-04 0.04279  7.53690E-07 0.67322 -4.79318E-06 0.06081 -3.57391E-03 0.00277 ];
INF_S6                    (idx, [1:   8]) = [ -3.94657E-04 0.01691 -2.76945E-05 0.01833 -2.03278E-05 0.01957 -5.86247E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.43906E-04 0.03961  2.74387E-05 0.01492  1.12555E-05 0.02360 -8.40814E-04 0.00810 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77154E-01 2.6E-05  4.20696E-03 0.00049  1.68146E-03 0.00087  4.25869E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54167E-02 0.00043 -9.87059E-04 0.00139 -1.76586E-04 0.00686  1.15228E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.73461E-03 0.00279 -1.67231E-04 0.00425 -1.22858E-04 0.00569 -6.52270E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.28466E-04 0.01416 -4.25694E-05 0.02365 -4.43604E-05 0.01664 -5.47167E-03 0.00237 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81071E-04 0.01089 -3.97302E-05 0.01567 -2.82140E-05 0.01565 -6.22081E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.27653E-04 0.04278  7.53690E-07 0.67322 -4.79318E-06 0.06081 -3.57391E-03 0.00277 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94639E-04 0.01690 -2.76945E-05 0.01833 -2.03278E-05 0.01957 -5.86247E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.43881E-04 0.03950  2.74387E-05 0.01492  1.12555E-05 0.02360 -8.40814E-04 0.00810 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21572E-01 0.00048  4.21604E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22154E-01 0.00075  4.23505E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21312E-01 0.00068  4.24430E-01 0.00232 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21252E-01 0.00053  4.16986E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00048  7.90640E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03471E+00 0.00074  7.87104E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03742E+00 0.00068  7.85406E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03761E+00 0.00053  7.99409E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55059E-03 0.01032  2.01775E-04 0.05846  1.08921E-03 0.02468  1.07750E-03 0.02391  3.00727E-03 0.01441  8.64483E-04 0.02870  3.10357E-04 0.04734 ];
LAMBDA                    (idx, [1:  14]) = [  7.56211E-01 0.02533  1.24899E-02 3.0E-05  3.18294E-02 0.00013  1.09424E-01 0.00017  3.17105E-01 8.0E-05  1.35330E+00 0.00014  8.60074E+00 0.00184 ];

