
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:28:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:13:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058503736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89399E-01  9.95905E-01  1.00569E+00  1.00480E+00  1.00784E+00  1.00111E+00  9.94559E-01  1.00069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78741E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21259E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92928E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96952E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96677E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47086E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87232E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40542E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40527E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72832E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.01142E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54617E+02 ;
RUNNING_TIME              (idx, 1)        =  4.54992E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17690E+00  1.17690E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38500E-02  2.38500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42929E+01  4.42929E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54936E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97345E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.81936E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53098E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05812E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38801E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58864E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27543E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.71217E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69640E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91797E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95280E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90310E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74485E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48551E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99766E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20640E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11790E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76863E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37521E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32182E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.26886E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13754E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67990E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.37355E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.38778E-02  7.81587E+24  3.19513E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48564E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.26883E+16 0.01466  1.32373E-03 0.01462 ];
U233_FISS                 (idx, [1:   4]) = [  3.33309E+18 0.00124  1.94482E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.03691E+19 0.00058  6.05034E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.26834E+16 0.01064  2.49032E-03 0.01058 ];
PU239_FISS                (idx, [1:   4]) = [  2.74863E+18 0.00126  1.60380E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.48792E+15 0.05428  8.68157E-05 0.05420 ];
PU241_FISS                (idx, [1:   4]) = [  6.09609E+17 0.00258  3.55706E-02 0.00256 ];
TH232_CAPT                (idx, [1:   4]) = [  7.14118E+18 0.00093  2.78147E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.26913E+17 0.00321  1.66287E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42059E+18 0.00138  9.42835E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.57609E+18 0.00099  2.17190E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66804E+18 0.00159  6.49725E-02 0.00159 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26201E+18 0.00204  4.91551E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  2.33411E+17 0.00387  9.09190E-03 0.00390 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55648E+15 0.03987  9.96081E-05 0.03994 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20168E+17 0.00461  8.57589E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999920 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14540E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999920 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5909113 5.91564E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3944469 3.94899E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146338 1.46830E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999920 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.49949E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34407E+19 4.5E-06  4.34407E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71260E+19 1.2E-06  1.71260E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56658E+19 0.00036  2.28731E+19 0.00036  2.79267E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27918E+19 0.00022  3.99991E+19 0.00021  2.79267E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33995E+19 0.00041  4.33995E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51779E+22 0.00036  1.36324E+21 0.00037  1.38147E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.37256E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34290E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08670E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24118E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59000E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05695E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85402E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20588E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85540E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01656E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00163E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53654E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02997E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00167E+00 0.00041  9.96541E-01 0.00040  5.09252E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00098E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01636E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79945E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79935E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06330E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06610E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68776E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70368E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08749E-03 0.00490  1.81995E-04 0.02514  9.56512E-04 0.00963  8.37196E-04 0.01106  2.25039E-03 0.00709  6.51124E-04 0.01398  2.10279E-04 0.02191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74363E-01 0.01134  1.25108E-02 0.00034  3.15589E-02 0.00025  1.08991E-01 0.00028  3.14710E-01 0.00015  1.31239E+00 0.00113  8.30291E+00 0.00468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12760E-03 0.00698  1.81426E-04 0.03719  9.67127E-04 0.01528  8.33625E-04 0.01771  2.27642E-03 0.01073  6.45852E-04 0.02001  2.23151E-04 0.03522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86473E-01 0.01837  1.25014E-02 0.00029  3.15532E-02 0.00042  1.09009E-01 0.00042  3.14734E-01 0.00027  1.31225E+00 0.00184  8.22930E+00 0.00791 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43216E-04 0.00115  3.43269E-04 0.00115  3.33366E-04 0.01507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43773E-04 0.00101  3.43826E-04 0.00101  3.33890E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09688E-03 0.00750  1.88705E-04 0.03828  9.54981E-04 0.01627  8.40456E-04 0.01675  2.24835E-03 0.01051  6.55142E-04 0.02111  2.09244E-04 0.03211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.70804E-01 0.01716  1.25073E-02 0.00048  3.15589E-02 0.00043  1.08977E-01 0.00045  3.14781E-01 0.00024  1.31352E+00 0.00192  8.19370E+00 0.00839 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06485E-04 0.00260  3.06601E-04 0.00261  2.82771E-04 0.03085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06996E-04 0.00262  3.07112E-04 0.00263  2.83209E-04 0.03079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13100E-03 0.02296  1.66392E-04 0.12548  9.80040E-04 0.05274  8.31546E-04 0.06295  2.26763E-03 0.03408  6.78814E-04 0.06147  2.06579E-04 0.10474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84820E-01 0.05575  1.25134E-02 0.00134  3.14839E-02 0.00144  1.09111E-01 0.00122  3.14509E-01 0.00078  1.31116E+00 0.00618  8.25305E+00 0.01673 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18512E-03 0.02222  1.66938E-04 0.11776  9.91142E-04 0.05144  8.45260E-04 0.06197  2.26554E-03 0.03300  7.01197E-04 0.05984  2.15037E-04 0.10559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89814E-01 0.05632  1.25151E-02 0.00138  3.14914E-02 0.00141  1.09124E-01 0.00118  3.14602E-01 0.00071  1.31077E+00 0.00615  8.24681E+00 0.01682 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67526E+01 0.02305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25439E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25970E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15216E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58334E+01 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13114E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01960E-05 0.00014  3.01965E-05 0.00014  3.01192E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54984E-04 0.00070  4.55070E-04 0.00070  4.37776E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79860E-01 0.00029  5.79880E-01 0.00029  5.78907E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18566E+01 0.01052 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40099E+02 0.00030  1.63251E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68586E+05 0.00323  2.22298E+06 0.00116  4.89453E+06 0.00048  9.25525E+06 0.00034  1.01577E+07 0.00037  9.74181E+06 0.00021  8.69133E+06 0.00016  7.86458E+06 0.00024  8.01824E+06 0.00014  7.81916E+06 0.00015  7.84416E+06 0.00016  7.72888E+06 0.00019  7.85893E+06 0.00016  7.71401E+06 0.00017  7.68766E+06 0.00016  6.53111E+06 0.00026  5.47759E+06 0.00019  6.75934E+06 0.00018  6.75548E+06 0.00020  1.33098E+07 0.00012  1.28815E+07 0.00016  9.28675E+06 0.00019  5.91430E+06 0.00025  7.03567E+06 0.00024  6.45123E+06 0.00020  5.46976E+06 0.00026  9.66338E+06 0.00025  2.04417E+06 0.00028  2.56556E+06 0.00032  2.30322E+06 0.00049  1.34888E+06 0.00059  2.33526E+06 0.00035  1.60030E+06 0.00040  1.38470E+06 0.00055  2.67540E+05 0.00131  2.60722E+05 0.00098  2.61337E+05 0.00103  2.65178E+05 0.00042  2.65083E+05 0.00059  2.67503E+05 0.00107  2.79817E+05 0.00115  2.65753E+05 0.00137  5.07245E+05 0.00098  8.24530E+05 0.00062  1.08126E+06 0.00055  3.17263E+06 0.00040  4.26374E+06 0.00059  6.17706E+06 0.00090  4.90612E+06 0.00123  3.83850E+06 0.00128  3.04231E+06 0.00125  3.51132E+06 0.00137  6.22397E+06 0.00142  7.69365E+06 0.00139  1.28794E+07 0.00156  1.61521E+07 0.00150  1.89492E+07 0.00151  1.00194E+07 0.00158  6.39263E+06 0.00154  4.23232E+06 0.00161  3.59887E+06 0.00128  3.44412E+06 0.00166  2.60146E+06 0.00149  1.74153E+06 0.00163  1.44336E+06 0.00166  1.34377E+06 0.00147  1.10011E+06 0.00185  7.45756E+05 0.00158  4.80592E+05 0.00216  1.43829E+05 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01572E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75640E+21 0.00031  5.42168E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82655E-01 1.7E-05  4.34080E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51599E-03 0.00030  2.00593E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.82037E-03 0.00028  4.61715E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  3.04378E-04 0.00041  2.61122E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  7.59604E-04 0.00041  6.64586E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49560E+00 5.4E-06  2.54512E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01807E+02 1.2E-06  2.03246E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64752E-08 0.00011  2.10277E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80833E-01 1.6E-05  4.29461E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45035E-02 0.00045  1.15086E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65907E-03 0.00250 -6.67272E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11694E-04 0.00984 -5.54817E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62343E-04 0.01841 -6.30229E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26073E-04 0.02866 -3.60639E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89818E-04 0.01010 -5.96903E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49327E-04 0.02062 -8.23862E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80838E-01 1.6E-05  4.29461E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45047E-02 0.00045  1.15086E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65931E-03 0.00250 -6.67272E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11720E-04 0.00983 -5.54817E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62341E-04 0.01842 -6.30229E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26064E-04 0.02871 -3.60639E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89811E-04 0.01011 -5.96903E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49322E-04 0.02061 -8.23862E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24808E-01 7.4E-05  4.20886E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02625E+00 7.4E-05  7.91980E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81528E-03 0.00027  4.61715E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45412E-03 0.00017  6.53608E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77201E-01 1.8E-05  3.63209E-03 0.00036  1.91699E-03 0.00081  4.27544E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53606E-02 0.00043 -8.57144E-04 0.00068 -1.92815E-04 0.00293  1.17014E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.80144E-03 0.00241 -1.42369E-04 0.00386 -1.41801E-04 0.00211 -6.53092E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.48321E-04 0.00898 -3.66274E-05 0.01159 -5.22348E-05 0.00604 -5.49593E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.29067E-04 0.02037 -3.32768E-05 0.01202 -3.18708E-05 0.01378 -6.27042E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.26621E-04 0.02712 -5.48150E-07 0.54999 -5.40040E-06 0.06645 -3.60099E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.66271E-04 0.01069 -2.35463E-05 0.00862 -2.31688E-05 0.01639 -5.94586E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.25099E-04 0.02458  2.42284E-05 0.01296  1.20022E-05 0.02569 -8.35865E-04 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77206E-01 1.8E-05  3.63209E-03 0.00036  1.91699E-03 0.00081  4.27544E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53619E-02 0.00043 -8.57144E-04 0.00068 -1.92815E-04 0.00293  1.17014E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.80168E-03 0.00241 -1.42369E-04 0.00386 -1.41801E-04 0.00211 -6.53092E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.48347E-04 0.00897 -3.66274E-05 0.01159 -5.22348E-05 0.00604 -5.49593E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29064E-04 0.02039 -3.32768E-05 0.01202 -3.18708E-05 0.01378 -6.27042E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.26612E-04 0.02715 -5.48150E-07 0.54999 -5.40040E-06 0.06645 -3.60099E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66265E-04 0.01070 -2.35463E-05 0.00862 -2.31688E-05 0.01639 -5.94586E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.25094E-04 0.02457  2.42284E-05 0.01296  1.20022E-05 0.02569 -8.35865E-04 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20701E-01 0.00038  4.25126E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20596E-01 0.00060  4.27535E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20703E-01 0.00065  4.27997E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20807E-01 0.00069  4.19950E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03939E+00 0.00038  7.84086E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03973E+00 0.00060  7.79667E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03939E+00 0.00065  7.78828E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03905E+00 0.00069  7.93762E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12760E-03 0.00698  1.81426E-04 0.03719  9.67127E-04 0.01528  8.33625E-04 0.01771  2.27642E-03 0.01073  6.45852E-04 0.02001  2.23151E-04 0.03522 ];
LAMBDA                    (idx, [1:  14]) = [  6.86473E-01 0.01837  1.25014E-02 0.00029  3.15532E-02 0.00042  1.09009E-01 0.00042  3.14734E-01 0.00027  1.31225E+00 0.00184  8.22930E+00 0.00791 ];

