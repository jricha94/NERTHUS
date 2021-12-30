
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:42:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057826898 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99275E-01  9.96241E-01  9.93798E-01  9.98644E-01  1.00331E+00  9.98412E-01  1.00691E+00  1.00342E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62212E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37788E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81709E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84801E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63552E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63539E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74718E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20456E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94589E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68408E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.73650E-01  8.73650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80523E+00  4.80523E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68405E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96376E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45097E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76199E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44466E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96181E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10198E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39944E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05319E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15226E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17860E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92362E-01 0.00199 ];
TH232_FISS                (idx, [1:   4]) = [  2.79940E+16 0.04034  1.62982E-03 0.04001 ];
U235_FISS                 (idx, [1:   4]) = [  1.71016E+19 0.00178  9.97000E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.28470E+16 0.04723  1.33096E-03 0.04725 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00432E+19 0.00229  4.15836E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68912E+18 0.00398  1.52735E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29645E+18 0.00385  1.77874E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06967E+14 0.49050  8.65161E-06 0.49051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800327 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.81623E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800327 8.00882E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462101 4.62408E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328181 3.28402E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10045 1.00719E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800327 8.00882E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41164E+19 0.00114  2.09477E+19 0.00115  3.16875E+18 0.00349 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13041E+19 0.00067  3.81353E+19 0.00063  3.16875E+18 0.00349 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17860E+19 0.00138  4.17860E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68763E+22 0.00112  1.54870E+21 0.00107  1.53276E+22 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26120E+17 0.01536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18302E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81529E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50081E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99318E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70604E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87757E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01324E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00049E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00078E+00 0.00134  9.93875E-01 0.00124  6.61061E-03 0.02240 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00267E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01540E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89557E-07 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89669E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18560E-02 0.02734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23303E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58187E-03 0.01423  2.14377E-04 0.09405  1.08537E-03 0.03412  1.05670E-03 0.03299  3.04341E-03 0.01772  8.73302E-04 0.03813  3.08713E-04 0.05850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55999E-01 0.03074  1.03042E-02 0.05182  3.18235E-02 9.9E-05  1.09448E-01 0.00029  3.17104E-01 0.00011  1.35317E+00 0.00022  8.27410E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67361E-03 0.02452  2.54165E-04 0.12692  1.10471E-03 0.05799  1.06033E-03 0.05241  3.04879E-03 0.03092  9.12385E-04 0.06387  2.93223E-04 0.09356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31238E-01 0.04592  1.24902E-02 2.9E-05  3.18246E-02 0.00027  1.09463E-01 0.00048  3.17073E-01 0.00013  1.35344E+00 0.00017  8.61098E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63000E-04 0.00328  4.62993E-04 0.00325  4.65576E-04 0.03456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63292E-04 0.00296  4.63284E-04 0.00292  4.65955E-04 0.03468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57255E-03 0.02245  2.12001E-04 0.12736  1.10485E-03 0.05157  1.12316E-03 0.05206  3.10475E-03 0.03117  7.64109E-04 0.05870  2.63682E-04 0.11509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80166E-01 0.05547  1.24894E-02 9.7E-05  3.18215E-02 0.00017  1.09476E-01 0.00054  3.17068E-01 0.00013  1.35329E+00 0.00042  8.61017E+00 0.00304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28073E-04 0.00741  4.27482E-04 0.00750  4.74513E-04 0.10852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28361E-04 0.00738  4.27769E-04 0.00747  4.74856E-04 0.10886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18796E-03 0.06918  4.86583E-04 0.31325  1.05842E-03 0.16861  9.97813E-04 0.16054  2.87198E-03 0.08935  5.86637E-04 0.19585  1.86534E-04 0.33292 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.35110E-01 0.17860  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17084E-01 0.00030  1.35183E+00 0.00159  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12099E-03 0.06780  4.46453E-04 0.31422  1.04196E-03 0.16198  1.05974E-03 0.16586  2.81955E-03 0.09102  5.59184E-04 0.17995  1.94097E-04 0.29475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47459E-01 0.16582  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17068E-01 0.00025  1.35267E+00 0.00097  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45634E+01 0.06924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44934E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45212E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85628E-03 0.01329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54184E+01 0.01374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76125E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07071E-05 0.00044  3.07080E-05 0.00045  3.05667E-05 0.00564 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59745E-04 0.00189  5.59897E-04 0.00190  5.36819E-04 0.02259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64878E-01 0.00068  6.64870E-01 0.00069  6.74692E-01 0.01968 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07081E+01 0.03698 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62944E+02 0.00093  1.88463E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81420E+04 0.00742  4.29253E+05 0.00119  9.62523E+05 0.00193  1.83935E+06 0.00155  2.02955E+06 0.00095  1.94863E+06 0.00050  1.74215E+06 0.00068  1.57570E+06 0.00080  1.60732E+06 0.00036  1.56824E+06 0.00047  1.57282E+06 0.00037  1.55016E+06 0.00019  1.57643E+06 0.00062  1.54879E+06 0.00033  1.54291E+06 0.00041  1.31114E+06 0.00086  1.09879E+06 0.00032  1.35898E+06 0.00080  1.35885E+06 0.00039  2.67797E+06 8.4E-05  2.59318E+06 0.00035  1.87415E+06 0.00026  1.19834E+06 0.00046  1.43605E+06 0.00041  1.31792E+06 0.00057  1.12602E+06 0.00089  2.03477E+06 0.00068  4.37643E+05 0.00166  5.50252E+05 0.00246  4.96563E+05 0.00186  2.93000E+05 0.00103  5.10668E+05 0.00213  3.53343E+05 0.00106  3.09236E+05 0.00290  6.07802E+04 0.00431  6.01651E+04 0.00338  6.21244E+04 0.00316  6.40342E+04 0.00534  6.32126E+04 0.00290  6.31883E+04 0.00370  6.48838E+04 0.00348  6.14191E+04 0.00405  1.17150E+05 0.00437  1.90577E+05 0.00160  2.52058E+05 0.00270  7.54991E+05 0.00092  1.06475E+06 0.00163  1.62344E+06 0.00088  1.33181E+06 0.00177  1.06150E+06 0.00149  8.47405E+05 0.00084  9.83399E+05 0.00101  1.75426E+06 0.00198  2.17219E+06 0.00204  3.64471E+06 0.00244  4.58188E+06 0.00245  5.38601E+06 0.00260  2.84924E+06 0.00310  1.81502E+06 0.00310  1.20012E+06 0.00231  1.02293E+06 0.00266  9.75812E+05 0.00414  7.39632E+05 0.00568  4.96891E+05 0.00332  4.11760E+05 0.00476  3.82092E+05 0.00842  3.12508E+05 0.00603  2.11479E+05 0.00637  1.36393E+05 0.00577  4.07672E+04 0.01545 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01680E+00 0.00260 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55506E+21 0.00198  7.32216E+21 0.00328 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 3.5E-05  4.31370E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23479E-03 0.00119  1.68248E-03 0.00199 ];
INF_ABS                   (idx, [1:   4]) = [  1.42690E-03 0.00104  3.77952E-03 0.00277 ];
INF_FISS                  (idx, [1:   4]) = [  1.92111E-04 0.00064  2.09704E-03 0.00340 ];
INF_NSF                   (idx, [1:   4]) = [  4.69190E-04 0.00064  5.10986E-03 0.00340 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03332E-07 0.00069  2.11522E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 4.2E-05  4.27599E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44620E-02 0.00141  1.13882E-02 0.00528 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53882E-03 0.00518 -6.60779E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93126E-04 0.02210 -5.48203E-03 0.00485 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98885E-04 0.02705 -6.22424E-03 0.00381 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31617E-04 0.09093 -3.60262E-03 0.00590 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30943E-04 0.01572 -5.90685E-03 0.00314 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69672E-04 0.08800 -8.17129E-04 0.01727 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 4.2E-05  4.27599E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44632E-02 0.00141  1.13882E-02 0.00528 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53911E-03 0.00521 -6.60779E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93097E-04 0.02216 -5.48203E-03 0.00485 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98944E-04 0.02713 -6.22424E-03 0.00381 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31597E-04 0.09102 -3.60262E-03 0.00590 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30928E-04 0.01570 -5.90685E-03 0.00314 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69662E-04 0.08780 -8.17129E-04 0.01727 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 0.00019  4.18268E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00019  7.96937E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42208E-03 0.00103  3.77952E-03 0.00277 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63573E-03 0.00016  5.48235E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 3.3E-05  4.20843E-03 0.00093  1.71104E-03 0.00109  4.25888E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54471E-02 0.00142 -9.85033E-04 0.00292 -1.79313E-04 0.00484  1.15675E-02 0.00514 ];
INF_S2                    (idx, [1:   8]) = [  2.70784E-03 0.00460 -1.69021E-04 0.01248 -1.24670E-04 0.01601 -6.48312E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.37071E-04 0.02125 -4.39454E-05 0.04061 -4.35930E-05 0.02946 -5.43844E-03 0.00507 ];
INF_S4                    (idx, [1:   8]) = [ -2.62808E-04 0.02879 -3.60775E-05 0.04264 -2.89568E-05 0.03981 -6.19528E-03 0.00391 ];
INF_S5                    (idx, [1:   8]) = [  1.33384E-04 0.08930 -1.76622E-06 0.60082 -6.79518E-06 0.14033 -3.59583E-03 0.00573 ];
INF_S6                    (idx, [1:   8]) = [ -4.04191E-04 0.01654 -2.67520E-05 0.04711 -1.98771E-05 0.03030 -5.88697E-03 0.00305 ];
INF_S7                    (idx, [1:   8]) = [  1.41307E-04 0.09918  2.83646E-05 0.03339  1.12179E-05 0.07785 -8.28347E-04 0.01613 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 3.4E-05  4.20843E-03 0.00093  1.71104E-03 0.00109  4.25888E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54483E-02 0.00142 -9.85033E-04 0.00292 -1.79313E-04 0.00484  1.15675E-02 0.00514 ];
INF_SP2                   (idx, [1:   8]) = [  2.70813E-03 0.00462 -1.69021E-04 0.01248 -1.24670E-04 0.01601 -6.48312E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.37042E-04 0.02130 -4.39454E-05 0.04061 -4.35930E-05 0.02946 -5.43844E-03 0.00507 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62866E-04 0.02885 -3.60775E-05 0.04264 -2.89568E-05 0.03981 -6.19528E-03 0.00391 ];
INF_SP5                   (idx, [1:   8]) = [  1.33363E-04 0.08939 -1.76622E-06 0.60082 -6.79518E-06 0.14033 -3.59583E-03 0.00573 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04176E-04 0.01653 -2.67520E-05 0.04711 -1.98771E-05 0.03030 -5.88697E-03 0.00305 ];
INF_SP7                   (idx, [1:   8]) = [  1.41297E-04 0.09894  2.83646E-05 0.03339  1.12179E-05 0.07785 -8.28347E-04 0.01613 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21505E-01 0.00100  4.20874E-01 0.00333 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21445E-01 0.00133  4.21802E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21431E-01 0.00071  4.23673E-01 0.00256 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21644E-01 0.00206  4.17212E-01 0.00569 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00100  7.92029E-01 0.00332 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03699E+00 0.00133  7.90270E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00071  7.86786E-01 0.00256 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03636E+00 0.00205  7.99031E-01 0.00564 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67361E-03 0.02452  2.54165E-04 0.12692  1.10471E-03 0.05799  1.06033E-03 0.05241  3.04879E-03 0.03092  9.12385E-04 0.06387  2.93223E-04 0.09356 ];
LAMBDA                    (idx, [1:  14]) = [  7.31238E-01 0.04592  1.24902E-02 2.9E-05  3.18246E-02 0.00027  1.09463E-01 0.00048  3.17073E-01 0.00013  1.35344E+00 0.00017  8.61098E+00 0.00181 ];

