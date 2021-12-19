
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 04:39:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 05:13:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639647571515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99481E-01  1.00118E+00  9.99444E-01  1.00005E+00  1.00191E+00  9.98872E-01  1.00048E+00  9.99744E-01  9.98184E-01  9.98875E-01  9.96457E-01  1.00175E+00  9.99825E-01  9.98842E-01  1.00147E+00  1.00290E+00  9.98001E-01  1.00163E+00  9.99559E-01  1.00146E+00  1.00235E+00  1.00112E+00  9.98142E-01  9.97975E-01  1.00023E+00  1.00003E+00  9.98628E-01  1.00034E+00  1.00086E+00  9.99510E-01  1.00131E+00  9.99389E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62267E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37733E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91708E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81588E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85208E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63505E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63493E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74758E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20609E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00021E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00021E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03986E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36690E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82950E-01  7.82950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65000E-03  6.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28794E+01  3.28794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36685E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15728E+01 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66084E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13381E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31156E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61122E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01526E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33797E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90089E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19261E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41852E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58375E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68135E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76973E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08126E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29674E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56058E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49383E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65261E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75182E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00830E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56036E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31267E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62602E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30755E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25843E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22091E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08590E+26  3.60235E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90626E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71189E+16 0.00966  1.57794E-03 0.00965 ];
U235_FISS                 (idx, [1:   4]) = [  1.71334E+19 0.00036  9.96945E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47896E+16 0.00977  1.44245E-03 0.00976 ];
PU239_FISS                (idx, [1:   4]) = [  2.60887E+13 0.30900  1.51612E-06 0.30901 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00434E+19 0.00057  4.16401E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69337E+18 0.00091  1.53127E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28280E+18 0.00089  1.77564E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  4.17476E+13 0.24040  1.73418E-06 0.24040 ];
XE135_CAPT                (idx, [1:   4]) = [  8.95209E+14 0.05181  3.71148E-05 0.05180 ];
SM149_CAPT                (idx, [1:   4]) = [  3.91444E+13 0.24896  1.62174E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000420 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77716E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000420 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9229705 9.23963E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576718 6.58354E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193997 1.94605E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000420 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03924E-02 6.5E-09  4.03924E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41112E+19 0.00028  2.09593E+19 0.00027  3.15185E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12988E+19 0.00016  3.81469E+19 0.00015  3.15185E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17673E+19 0.00030  4.17673E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68660E+22 0.00029  1.54798E+21 0.00021  1.53181E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08012E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18068E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81091E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.37897E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39478E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37897E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39478E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50294E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99586E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70483E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88182E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01522E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00287E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00284E+00 0.00032  9.96325E-01 0.00031  6.54647E-03 0.00482 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01549E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84740E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89621E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89730E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21676E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22973E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51822E-03 0.00311  2.04659E-04 0.01656  1.08005E-03 0.00728  1.05620E-03 0.00844  3.00181E-03 0.00469  8.69973E-04 0.00858  3.05533E-04 0.01287 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53262E-01 0.00660  1.24900E-02 1.0E-05  3.18249E-02 2.9E-05  1.09463E-01 7.6E-05  3.17091E-01 2.0E-05  1.35284E+00 7.1E-05  8.60348E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54483E-03 0.00479  2.02096E-04 0.02833  1.09872E-03 0.01210  1.04351E-03 0.01275  3.02093E-03 0.00667  8.70915E-04 0.01326  3.08659E-04 0.02111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54877E-01 0.01066  1.24902E-02 1.1E-05  3.18232E-02 4.4E-05  1.09455E-01 0.00010  3.17094E-01 3.7E-05  1.35306E+00 9.1E-05  8.59827E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60776E-04 0.00074  4.60818E-04 0.00074  4.54140E-04 0.00772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62075E-04 0.00068  4.62117E-04 0.00068  4.55437E-04 0.00774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53133E-03 0.00485  2.06504E-04 0.02784  1.09401E-03 0.01199  1.04891E-03 0.01245  3.00695E-03 0.00699  8.73526E-04 0.01281  3.01430E-04 0.02106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46900E-01 0.01070  1.24897E-02 2.0E-05  3.18232E-02 4.6E-05  1.09457E-01 0.00010  3.17099E-01 3.6E-05  1.35296E+00 0.00010  8.58716E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25167E-04 0.00163  4.25289E-04 0.00164  4.10462E-04 0.01868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26361E-04 0.00157  4.26483E-04 0.00159  4.11603E-04 0.01867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65852E-03 0.01627  1.99872E-04 0.08668  1.16871E-03 0.04217  1.04938E-03 0.03638  3.06350E-03 0.02310  8.76475E-04 0.04796  3.00585E-04 0.07215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38814E-01 0.03748  1.24892E-02 6.9E-05  3.18212E-02 0.00012  1.09430E-01 0.00027  3.17134E-01 0.00012  1.35299E+00 0.00036  8.60296E+00 0.00388 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68347E-03 0.01598  2.01818E-04 0.08707  1.16920E-03 0.03961  1.04229E-03 0.03555  3.09413E-03 0.02234  8.73429E-04 0.04531  3.02593E-04 0.07113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36939E-01 0.03580  1.24894E-02 5.7E-05  3.18215E-02 9.7E-05  1.09425E-01 0.00024  3.17139E-01 0.00012  1.35300E+00 0.00035  8.60296E+00 0.00388 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56623E+01 0.01633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43728E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44977E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60821E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48922E+01 0.00260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75314E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07163E-05 0.00010  3.07162E-05 0.00010  3.07277E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58879E-04 0.00048  5.58961E-04 0.00048  5.46564E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65005E-01 0.00019  6.64994E-01 0.00019  6.67845E-01 0.00483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07406E+01 0.00730 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62898E+02 0.00024  1.88383E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04939E+05 0.00127  3.43532E+06 0.00083  7.69961E+06 0.00046  1.47187E+07 0.00026  1.62292E+07 0.00022  1.55971E+07 0.00014  1.39359E+07 0.00013  1.26167E+07 0.00011  1.28630E+07 0.00013  1.25453E+07 0.00015  1.25875E+07 0.00013  1.24040E+07 0.00014  1.26191E+07 0.00013  1.23927E+07 8.2E-05  1.23555E+07 0.00013  1.04936E+07 0.00017  8.78092E+06 0.00011  1.08674E+07 1.0E-04  1.08704E+07 0.00014  2.14296E+07 0.00017  2.07605E+07 0.00014  1.50029E+07 0.00014  9.58897E+06 0.00020  1.14908E+07 0.00020  1.05474E+07 0.00023  9.00199E+06 0.00022  1.62890E+07 0.00018  3.50180E+06 0.00044  4.40647E+06 0.00044  3.97630E+06 0.00042  2.34326E+06 0.00040  4.09162E+06 0.00033  2.82565E+06 0.00048  2.47139E+06 0.00044  4.85371E+05 0.00077  4.80867E+05 0.00082  4.95879E+05 0.00157  5.11464E+05 0.00085  5.06910E+05 0.00101  5.02519E+05 0.00068  5.20440E+05 0.00069  4.92120E+05 0.00067  9.36534E+05 0.00039  1.52463E+06 0.00063  2.01476E+06 0.00051  6.03481E+06 0.00038  8.50195E+06 0.00045  1.29649E+07 0.00064  1.06431E+07 0.00085  8.47408E+06 0.00078  6.78283E+06 0.00079  7.88299E+06 0.00079  1.40253E+07 0.00080  1.73818E+07 0.00077  2.91533E+07 0.00082  3.66299E+07 0.00096  4.30556E+07 0.00106  2.27771E+07 0.00103  1.45328E+07 0.00095  9.61513E+06 0.00135  8.16839E+06 0.00108  7.80895E+06 0.00106  5.90142E+06 0.00130  3.94880E+06 0.00108  3.27463E+06 0.00161  3.04220E+06 0.00133  2.49360E+06 0.00135  1.68189E+06 0.00146  1.08463E+06 0.00172  3.23015E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01539E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55298E+21 0.00037  7.31315E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.4E-05  4.31355E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23579E-03 0.00038  1.68270E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42795E-03 0.00034  3.78199E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.92159E-04 0.00037  2.09929E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.69307E-04 0.00037  5.11534E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03310E-07 0.00018  2.11442E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 2.4E-05  4.27572E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44334E-02 0.00017  1.13696E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55771E-03 0.00131 -6.62897E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78248E-04 0.00625 -5.49974E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98509E-04 0.00871 -6.24280E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24687E-04 0.01799 -3.58252E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36176E-04 0.00514 -5.89599E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71106E-04 0.01374 -8.28467E-04 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 2.4E-05  4.27572E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00017  1.13696E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55792E-03 0.00131 -6.62897E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78276E-04 0.00627 -5.49974E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98512E-04 0.00874 -6.24280E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24684E-04 0.01803 -3.58252E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36198E-04 0.00512 -5.89599E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71094E-04 0.01372 -8.28467E-04 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 5.5E-05  4.18281E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 5.5E-05  7.96913E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42310E-03 0.00034  3.78199E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63269E-03 0.00012  5.49012E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 2.3E-05  4.20462E-03 0.00022  1.70771E-03 0.00070  4.25865E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54181E-02 0.00017 -9.84653E-04 0.00033 -1.79903E-04 0.00163  1.15495E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72464E-03 0.00120 -1.66930E-04 0.00184 -1.25318E-04 0.00310 -6.50365E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.21545E-04 0.00573 -4.32972E-05 0.00969 -4.42499E-05 0.00840 -5.45549E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.60005E-04 0.00992 -3.85049E-05 0.00906 -2.82137E-05 0.01022 -6.21459E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.25558E-04 0.01655 -8.71142E-07 0.32594 -4.56944E-06 0.03767 -3.57795E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.08747E-04 0.00580 -2.74290E-05 0.01262 -2.01985E-05 0.00723 -5.87579E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.43489E-04 0.01533  2.76167E-05 0.01001  1.04187E-05 0.01101 -8.38886E-04 0.00365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.3E-05  4.20462E-03 0.00022  1.70771E-03 0.00070  4.25865E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54192E-02 0.00017 -9.84653E-04 0.00033 -1.79903E-04 0.00163  1.15495E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72485E-03 0.00120 -1.66930E-04 0.00184 -1.25318E-04 0.00310 -6.50365E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.21573E-04 0.00574 -4.32972E-05 0.00969 -4.42499E-05 0.00840 -5.45549E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60007E-04 0.00995 -3.85049E-05 0.00906 -2.82137E-05 0.01022 -6.21459E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.25555E-04 0.01658 -8.71142E-07 0.32594 -4.56944E-06 0.03767 -3.57795E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08769E-04 0.00578 -2.74290E-05 0.01262 -2.01985E-05 0.00723 -5.87579E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.43477E-04 0.01530  2.76167E-05 0.01001  1.04187E-05 0.01101 -8.38886E-04 0.00365 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21521E-01 0.00019  4.21938E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21499E-01 0.00045  4.23980E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21702E-01 0.00032  4.23466E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21362E-01 0.00048  4.18418E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00019  7.90008E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00045  7.86207E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00032  7.87162E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03725E+00 0.00048  7.96655E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54483E-03 0.00479  2.02096E-04 0.02833  1.09872E-03 0.01210  1.04351E-03 0.01275  3.02093E-03 0.00667  8.70915E-04 0.01326  3.08659E-04 0.02111 ];
LAMBDA                    (idx, [1:  14]) = [  7.54877E-01 0.01066  1.24902E-02 1.1E-05  3.18232E-02 4.4E-05  1.09455E-01 0.00010  3.17094E-01 3.7E-05  1.35306E+00 9.1E-05  8.59827E+00 0.00139 ];

