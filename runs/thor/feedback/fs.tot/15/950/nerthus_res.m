
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 00:30:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 01:03:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639632627682 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.77575E-01  1.00163E+00  9.94517E-01  1.00309E+00  1.00130E+00  1.00171E+00  1.00013E+00  9.87830E-01  9.99342E-01  1.00049E+00  1.00250E+00  9.91915E-01  1.00140E+00  1.00082E+00  1.00230E+00  9.96468E-01  1.00375E+00  1.00462E+00  1.00275E+00  1.00185E+00  1.00623E+00  9.85917E-01  1.00494E+00  1.00380E+00  1.00353E+00  1.00334E+00  1.00547E+00  1.00412E+00  1.00389E+00  1.00143E+00  1.00209E+00  9.99239E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62192E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37808E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91671E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81582E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85138E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63514E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63502E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74771E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20533E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00008E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00008E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01333E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28399E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82567E-01  7.82567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68333E-03  6.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20506E+01  3.20506E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28393E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15650E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65188E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13039E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31000E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61008E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01542E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33914E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89745E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19107E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41779E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58216E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68225E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77073E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08050E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29512E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55738E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49278E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65075E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74640E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00780E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55926E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31005E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62488E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30643E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25551E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22126E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08301E+26  3.59981E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89992E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.70256E+16 0.00890  1.57166E-03 0.00892 ];
U235_FISS                 (idx, [1:   4]) = [  1.71443E+19 0.00036  9.96979E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43549E+16 0.01114  1.41616E-03 0.01109 ];
PU239_FISS                (idx, [1:   4]) = [  3.64125E+13 0.25839  2.11421E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00382E+19 0.00056  4.16318E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69095E+18 0.00090  1.53077E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28133E+18 0.00085  1.77561E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60016E+13 0.30900  1.07858E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  9.44642E+14 0.05092  3.91917E-05 0.05095 ];
SM149_CAPT                (idx, [1:   4]) = [  5.48800E+13 0.22779  2.27842E-06 0.22800 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000162 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77966E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000162 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9226138 9.23597E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579913 6.58706E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194111 1.94761E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000162 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01700E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04210E-02 3.8E-09  4.04210E-02 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41147E+19 0.00024  2.09556E+19 0.00024  3.15910E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13023E+19 0.00014  3.81432E+19 0.00013  3.15910E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17701E+19 0.00031  4.17701E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68678E+22 0.00027  1.54811E+21 0.00024  1.53197E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08473E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18108E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81179E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37800E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39380E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37800E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39380E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50393E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99493E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70559E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88167E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01578E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00341E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00349E+00 0.00032  9.96862E-01 0.00030  6.55149E-03 0.00467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00304E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00304E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01541E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84728E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89866E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89651E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22508E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23010E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48731E-03 0.00341  2.08544E-04 0.01696  1.07111E-03 0.00673  1.03493E-03 0.00775  2.99699E-03 0.00503  8.62317E-04 0.00770  3.13417E-04 0.01488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63734E-01 0.00728  1.24901E-02 9.2E-06  3.18277E-02 3.1E-05  1.09463E-01 6.3E-05  3.17095E-01 2.1E-05  1.35279E+00 7.9E-05  8.58597E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49841E-03 0.00537  2.07783E-04 0.02755  1.07696E-03 0.01218  1.03187E-03 0.01303  2.99955E-03 0.00714  8.70926E-04 0.01264  3.11325E-04 0.02308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61959E-01 0.01160  1.24899E-02 1.7E-05  3.18257E-02 3.7E-05  1.09479E-01 0.00013  3.17083E-01 3.3E-05  1.35285E+00 0.00013  8.58779E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60575E-04 0.00074  4.60596E-04 0.00074  4.57722E-04 0.00822 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62172E-04 0.00067  4.62193E-04 0.00068  4.59314E-04 0.00822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53064E-03 0.00482  2.11991E-04 0.02909  1.07977E-03 0.01111  1.05574E-03 0.01167  2.98972E-03 0.00764  8.79655E-04 0.01227  3.13766E-04 0.02585 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62509E-01 0.01309  1.24899E-02 1.8E-05  3.18270E-02 4.5E-05  1.09461E-01 9.7E-05  3.17089E-01 3.3E-05  1.35301E+00 0.00011  8.59289E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24519E-04 0.00150  4.24554E-04 0.00150  4.21767E-04 0.01820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25993E-04 0.00148  4.26027E-04 0.00148  4.23275E-04 0.01823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67514E-03 0.01669  2.13170E-04 0.09386  1.08542E-03 0.03812  1.07283E-03 0.03857  3.04585E-03 0.02579  9.15420E-04 0.04388  3.42450E-04 0.07627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90583E-01 0.03986  1.24898E-02 5.7E-05  3.18270E-02 9.7E-05  1.09451E-01 0.00024  3.17056E-01 0.00012  1.35275E+00 0.00032  8.59243E+00 0.00415 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64848E-03 0.01612  2.11083E-04 0.08899  1.08322E-03 0.03739  1.05372E-03 0.03661  3.05014E-03 0.02488  9.04759E-04 0.04339  3.45550E-04 0.07331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92803E-01 0.03802  1.24897E-02 5.7E-05  3.18261E-02 7.3E-05  1.09453E-01 0.00024  3.17059E-01 0.00013  1.35286E+00 0.00027  8.59063E+00 0.00423 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57321E+01 0.01678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43371E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44909E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51321E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46908E+01 0.00260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75500E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07106E-05 9.5E-05  3.07106E-05 9.5E-05  3.07193E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58968E-04 0.00046  5.59070E-04 0.00046  5.43479E-04 0.00517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65067E-01 0.00018  6.65061E-01 0.00018  6.67765E-01 0.00564 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06348E+01 0.00732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62907E+02 0.00024  1.88372E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03564E+05 0.00160  3.42761E+06 0.00058  7.70226E+06 0.00045  1.47155E+07 0.00029  1.62258E+07 0.00012  1.55948E+07 0.00012  1.39334E+07 0.00012  1.26143E+07 0.00016  1.28586E+07 0.00011  1.25447E+07 0.00013  1.25879E+07 0.00012  1.24025E+07 0.00014  1.26205E+07 0.00015  1.23891E+07 4.1E-05  1.23540E+07 0.00010  1.04934E+07 6.2E-05  8.78097E+06 0.00013  1.08669E+07 0.00011  1.08679E+07 0.00013  2.14305E+07 0.00013  2.07630E+07 0.00018  1.50032E+07 0.00020  9.58741E+06 0.00013  1.14897E+07 0.00014  1.05499E+07 0.00017  9.00109E+06 0.00020  1.62889E+07 0.00015  3.50106E+06 0.00049  4.40631E+06 0.00029  3.97674E+06 0.00030  2.34188E+06 0.00030  4.09363E+06 0.00037  2.82535E+06 0.00047  2.47134E+06 0.00050  4.84871E+05 0.00066  4.80821E+05 0.00061  4.95104E+05 0.00093  5.10875E+05 0.00085  5.07089E+05 0.00065  5.02785E+05 0.00089  5.19658E+05 0.00043  4.92211E+05 0.00081  9.36232E+05 0.00033  1.52444E+06 0.00056  2.01329E+06 0.00038  6.03251E+06 0.00037  8.50379E+06 0.00050  1.29687E+07 0.00046  1.06445E+07 0.00050  8.47686E+06 0.00062  6.78471E+06 0.00063  7.88609E+06 0.00077  1.40280E+07 0.00060  1.73822E+07 0.00066  2.91583E+07 0.00063  3.66397E+07 0.00071  4.30767E+07 0.00066  2.27778E+07 0.00061  1.45310E+07 0.00075  9.61344E+06 0.00083  8.16868E+06 0.00109  7.81187E+06 0.00075  5.90627E+06 0.00078  3.95076E+06 0.00121  3.27495E+06 0.00108  3.04198E+06 0.00095  2.49212E+06 0.00097  1.68210E+06 0.00145  1.08842E+06 0.00144  3.23756E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01554E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55265E+21 0.00036  7.31532E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.2E-05  4.31360E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23551E-03 0.00042  1.68311E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42763E-03 0.00040  3.78183E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92119E-04 0.00031  2.09872E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.69209E-04 0.00031  5.11395E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03307E-07 0.00014  2.11447E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 1.3E-05  4.27579E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44332E-02 0.00024  1.13632E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55355E-03 0.00156 -6.64044E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75589E-04 0.01019 -5.50143E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09183E-04 0.01356 -6.23872E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30321E-04 0.03164 -3.58372E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29077E-04 0.00317 -5.88553E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68905E-04 0.01288 -8.29259E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.3E-05  4.27579E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44344E-02 0.00024  1.13632E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55377E-03 0.00156 -6.64044E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75613E-04 0.01017 -5.50143E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09206E-04 0.01358 -6.23872E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30305E-04 0.03166 -3.58372E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29076E-04 0.00318 -5.88553E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68910E-04 0.01285 -8.29259E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 3.3E-05  4.18290E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 3.3E-05  7.96894E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42277E-03 0.00041  3.78183E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63231E-03 0.00014  5.48681E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 1.2E-05  4.20439E-03 0.00030  1.70607E-03 0.00041  4.25873E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54175E-02 0.00024 -9.84301E-04 0.00043 -1.79124E-04 0.00177  1.15423E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.71982E-03 0.00146 -1.66269E-04 0.00151 -1.25488E-04 0.00266 -6.51495E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.18628E-04 0.00973 -4.30390E-05 0.00976 -4.42942E-05 0.00617 -5.45713E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.70084E-04 0.01577 -3.90984E-05 0.00679 -2.79340E-05 0.00996 -6.21079E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.30997E-04 0.03079 -6.76206E-07 0.52637 -4.89736E-06 0.02916 -3.57882E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.00957E-04 0.00329 -2.81204E-05 0.01428 -1.99971E-05 0.01240 -5.86554E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.40813E-04 0.01578  2.80919E-05 0.00595  1.03508E-05 0.01079 -8.39610E-04 0.00354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 1.2E-05  4.20439E-03 0.00030  1.70607E-03 0.00041  4.25873E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54187E-02 0.00024 -9.84301E-04 0.00043 -1.79124E-04 0.00177  1.15423E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.72004E-03 0.00146 -1.66269E-04 0.00151 -1.25488E-04 0.00266 -6.51495E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.18652E-04 0.00972 -4.30390E-05 0.00976 -4.42942E-05 0.00617 -5.45713E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70108E-04 0.01579 -3.90984E-05 0.00679 -2.79340E-05 0.00996 -6.21079E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.30981E-04 0.03080 -6.76206E-07 0.52637 -4.89736E-06 0.02916 -3.57882E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00956E-04 0.00330 -2.81204E-05 0.01428 -1.99971E-05 0.01240 -5.86554E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.40818E-04 0.01574  2.80919E-05 0.00595  1.03508E-05 0.01079 -8.39610E-04 0.00354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21644E-01 0.00016  4.21547E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21639E-01 0.00023  4.23500E-01 0.00042 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21669E-01 0.00035  4.23935E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21626E-01 0.00042  4.17276E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00016  7.90739E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03636E+00 0.00023  7.87094E-01 0.00042 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00035  7.86286E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03640E+00 0.00042  7.98837E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49841E-03 0.00537  2.07783E-04 0.02755  1.07696E-03 0.01218  1.03187E-03 0.01303  2.99955E-03 0.00714  8.70926E-04 0.01264  3.11325E-04 0.02308 ];
LAMBDA                    (idx, [1:  14]) = [  7.61959E-01 0.01160  1.24899E-02 1.7E-05  3.18257E-02 3.7E-05  1.09479E-01 0.00013  3.17083E-01 3.3E-05  1.35285E+00 0.00013  8.58779E+00 0.00150 ];

