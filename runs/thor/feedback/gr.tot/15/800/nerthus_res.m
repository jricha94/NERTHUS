
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 12:43:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 13:24:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639849436527 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00387E+00  1.00756E+00  1.01005E+00  1.00828E+00  1.00904E+00  1.00973E+00  1.00915E+00  1.00636E+00  1.01213E+00  1.00608E+00  1.00630E+00  1.00924E+00  1.01288E+00  1.01097E+00  1.01054E+00  1.00760E+00  9.89488E-01  9.95080E-01  9.93890E-01  9.97883E-01  9.89333E-01  9.86411E-01  9.89162E-01  9.88667E-01  9.88607E-01  9.96473E-01  9.91018E-01  9.88078E-01  9.94103E-01  9.96356E-01  9.87199E-01  9.88438E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56399E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43601E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91754E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94614E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94144E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77993E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85146E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61698E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61686E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74751E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17480E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99953E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99953E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24565E+03 ;
RUNNING_TIME              (idx, 1)        =  4.02959E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01350E+00  1.01350E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92741E+01  3.92741E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02953E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.91263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16690E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67663E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.19432E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33409E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62687E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02601E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.41567E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94852E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21392E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43258E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60909E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71022E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78919E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09177E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31906E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.60490E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50835E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67839E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.82717E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01831E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57552E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.35499E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64183E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32005E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.32074E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20171E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.46470E+23  3.63734E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86564E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.73155E+16 0.00967  1.58963E-03 0.00964 ];
U235_FISS                 (idx, [1:   4]) = [  1.71305E+19 0.00037  9.96936E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47461E+16 0.00997  1.44002E-03 0.00992 ];
PU239_FISS                (idx, [1:   4]) = [  6.76516E+13 0.19900  3.93263E-06 0.19884 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00129E+19 0.00062  4.17532E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67648E+18 0.00093  1.53307E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21535E+18 0.00081  1.75779E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30150E+13 0.44271  5.42505E-07 0.44272 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05837E+15 0.05133  4.41336E-05 0.05132 ];
SM149_CAPT                (idx, [1:   4]) = [  6.76458E+13 0.19145  2.81679E-06 0.19134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999068 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77071E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999068 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209843 9.22041E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6599385 6.60678E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189840 1.90518E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999068 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00979E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95500E-02 6.5E-09  3.95500E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39729E+19 0.00025  2.08313E+19 0.00026  3.14154E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11605E+19 0.00015  3.80190E+19 0.00014  3.14154E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16137E+19 0.00033  4.16137E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65903E+22 0.00027  1.52251E+21 0.00025  1.50678E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95529E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16560E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69898E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.40835E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40833E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40835E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40833E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50414E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99926E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73023E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11805E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88397E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01855E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00642E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00654E+00 0.00033  9.99754E-01 0.00033  6.66845E-03 0.00463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00677E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00677E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01890E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85472E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85469E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76258E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76287E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23937E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22392E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53892E-03 0.00308  2.13364E-04 0.01711  1.08897E-03 0.00771  1.04742E-03 0.00788  3.00190E-03 0.00451  8.77263E-04 0.00790  3.09995E-04 0.01408 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57750E-01 0.00707  1.24900E-02 9.3E-06  3.18276E-02 3.1E-05  1.09455E-01 6.9E-05  3.17110E-01 2.4E-05  1.35277E+00 7.6E-05  8.60197E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66477E-03 0.00511  2.16260E-04 0.02736  1.11046E-03 0.01231  1.06725E-03 0.01215  3.04599E-03 0.00706  9.07886E-04 0.01315  3.16922E-04 0.02058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60551E-01 0.01044  1.24902E-02 1.3E-05  3.18276E-02 4.4E-05  1.09461E-01 0.00011  3.17119E-01 4.0E-05  1.35285E+00 0.00012  8.60080E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62437E-04 0.00076  4.62463E-04 0.00076  4.58593E-04 0.00813 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65450E-04 0.00067  4.65475E-04 0.00067  4.61547E-04 0.00808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61780E-03 0.00472  2.10588E-04 0.02666  1.10521E-03 0.01246  1.06434E-03 0.01266  3.02309E-03 0.00704  8.98355E-04 0.01256  3.16222E-04 0.02193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61232E-01 0.01125  1.24903E-02 1.2E-05  3.18272E-02 4.4E-05  1.09439E-01 9.7E-05  3.17107E-01 3.8E-05  1.35296E+00 0.00011  8.59159E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25105E-04 0.00160  4.25155E-04 0.00160  4.18103E-04 0.01797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27875E-04 0.00157  4.27924E-04 0.00156  4.20894E-04 0.01804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54286E-03 0.01573  2.06413E-04 0.09310  1.08381E-03 0.03942  1.00796E-03 0.04099  3.03030E-03 0.02304  8.81881E-04 0.04603  3.32493E-04 0.06921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86983E-01 0.03680  1.24901E-02 3.7E-05  3.18257E-02 9.5E-05  1.09467E-01 0.00037  3.17102E-01 9.7E-05  1.35348E+00 0.00015  8.56847E+00 0.00485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47893E-03 0.01516  2.00921E-04 0.08917  1.06784E-03 0.03804  1.00940E-03 0.04000  3.00254E-03 0.02204  8.69441E-04 0.04453  3.28778E-04 0.06655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87157E-01 0.03579  1.24900E-02 4.4E-05  3.18255E-02 9.6E-05  1.09454E-01 0.00031  3.17116E-01 0.00012  1.35346E+00 0.00016  8.57167E+00 0.00455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53949E+01 0.01580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44330E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47225E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62580E-03 0.00269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49120E+01 0.00265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00104E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05662E-05 0.00010  3.05663E-05 0.00010  3.05567E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65238E-04 0.00052  5.65325E-04 0.00052  5.51946E-04 0.00540 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66949E-01 0.00019  6.66922E-01 0.00019  6.72364E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07876E+01 0.00724 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60815E+02 0.00026  1.85399E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04355E+05 0.00131  3.43219E+06 0.00090  7.69295E+06 0.00031  1.47062E+07 0.00039  1.62165E+07 0.00020  1.55787E+07 0.00011  1.39225E+07 0.00018  1.26046E+07 0.00013  1.28487E+07 9.2E-05  1.25309E+07 9.9E-05  1.25729E+07 8.1E-05  1.23933E+07 9.7E-05  1.26103E+07 8.0E-05  1.23811E+07 0.00014  1.23445E+07 0.00011  1.04834E+07 0.00011  8.77614E+06 5.4E-05  1.08596E+07 0.00011  1.08589E+07 0.00014  2.14132E+07 8.3E-05  2.07532E+07 0.00010  1.50027E+07 0.00013  9.58952E+06 0.00019  1.14609E+07 0.00013  1.05713E+07 0.00012  8.99448E+06 0.00022  1.62652E+07 0.00018  3.49493E+06 0.00030  4.39571E+06 0.00029  3.95618E+06 0.00036  2.32689E+06 0.00048  4.05729E+06 0.00027  2.79519E+06 0.00045  2.43611E+06 0.00038  4.76453E+05 0.00069  4.72289E+05 0.00086  4.85662E+05 0.00075  5.00793E+05 0.00105  4.96370E+05 0.00082  4.90459E+05 0.00064  5.06201E+05 0.00081  4.77614E+05 0.00059  9.06258E+05 0.00067  1.46463E+06 0.00067  1.90785E+06 0.00031  5.45651E+06 0.00044  7.14246E+06 0.00048  1.05274E+07 0.00049  8.75067E+06 0.00061  7.06762E+06 0.00082  5.74421E+06 0.00079  6.75505E+06 0.00073  1.23880E+07 0.00072  1.57167E+07 0.00083  2.71552E+07 0.00077  3.57340E+07 0.00090  4.39422E+07 0.00091  2.40170E+07 0.00091  1.55957E+07 0.00108  1.04588E+07 0.00110  8.95901E+06 0.00109  8.62956E+06 0.00118  6.58593E+06 0.00127  4.45664E+06 0.00144  3.71281E+06 0.00095  3.46613E+06 0.00122  2.76535E+06 0.00138  2.02207E+06 0.00198  1.24344E+06 0.00158  3.77366E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01909E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48457E+21 0.00028  7.10588E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82997E-01 1.9E-05  4.31541E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23129E-03 0.00034  1.73024E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.42231E-03 0.00031  3.89413E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.91022E-04 0.00042  2.16389E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.66538E-04 0.00041  5.27275E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01422E-07 0.00013  2.20183E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81575E-01 1.9E-05  4.27648E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44659E-02 0.00027  1.01246E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59967E-03 0.00156 -6.78550E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09600E-04 0.00913 -5.69360E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85989E-04 0.01339 -6.14712E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28281E-04 0.02085 -3.61742E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03375E-04 0.00467 -5.53719E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53797E-04 0.01778 -8.62710E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81580E-01 1.9E-05  4.27648E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44670E-02 0.00027  1.01246E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59988E-03 0.00155 -6.78550E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09617E-04 0.00913 -5.69360E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85991E-04 0.01338 -6.14712E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28292E-04 0.02083 -3.61742E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03368E-04 0.00465 -5.53719E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53781E-04 0.01778 -8.62710E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26031E-01 4.7E-05  4.19659E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 4.7E-05  7.94296E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41745E-03 0.00031  3.89413E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27025E-03 5.3E-05  5.13299E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77727E-01 2.0E-05  3.84797E-03 0.00019  1.23986E-03 0.00067  4.26408E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54024E-02 0.00025 -9.36476E-04 0.00037 -1.13773E-04 0.00251  1.02383E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.74314E-03 0.00146 -1.43470E-04 0.00209 -9.50365E-05 0.00287 -6.69046E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.44597E-04 0.00866 -3.49974E-05 0.00778 -3.49757E-05 0.00473 -5.65862E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -2.51439E-04 0.01529 -3.45494E-05 0.00916 -2.10931E-05 0.00450 -6.12603E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.27733E-04 0.02018  5.48368E-07 0.63806 -4.04062E-06 0.04533 -3.61338E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.79521E-04 0.00519 -2.38544E-05 0.01191 -1.51263E-05 0.01012 -5.52206E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.28812E-04 0.02174  2.49853E-05 0.00996  7.48874E-06 0.02407 -8.70199E-04 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77732E-01 2.0E-05  3.84797E-03 0.00019  1.23986E-03 0.00067  4.26408E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54035E-02 0.00025 -9.36476E-04 0.00037 -1.13773E-04 0.00251  1.02383E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.74335E-03 0.00145 -1.43470E-04 0.00209 -9.50365E-05 0.00287 -6.69046E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.44615E-04 0.00866 -3.49974E-05 0.00778 -3.49757E-05 0.00473 -5.65862E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51442E-04 0.01528 -3.45494E-05 0.00916 -2.10931E-05 0.00450 -6.12603E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.27744E-04 0.02015  5.48368E-07 0.63806 -4.04062E-06 0.04533 -3.61338E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79513E-04 0.00517 -2.38544E-05 0.01191 -1.51263E-05 0.01012 -5.52206E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.28796E-04 0.02174  2.49853E-05 0.00996  7.48874E-06 0.02407 -8.70199E-04 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21666E-01 0.00020  4.23370E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21838E-01 0.00034  4.26013E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21672E-01 0.00025  4.25103E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21489E-01 0.00031  4.19068E-01 0.00034 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00020  7.87335E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03572E+00 0.00034  7.82452E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00025  7.84136E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00031  7.95417E-01 0.00034 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66477E-03 0.00511  2.16260E-04 0.02736  1.11046E-03 0.01231  1.06725E-03 0.01215  3.04599E-03 0.00706  9.07886E-04 0.01315  3.16922E-04 0.02058 ];
LAMBDA                    (idx, [1:  14]) = [  7.60551E-01 0.01044  1.24902E-02 1.3E-05  3.18276E-02 4.4E-05  1.09461E-01 0.00011  3.17119E-01 4.0E-05  1.35285E+00 0.00012  8.60080E+00 0.00130 ];

