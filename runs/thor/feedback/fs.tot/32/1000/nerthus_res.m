
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 13:30:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 13:49:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639679410128 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.94070E-01  1.00187E+00  1.00283E+00  1.00040E+00  1.00327E+00  1.00107E+00  9.99785E-01  9.99357E-01  9.99606E-01  9.99147E-01  9.98205E-01  9.98905E-01  9.97685E-01  1.00266E+00  1.00168E+00  1.00125E+00  1.00194E+00  9.99968E-01  1.00227E+00  9.98736E-01  1.00032E+00  1.00113E+00  1.00083E+00  9.95086E-01  9.96984E-01  1.00176E+00  9.98455E-01  9.96895E-01  9.98454E-01  1.00136E+00  1.00245E+00  1.00157E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61970E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38030E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91742E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81620E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85588E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63455E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63443E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74682E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20305E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00045E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00045E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87464E+02 ;
RUNNING_TIME              (idx, 1)        =  1.93765E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57233E-01  7.57233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  5.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86137E+01  1.86137E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93760E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.31836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14855E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46087E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12592E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30808E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60867E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01538E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33888E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89321E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18918E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41677E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57998E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68160E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76993E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07956E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29313E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55342E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49149E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64845E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73970E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00731E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55792E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30653E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62349E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30739E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25159E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23185E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21667E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16034E+26  3.59666E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94814E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.73465E+16 0.00917  1.59118E-03 0.00910 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00039  9.96962E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42747E+16 0.00972  1.41267E-03 0.00975 ];
PU239_FISS                (idx, [1:   4]) = [  4.18336E+13 0.24040  2.43779E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01002E+19 0.00061  4.17367E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69169E+18 0.00085  1.52552E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31222E+18 0.00082  1.78192E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40733E+13 0.29057  1.40670E-06 0.29022 ];
XE135_CAPT                (idx, [1:   4]) = [  9.88807E+14 0.05059  4.08455E-05 0.05058 ];
SM149_CAPT                (idx, [1:   4]) = [  3.92700E+13 0.24896  1.62163E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000899 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79470E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000899 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9241404 9.25093E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562594 6.56942E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196901 1.97605E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000899 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60187E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09260E-02 0.0E+00  4.09260E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42069E+19 0.00027  2.10485E+19 0.00025  3.15842E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13945E+19 0.00016  3.82361E+19 0.00014  3.15842E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18548E+19 0.00035  4.18548E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68958E+22 0.00032  1.55096E+21 0.00027  1.53448E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16948E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19115E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82314E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.36099E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36099E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39258E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50327E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99564E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69177E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11970E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88002E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01324E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00072E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00073E+00 0.00033  9.94124E-01 0.00031  6.59929E-03 0.00497 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01315E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84715E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90104E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90291E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22671E-02 0.00610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23318E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57965E-03 0.00331  2.11888E-04 0.01712  1.08666E-03 0.00775  1.06118E-03 0.00750  3.01568E-03 0.00498  8.89015E-04 0.00837  3.15217E-04 0.01480 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63322E-01 0.00758  1.24900E-02 1.1E-05  3.18251E-02 3.3E-05  1.09450E-01 6.1E-05  3.17102E-01 2.1E-05  1.35267E+00 7.9E-05  8.60719E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56789E-03 0.00524  2.05153E-04 0.02763  1.08579E-03 0.01302  1.04451E-03 0.01228  3.03789E-03 0.00758  8.80794E-04 0.01353  3.13748E-04 0.02023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62727E-01 0.01053  1.24899E-02 1.8E-05  3.18237E-02 5.0E-05  1.09445E-01 9.5E-05  3.17099E-01 3.6E-05  1.35255E+00 0.00014  8.61866E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62851E-04 0.00079  4.62918E-04 0.00080  4.52648E-04 0.00877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63178E-04 0.00070  4.63245E-04 0.00070  4.52982E-04 0.00879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59002E-03 0.00504  2.05388E-04 0.02739  1.08653E-03 0.01145  1.05190E-03 0.01308  3.02975E-03 0.00800  8.91154E-04 0.01304  3.25293E-04 0.02227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76219E-01 0.01155  1.24900E-02 1.4E-05  3.18247E-02 4.6E-05  1.09443E-01 8.7E-05  3.17095E-01 3.0E-05  1.35260E+00 0.00013  8.61324E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26548E-04 0.00170  4.26495E-04 0.00171  4.32169E-04 0.01973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26856E-04 0.00171  4.26803E-04 0.00171  4.32494E-04 0.01975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49412E-03 0.01582  1.97196E-04 0.09089  1.04496E-03 0.04119  1.06790E-03 0.03783  3.02492E-03 0.02579  8.37454E-04 0.04423  3.21683E-04 0.07110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79037E-01 0.04112  1.24904E-02 1.2E-05  3.18181E-02 0.00021  1.09420E-01 0.00019  3.17064E-01 7.6E-05  1.35330E+00 0.00021  8.63441E+00 0.00158 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53574E-03 0.01558  1.98238E-04 0.08655  1.05774E-03 0.03917  1.06718E-03 0.03680  3.05721E-03 0.02463  8.35993E-04 0.04323  3.19385E-04 0.07078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68772E-01 0.03995  1.24905E-02 8.6E-06  3.18191E-02 0.00021  1.09408E-01 0.00013  3.17063E-01 7.1E-05  1.35327E+00 0.00024  8.63449E+00 0.00170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52391E+01 0.01600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44780E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45095E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61287E-03 0.00260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48681E+01 0.00260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75135E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07138E-05 9.1E-05  3.07140E-05 9.0E-05  3.06921E-05 0.00130 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59797E-04 0.00048  5.59882E-04 0.00048  5.46782E-04 0.00526 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63620E-01 0.00018  6.63629E-01 0.00019  6.63814E-01 0.00536 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07732E+01 0.00743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62848E+02 0.00024  1.88585E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03240E+05 0.00195  3.43420E+06 0.00074  7.70707E+06 0.00026  1.47073E+07 0.00022  1.62276E+07 0.00018  1.55982E+07 0.00015  1.39345E+07 0.00011  1.26135E+07 0.00014  1.28595E+07 0.00013  1.25426E+07 0.00010  1.25859E+07 0.00013  1.24027E+07 7.1E-05  1.26196E+07 0.00013  1.23896E+07 0.00010  1.23536E+07 0.00012  1.04944E+07 9.4E-05  8.77823E+06 0.00015  1.08652E+07 0.00013  1.08707E+07 0.00012  2.14280E+07 0.00013  2.07555E+07 7.8E-05  1.49952E+07 8.2E-05  9.57826E+06 0.00020  1.14751E+07 0.00017  1.05303E+07 0.00017  8.98552E+06 0.00014  1.62519E+07 0.00016  3.49626E+06 0.00020  4.39355E+06 0.00042  3.96835E+06 0.00027  2.33870E+06 0.00030  4.08516E+06 0.00031  2.82086E+06 0.00048  2.46728E+06 0.00030  4.83948E+05 0.00105  4.80865E+05 0.00073  4.94981E+05 0.00088  5.10618E+05 0.00058  5.06610E+05 0.00058  5.02419E+05 0.00097  5.18171E+05 0.00074  4.91532E+05 0.00077  9.35667E+05 0.00048  1.52412E+06 0.00055  2.01262E+06 0.00056  6.03196E+06 0.00035  8.51561E+06 0.00028  1.29917E+07 0.00063  1.06626E+07 0.00071  8.49017E+06 0.00076  6.79491E+06 0.00079  7.89728E+06 0.00071  1.40412E+07 0.00076  1.73925E+07 0.00069  2.91583E+07 0.00076  3.66164E+07 0.00080  4.30317E+07 0.00085  2.27551E+07 0.00085  1.45083E+07 0.00085  9.60384E+06 0.00085  8.15795E+06 0.00111  7.79686E+06 0.00098  5.89554E+06 0.00122  3.94342E+06 0.00076  3.26873E+06 0.00135  3.03445E+06 0.00149  2.49010E+06 0.00149  1.68176E+06 0.00188  1.08239E+06 0.00201  3.23621E+05 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01340E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56777E+21 0.00041  7.32811E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.3E-05  4.31368E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24336E-03 0.00027  1.67997E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.43540E-03 0.00027  3.77475E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.92041E-04 0.00034  2.09478E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.69020E-04 0.00034  5.10436E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.0E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03221E-07 0.00015  2.11355E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 1.4E-05  4.27594E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44319E-02 0.00018  1.13817E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55689E-03 0.00133 -6.61490E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78638E-04 0.01309 -5.49715E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09486E-04 0.00994 -6.24038E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30913E-04 0.03237 -3.58489E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28408E-04 0.00739 -5.89178E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69274E-04 0.01821 -8.29589E-04 0.00561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 1.4E-05  4.27594E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44331E-02 0.00018  1.13817E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55707E-03 0.00133 -6.61490E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78652E-04 0.01308 -5.49715E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09485E-04 0.00993 -6.24038E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30918E-04 0.03232 -3.58489E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28415E-04 0.00740 -5.89178E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69257E-04 0.01822 -8.29589E-04 0.00561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25878E-01 4.5E-05  4.18279E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 4.5E-05  7.96916E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43049E-03 0.00026  3.77475E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64207E-03 0.00015  5.49169E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.3E-05  4.20773E-03 0.00030  1.71689E-03 0.00075  4.25877E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54171E-02 0.00018 -9.85121E-04 0.00049 -1.80644E-04 0.00158  1.15624E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.72351E-03 0.00128 -1.66626E-04 0.00324 -1.25773E-04 0.00360 -6.48912E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.21511E-04 0.01233 -4.28727E-05 0.01575 -4.42844E-05 0.00788 -5.45286E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -2.70253E-04 0.01121 -3.92332E-05 0.01344 -2.84042E-05 0.01040 -6.21197E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.31276E-04 0.03296 -3.63728E-07 0.86429 -5.09376E-06 0.03475 -3.57980E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.00434E-04 0.00773 -2.79745E-05 0.01184 -2.00060E-05 0.00801 -5.87178E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.42048E-04 0.02075  2.72268E-05 0.01180  1.02643E-05 0.01441 -8.39854E-04 0.00547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 1.3E-05  4.20773E-03 0.00030  1.71689E-03 0.00075  4.25877E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54182E-02 0.00018 -9.85121E-04 0.00049 -1.80644E-04 0.00158  1.15624E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.72370E-03 0.00128 -1.66626E-04 0.00324 -1.25773E-04 0.00360 -6.48912E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.21525E-04 0.01232 -4.28727E-05 0.01575 -4.42844E-05 0.00788 -5.45286E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70251E-04 0.01120 -3.92332E-05 0.01344 -2.84042E-05 0.01040 -6.21197E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.31282E-04 0.03291 -3.63728E-07 0.86429 -5.09376E-06 0.03475 -3.57980E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00441E-04 0.00773 -2.79745E-05 0.01184 -2.00060E-05 0.00801 -5.87178E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.42030E-04 0.02075  2.72268E-05 0.01180  1.02643E-05 0.01441 -8.39854E-04 0.00547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21524E-01 0.00022  4.21253E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21782E-01 0.00036  4.23542E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21613E-01 0.00028  4.23121E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21179E-01 0.00040  4.17166E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00022  7.91293E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00036  7.87025E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03644E+00 0.00028  7.87809E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03784E+00 0.00040  7.99046E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56789E-03 0.00524  2.05153E-04 0.02763  1.08579E-03 0.01302  1.04451E-03 0.01228  3.03789E-03 0.00758  8.80794E-04 0.01353  3.13748E-04 0.02023 ];
LAMBDA                    (idx, [1:  14]) = [  7.62727E-01 0.01053  1.24899E-02 1.8E-05  3.18237E-02 5.0E-05  1.09445E-01 9.5E-05  3.17099E-01 3.6E-05  1.35255E+00 0.00014  8.61866E+00 0.00088 ];

