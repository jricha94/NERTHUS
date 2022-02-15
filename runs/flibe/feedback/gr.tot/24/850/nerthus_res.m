
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/24/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:10:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:32:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610202014 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78049E-01  9.80310E-01  1.07117E+00  9.96723E-01  9.75445E-01  9.85436E-01  1.02993E+00  9.82942E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75136E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24864E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91090E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95151E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94761E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89013E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57751E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66909E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66895E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72738E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24644E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.32394E+02 ;
RUNNING_TIME              (idx, 1)        =  8.20971E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67773E+00  2.67773E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36833E-02  4.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.93753E+01  7.93753E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20966E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95569E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64733E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79347E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54033E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47677E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18885E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55603E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32806E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.87737E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35603E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09193E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52121E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50647E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98216E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12738E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09084E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00069E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77666E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30346E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58030E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22583E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49022E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56078E+24  3.99031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68957E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.25184E+19 0.00059  7.33872E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.74608E+17 0.00498  1.02363E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  4.27856E+18 0.00098  2.50827E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  6.52863E+14 0.08220  3.82896E-05 0.08224 ];
PU241_FISS                (idx, [1:   4]) = [  8.43219E+16 0.00693  4.94296E-03 0.00687 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63235E+18 0.00135  1.05857E-01 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41371E+19 0.00070  5.68499E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55448E+18 0.00126  1.02726E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  6.04377E+17 0.00259  2.43041E-02 0.00253 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20086E+16 0.01168  1.28704E-03 0.01161 ];
XE135_CAPT                (idx, [1:   4]) = [  5.33484E+15 0.02833  2.14557E-04 0.02833 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02159E+17 0.00443  8.12952E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000335 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71674E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000335 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848169 5.85784E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4011856 4.01831E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140310 1.41017E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000335 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35062E+19 5.2E-06  4.35062E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70610E+19 1.0E-06  1.70610E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48885E+19 0.00038  2.14518E+19 0.00038  3.43673E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19495E+19 0.00023  3.85128E+19 0.00021  3.43673E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24511E+19 0.00044  4.24511E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75205E+22 0.00039  1.60846E+21 0.00032  1.59121E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98654E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25481E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06204E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57693E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66102E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87700E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45277E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09232E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86282E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03928E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02463E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55004E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03770E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02468E+00 0.00040  1.01906E+00 0.00039  5.56380E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02429E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02489E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02429E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03893E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84421E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84426E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95789E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95667E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14078E-02 0.00555 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12063E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29354E-03 0.00460  1.65955E-04 0.02548  9.34968E-04 0.00977  8.54685E-04 0.01055  2.37421E-03 0.00646  7.12211E-04 0.01222  2.51511E-04 0.01876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63291E-01 0.01032  1.24909E-02 7.4E-05  3.14451E-02 0.00025  1.09264E-01 0.00013  3.17797E-01 8.7E-05  1.34715E+00 0.00042  8.74630E+00 0.00148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41647E-03 0.00741  1.74783E-04 0.03987  9.61250E-04 0.01722  8.75573E-04 0.01828  2.43845E-03 0.01030  7.18000E-04 0.01990  2.48422E-04 0.03120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47782E-01 0.01704  1.24900E-02 4.6E-05  3.14350E-02 0.00041  1.09287E-01 0.00025  3.17798E-01 0.00014  1.34707E+00 0.00074  8.75658E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30586E-04 0.00092  5.30599E-04 0.00092  5.27805E-04 0.01112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.43668E-04 0.00085  5.43681E-04 0.00086  5.40796E-04 0.01111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43938E-03 0.00729  1.80546E-04 0.04030  9.74040E-04 0.01540  8.82718E-04 0.01838  2.41862E-03 0.01093  7.27694E-04 0.01976  2.55763E-04 0.03248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55537E-01 0.01753  1.24916E-02 0.00013  3.14423E-02 0.00040  1.09290E-01 0.00022  3.17776E-01 0.00015  1.34753E+00 0.00065  8.73511E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.93226E-04 0.00212  4.93274E-04 0.00212  4.87365E-04 0.02934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.05380E-04 0.00205  5.05429E-04 0.00205  4.99309E-04 0.02928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.40473E-03 0.02363  1.92668E-04 0.11496  9.38777E-04 0.04956  9.39580E-04 0.05873  2.33568E-03 0.03469  7.46653E-04 0.06772  2.51372E-04 0.12220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35164E-01 0.05833  1.24886E-02 3.1E-05  3.14129E-02 0.00126  1.09292E-01 0.00081  3.17611E-01 0.00045  1.35157E+00 0.00055  8.82829E+00 0.00637 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43519E-03 0.02336  1.90110E-04 0.11477  9.74971E-04 0.04985  9.31608E-04 0.05669  2.33626E-03 0.03320  7.47681E-04 0.06562  2.54559E-04 0.11567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31026E-01 0.05480  1.24886E-02 3.1E-05  3.14107E-02 0.00126  1.09279E-01 0.00080  3.17578E-01 0.00043  1.35110E+00 0.00083  8.82263E+00 0.00636 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09830E+01 0.02402 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.12950E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.25594E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43197E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05907E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04731E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02540E-05 0.00012  3.02541E-05 0.00012  3.02245E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.43723E-04 0.00062  6.43829E-04 0.00062  6.24191E-04 0.00712 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38110E-01 0.00024  6.38016E-01 0.00024  6.58847E-01 0.00767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12898E+01 0.01072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66086E+02 0.00033  1.99722E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49981E+05 0.00308  2.10215E+06 0.00127  4.68576E+06 0.00072  8.84119E+06 0.00038  9.74274E+06 0.00024  9.51513E+06 0.00026  8.33033E+06 0.00019  7.30111E+06 0.00027  7.84720E+06 0.00017  7.65975E+06 0.00018  7.77901E+06 9.8E-05  7.62816E+06 0.00014  7.80548E+06 0.00018  7.67098E+06 0.00020  7.69137E+06 0.00021  6.75079E+06 0.00019  6.78431E+06 0.00020  6.74273E+06 0.00020  6.68959E+06 0.00012  1.31900E+07 0.00020  1.28798E+07 0.00019  9.36796E+06 0.00014  6.04699E+06 0.00022  7.12558E+06 0.00018  6.75505E+06 0.00032  5.75625E+06 0.00027  9.93762E+06 0.00018  2.09294E+06 0.00033  2.63332E+06 0.00026  2.37368E+06 0.00038  1.39840E+06 0.00051  2.44179E+06 0.00062  1.68265E+06 0.00055  1.46764E+06 0.00060  2.86439E+05 0.00089  2.81870E+05 0.00073  2.86559E+05 0.00068  2.92989E+05 0.00105  2.91454E+05 0.00094  2.91235E+05 0.00093  3.02225E+05 0.00082  2.86571E+05 0.00104  5.45393E+05 0.00078  8.84820E+05 0.00079  1.16321E+06 0.00046  3.43221E+06 0.00030  4.77647E+06 0.00051  7.37569E+06 0.00065  6.19605E+06 0.00096  5.00443E+06 0.00114  4.05099E+06 0.00098  4.75001E+06 0.00101  8.67174E+06 0.00125  1.10054E+07 0.00123  1.88703E+07 0.00125  2.45749E+07 0.00118  2.99540E+07 0.00108  1.61712E+07 0.00103  1.05360E+07 0.00122  7.00101E+06 0.00135  6.00511E+06 0.00125  5.78118E+06 0.00120  4.43078E+06 0.00136  2.96602E+06 0.00130  2.48152E+06 0.00119  2.30925E+06 0.00162  1.89909E+06 0.00124  1.31056E+06 0.00143  8.38838E+05 0.00152  2.55057E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03921E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57325E+21 0.00041  7.94749E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79629E-01 2.8E-05  4.31312E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40651E-03 0.00027  1.43744E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.55935E-03 0.00025  3.40014E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.52847E-04 0.00026  1.96270E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.84332E-04 0.00027  5.01150E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51449E+00 3.0E-05  2.55337E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 3.5E-06  2.03811E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00564E-07 0.00015  2.18777E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78070E-01 2.9E-05  4.27913E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42552E-02 0.00025  1.06327E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52881E-03 0.00308 -6.85945E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90245E-04 0.00791 -5.65602E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63769E-04 0.01573 -6.22106E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33028E-04 0.02731 -3.61872E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96862E-04 0.01026 -5.70758E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57554E-04 0.01996 -8.62666E-04 0.00583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78078E-01 2.9E-05  4.27913E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42570E-02 0.00025  1.06327E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52911E-03 0.00308 -6.85945E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90243E-04 0.00791 -5.65602E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63772E-04 0.01575 -6.22106E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33030E-04 0.02725 -3.61872E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96861E-04 0.01025 -5.70758E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57543E-04 0.02001 -8.62666E-04 0.00583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26839E-01 8.6E-05  4.19000E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01987E+00 8.6E-05  7.95545E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55174E-03 0.00026  3.40014E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47886E-03 0.00021  4.72186E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74150E-01 2.8E-05  3.92033E-03 0.00033  1.32214E-03 0.00093  4.26590E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51874E-02 0.00023 -9.32219E-04 0.00077 -1.30795E-04 0.00340  1.07635E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.68136E-03 0.00291 -1.52552E-04 0.00186 -9.97229E-05 0.00249 -6.75972E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.28283E-04 0.00758 -3.80378E-05 0.00898 -3.56799E-05 0.00569 -5.62034E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.28641E-04 0.01745 -3.51272E-05 0.01381 -2.20971E-05 0.01341 -6.19896E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.32901E-04 0.02583  1.27411E-07 1.00000 -3.74538E-06 0.04667 -3.61498E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.71110E-04 0.01089 -2.57519E-05 0.01393 -1.55208E-05 0.01424 -5.69205E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.32246E-04 0.02345  2.53081E-05 0.01368  8.03160E-06 0.02584 -8.70698E-04 0.00571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74158E-01 2.8E-05  3.92033E-03 0.00033  1.32214E-03 0.00093  4.26590E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51893E-02 0.00023 -9.32219E-04 0.00077 -1.30795E-04 0.00340  1.07635E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.68166E-03 0.00290 -1.52552E-04 0.00186 -9.97229E-05 0.00249 -6.75972E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.28281E-04 0.00758 -3.80378E-05 0.00898 -3.56799E-05 0.00569 -5.62034E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28645E-04 0.01747 -3.51272E-05 0.01381 -2.20971E-05 0.01341 -6.19896E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.32903E-04 0.02576  1.27411E-07 1.00000 -3.74538E-06 0.04667 -3.61498E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71109E-04 0.01087 -2.57519E-05 0.01393 -1.55208E-05 0.01424 -5.69205E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.32235E-04 0.02352  2.53081E-05 0.01368  8.03160E-06 0.02584 -8.70698E-04 0.00571 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22844E-01 0.00021  4.21483E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22659E-01 0.00055  4.23350E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22937E-01 0.00048  4.23394E-01 0.00048 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22937E-01 0.00063  4.17761E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03249E+00 0.00021  7.90861E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03309E+00 0.00055  7.87382E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03219E+00 0.00048  7.87290E-01 0.00048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03220E+00 0.00063  7.97910E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41647E-03 0.00741  1.74783E-04 0.03987  9.61250E-04 0.01722  8.75573E-04 0.01828  2.43845E-03 0.01030  7.18000E-04 0.01990  2.48422E-04 0.03120 ];
LAMBDA                    (idx, [1:  14]) = [  7.47782E-01 0.01704  1.24900E-02 4.6E-05  3.14350E-02 0.00041  1.09287E-01 0.00025  3.17798E-01 0.00014  1.34707E+00 0.00074  8.75658E+00 0.00190 ];

