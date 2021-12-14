
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:55:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:00:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639504524559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00888E+00  9.93321E-01  9.91132E-01  9.99027E-01  9.90567E-01  9.87615E-01  9.92645E-01  9.94317E-01  9.95276E-01  9.94157E-01  9.91612E-01  9.88476E-01  9.88058E-01  9.90530E-01  9.94330E-01  1.00800E+00  1.00918E+00  1.00949E+00  1.00637E+00  9.95608E-01  1.00867E+00  1.00145E+00  1.00487E+00  1.01140E+00  9.99396E-01  1.01456E+00  1.01400E+00  1.01233E+00  1.01281E+00  1.01496E+00  1.00970E+00  9.95313E-01  1.00720E+00  9.93469E-01  1.00915E+00  9.99507E-01  1.00401E+00  9.94994E-01  1.00337E+00  9.92485E-01  1.01088E+00  9.87259E-01  1.00803E+00  9.90173E-01  1.01223E+00  9.93211E-01  1.00985E+00  9.85636E-01  1.01184E+00  9.92473E-01  1.00723E+00  9.92264E-01  9.90813E-01  9.94231E-01  1.01148E+00  9.89583E-01  9.77815E-01  9.91514E-01  1.00752E+00  9.92731E-01  1.01372E+00  9.88464E-01  1.01072E+00  9.98080E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63061E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36939E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91446E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81640E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84215E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63847E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63835E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75079E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21301E+02 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78095E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21217E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99317E-01  7.99317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15167E-02  1.15167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40132E+00  4.40132E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21170E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.35491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26185E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26026E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42982E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63160E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61354E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29815E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32297E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80976E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41493E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17845E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08393E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03264E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06174E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79620E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.22113E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94874E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30260E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68229E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19356E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47064E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66610E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52939E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63039E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41674E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91901E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07283E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.20204E+26  3.60749E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77102E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.67116E+16 0.01946  1.55481E-03 0.01932 ];
U233_FISS                 (idx, [1:   4]) = [  4.76659E+14 0.15958  2.78125E-05 0.15975 ];
U235_FISS                 (idx, [1:   4]) = [  1.71171E+19 0.00077  9.96740E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43991E+16 0.01947  1.42059E-03 0.01944 ];
PU239_FISS                (idx, [1:   4]) = [  3.73183E+15 0.05425  2.17331E-04 0.05424 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86830E+18 0.00108  4.14027E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  2.08085E+13 0.70533  8.79294E-07 0.70535 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70124E+18 0.00177  1.55287E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17376E+18 0.00183  1.75104E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  2.66294E+15 0.05741  1.11750E-04 0.05743 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64712E+15 0.05046  1.52959E-04 0.05030 ];
SM149_CAPT                (idx, [1:   4]) = [  6.08018E+15 0.03751  2.55252E-04 0.03760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000317 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39223E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000317 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297510 2.29976E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655316 1.65698E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47491 4.76549E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000317 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.89908E-02 7.4E-09  3.89908E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.7E-07  4.18928E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38250E+19 0.00045  2.06928E+19 0.00043  3.13225E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10126E+19 0.00026  3.78803E+19 0.00023  3.13225E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14567E+19 0.00057  4.14567E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67752E+22 0.00055  1.54105E+21 0.00046  1.52342E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93946E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15065E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77432E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.42854E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39677E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42854E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39677E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50042E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00438E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75506E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88418E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02185E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00968E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00989E+00 0.00062  1.00302E+00 0.00061  6.66110E-03 0.00886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01044E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01059E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01044E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02263E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84831E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87960E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87724E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22178E-02 0.01228 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22244E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53540E-03 0.00655  2.15278E-04 0.03255  1.07826E-03 0.01576  1.05975E-03 0.01572  3.00473E-03 0.01006  8.70322E-04 0.01535  3.07061E-04 0.02888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50926E-01 0.01473  1.24905E-02 9.1E-06  3.18246E-02 7.4E-05  1.09453E-01 0.00012  3.17092E-01 3.9E-05  1.35271E+00 0.00018  8.54201E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67404E-03 0.00958  2.05452E-04 0.05511  1.10547E-03 0.02626  1.09473E-03 0.02756  3.08400E-03 0.01495  8.74675E-04 0.02511  3.09715E-04 0.04428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43655E-01 0.02266  1.24906E-02 2.2E-07  3.18235E-02 0.00014  1.09435E-01 0.00014  3.17096E-01 7.1E-05  1.35309E+00 0.00018  8.53745E+00 0.00424 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57440E-04 0.00157  4.57438E-04 0.00158  4.58055E-04 0.01636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61923E-04 0.00139  4.61921E-04 0.00140  4.62540E-04 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61164E-03 0.00920  2.15790E-04 0.05172  1.08317E-03 0.02453  1.07651E-03 0.02271  3.08698E-03 0.01428  8.44131E-04 0.02657  3.05068E-04 0.04471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33835E-01 0.02301  1.24904E-02 1.1E-05  3.18203E-02 0.00016  1.09477E-01 0.00024  3.17095E-01 6.7E-05  1.35282E+00 0.00024  8.53454E+00 0.00473 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22438E-04 0.00346  4.22488E-04 0.00346  4.17130E-04 0.03307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26564E-04 0.00333  4.26615E-04 0.00334  4.21124E-04 0.03300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90454E-03 0.02815  2.25647E-04 0.19772  1.10078E-03 0.07056  1.18339E-03 0.06931  3.21466E-03 0.04188  8.15423E-04 0.08838  3.64644E-04 0.14497 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41590E-01 0.07066  1.24906E-02 0.0E+00  3.18248E-02 9.0E-05  1.09439E-01 0.00040  3.17018E-01 6.8E-05  1.35242E+00 0.00082  8.65529E+00 0.00218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85091E-03 0.02739  2.21670E-04 0.18704  1.08394E-03 0.06985  1.16925E-03 0.06657  3.19513E-03 0.04149  8.16874E-04 0.08940  3.64052E-04 0.13392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48249E-01 0.06825  1.24906E-02 0.0E+00  3.18254E-02 8.7E-05  1.09441E-01 0.00041  3.17025E-01 7.4E-05  1.35224E+00 0.00088  8.65529E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63727E+01 0.02839 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39474E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43784E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77955E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54309E+01 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77667E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07216E-05 0.00020  3.07218E-05 0.00020  3.06929E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57126E-04 0.00090  5.57209E-04 0.00091  5.44378E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70050E-01 0.00033  6.70042E-01 0.00034  6.76983E-01 0.01007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08508E+01 0.01427 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63236E+02 0.00045  1.87891E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76390E+05 0.00376  8.58981E+05 0.00177  1.92804E+06 0.00091  3.67671E+06 0.00052  4.05551E+06 0.00044  3.89787E+06 0.00033  3.48442E+06 0.00032  3.15463E+06 0.00038  3.21485E+06 0.00013  3.13646E+06 0.00022  3.14628E+06 0.00021  3.10162E+06 0.00025  3.15575E+06 0.00026  3.09847E+06 0.00026  3.08893E+06 0.00027  2.62370E+06 0.00017  2.19551E+06 0.00027  2.71811E+06 0.00024  2.71892E+06 0.00027  5.35957E+06 0.00020  5.19612E+06 0.00021  3.75665E+06 0.00034  2.40420E+06 0.00041  2.88212E+06 0.00038  2.65488E+06 0.00042  2.26438E+06 0.00024  4.10233E+06 0.00032  8.82477E+05 0.00079  1.10924E+06 0.00063  1.00157E+06 0.00061  5.89784E+05 0.00078  1.03063E+06 0.00041  7.10261E+05 0.00075  6.22254E+05 0.00102  1.22091E+05 0.00158  1.21169E+05 0.00095  1.24642E+05 0.00145  1.28383E+05 0.00152  1.27947E+05 0.00212  1.26420E+05 0.00094  1.30491E+05 0.00150  1.23652E+05 0.00133  2.35549E+05 0.00078  3.83204E+05 0.00101  5.06003E+05 0.00106  1.50946E+06 0.00060  2.11721E+06 0.00088  3.22339E+06 0.00093  2.64879E+06 0.00125  2.10913E+06 0.00091  1.69025E+06 0.00112  1.96558E+06 0.00116  3.50099E+06 0.00113  4.34231E+06 0.00133  7.29577E+06 0.00123  9.18652E+06 0.00109  1.08134E+07 0.00112  5.73214E+06 0.00132  3.66016E+06 0.00101  2.42104E+06 0.00102  2.05920E+06 0.00160  1.96547E+06 0.00124  1.48914E+06 0.00159  9.96665E+05 0.00102  8.28741E+05 0.00109  7.67661E+05 0.00091  6.31113E+05 0.00179  4.25303E+05 0.00186  2.73399E+05 0.00255  8.11855E+04 0.00405 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02241E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49737E+21 0.00048  7.27818E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 3.8E-05  4.31342E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21224E-03 0.00057  1.69171E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.40490E-03 0.00052  3.80199E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.92659E-04 0.00068  2.11028E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.70530E-04 0.00068  5.14235E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 9.3E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03660E-07 0.00028  2.11826E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 4.0E-05  4.27538E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44309E-02 0.00061  1.13254E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56416E-03 0.00283 -6.64954E-03 0.00236 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75526E-04 0.01438 -5.50170E-03 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17294E-04 0.01539 -6.25005E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26128E-04 0.04806 -3.57748E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35786E-04 0.01228 -5.89660E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67241E-04 0.03160 -8.41253E-04 0.00681 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 4.0E-05  4.27538E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44320E-02 0.00061  1.13254E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56438E-03 0.00283 -6.64954E-03 0.00236 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75552E-04 0.01440 -5.50170E-03 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17287E-04 0.01541 -6.25005E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26149E-04 0.04806 -3.57748E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35770E-04 0.01231 -5.89660E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67248E-04 0.03159 -8.41253E-04 0.00681 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 8.3E-05  4.18313E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 8.3E-05  7.96852E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40011E-03 0.00054  3.80199E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60692E-03 0.00027  5.48481E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 3.6E-05  4.20285E-03 0.00059  1.68060E-03 0.00152  4.25858E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54166E-02 0.00056 -9.85643E-04 0.00151 -1.74965E-04 0.00464  1.15004E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.73015E-03 0.00279 -1.65982E-04 0.00729 -1.23521E-04 0.00537 -6.52602E-03 0.00239 ];
INF_S3                    (idx, [1:   8]) = [  5.18993E-04 0.01292 -4.34664E-05 0.01530 -4.45705E-05 0.01628 -5.45713E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.78660E-04 0.01724 -3.86339E-05 0.02190 -2.82478E-05 0.01456 -6.22180E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.26340E-04 0.04568 -2.11815E-07 1.00000 -4.91453E-06 0.08288 -3.57257E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -4.08577E-04 0.01233 -2.72090E-05 0.01595 -1.97171E-05 0.02730 -5.87688E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.40365E-04 0.03840  2.68761E-05 0.01546  1.07492E-05 0.03334 -8.52002E-04 0.00681 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 3.6E-05  4.20285E-03 0.00059  1.68060E-03 0.00152  4.25858E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54177E-02 0.00056 -9.85643E-04 0.00151 -1.74965E-04 0.00464  1.15004E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.73036E-03 0.00279 -1.65982E-04 0.00729 -1.23521E-04 0.00537 -6.52602E-03 0.00239 ];
INF_SP3                   (idx, [1:   8]) = [  5.19018E-04 0.01293 -4.34664E-05 0.01530 -4.45705E-05 0.01628 -5.45713E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78653E-04 0.01727 -3.86339E-05 0.02190 -2.82478E-05 0.01456 -6.22180E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.26360E-04 0.04569 -2.11815E-07 1.00000 -4.91453E-06 0.08288 -3.57257E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08561E-04 0.01236 -2.72090E-05 0.01595 -1.97171E-05 0.02730 -5.87688E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.40372E-04 0.03839  2.68761E-05 0.01546  1.07492E-05 0.03334 -8.52002E-04 0.00681 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21696E-01 0.00048  4.21053E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21856E-01 0.00102  4.23584E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21677E-01 0.00085  4.23449E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21559E-01 0.00075  4.16239E-01 0.00252 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00048  7.91679E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00102  7.86965E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00085  7.87204E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00075  8.00868E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67404E-03 0.00958  2.05452E-04 0.05511  1.10547E-03 0.02626  1.09473E-03 0.02756  3.08400E-03 0.01495  8.74675E-04 0.02511  3.09715E-04 0.04428 ];
LAMBDA                    (idx, [1:  14]) = [  7.43655E-01 0.02266  1.24906E-02 2.2E-07  3.18235E-02 0.00014  1.09435E-01 0.00014  3.17096E-01 7.1E-05  1.35309E+00 0.00018  8.53745E+00 0.00424 ];

