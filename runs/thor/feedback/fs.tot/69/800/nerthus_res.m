
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:26:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:40:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058364718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99605E-01  1.00340E+00  9.92123E-01  1.00538E+00  1.00347E+00  1.00230E+00  9.92706E-01  1.00102E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.79705E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20295E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92659E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96952E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96677E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46941E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86795E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40732E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40718E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73168E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.08144E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87410E+02 ;
RUNNING_TIME              (idx, 1)        =  7.47871E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12357E+00  1.12357E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.94333E-02  2.94333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36339E+01  7.36339E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47867E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95407E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

NORM_COEF                 (idx, [1:   4]) = [  8.60179E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.37355E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.63666E-02  1.90856E+25  3.19513E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34670E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  2.25270E+16 0.01368  1.31501E-03 0.01363 ];
U233_FISS                 (idx, [1:   4]) = [  3.33381E+18 0.00109  1.94633E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.03741E+19 0.00066  6.05650E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.27933E+16 0.01017  2.49822E-03 0.01012 ];
PU239_FISS                (idx, [1:   4]) = [  2.73430E+18 0.00122  1.59635E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.44701E+15 0.05236  8.44842E-05 0.05237 ];
PU241_FISS                (idx, [1:   4]) = [  6.09064E+17 0.00272  3.55575E-02 0.00265 ];
TH232_CAPT                (idx, [1:   4]) = [  6.99126E+18 0.00088  2.76219E-01 0.00072 ];
U233_CAPT                 (idx, [1:   4]) = [  4.27364E+17 0.00326  1.68856E-02 0.00329 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42113E+18 0.00140  9.56575E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41004E+18 0.00108  2.13740E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65792E+18 0.00161  6.55034E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26272E+18 0.00199  4.98887E-02 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  2.33605E+17 0.00415  9.22967E-03 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42686E+15 0.04039  9.58691E-05 0.04039 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23712E+17 0.00473  8.83854E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999853 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14206E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999853 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5878407 5.88496E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3978139 3.98264E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143307 1.43826E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999853 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34352E+19 4.6E-06  4.34352E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71265E+19 1.2E-06  1.71265E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52995E+19 0.00033  2.25469E+19 0.00034  2.75264E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24260E+19 0.00020  3.96733E+19 0.00019  2.75264E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30089E+19 0.00040  4.30089E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50630E+22 0.00038  1.35535E+21 0.00036  1.37077E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.18598E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30446E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04010E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24118E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58868E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07077E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90046E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20524E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85829E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02479E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01005E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53614E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02991E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00992E+00 0.00044  1.00493E+00 0.00041  5.12066E-03 0.00721 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01025E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00994E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01025E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02499E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80018E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80036E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04108E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03526E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70326E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68539E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02687E-03 0.00492  1.88476E-04 0.02167  9.32125E-04 0.00979  8.26321E-04 0.01244  2.21669E-03 0.00680  6.50765E-04 0.01304  2.12495E-04 0.02017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81200E-01 0.01010  1.25112E-02 0.00031  3.15909E-02 0.00025  1.08919E-01 0.00026  3.14575E-01 0.00016  1.31168E+00 0.00113  8.25767E+00 0.00397 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11459E-03 0.00782  1.94721E-04 0.03757  9.40488E-04 0.01636  8.41309E-04 0.01784  2.25911E-03 0.01130  6.58029E-04 0.01973  2.20931E-04 0.03212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89474E-01 0.01626  1.25122E-02 0.00045  3.15888E-02 0.00042  1.08896E-01 0.00042  3.14539E-01 0.00027  1.31005E+00 0.00202  8.28737E+00 0.00617 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37843E-04 0.00120  3.37818E-04 0.00120  3.41790E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41183E-04 0.00114  3.41157E-04 0.00114  3.45134E-04 0.01515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06566E-03 0.00730  1.95590E-04 0.03540  9.34883E-04 0.01653  8.27956E-04 0.01778  2.23284E-03 0.01109  6.59658E-04 0.01899  2.14732E-04 0.03064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85134E-01 0.01607  1.25048E-02 0.00044  3.16051E-02 0.00045  1.08796E-01 0.00044  3.14584E-01 0.00027  1.31208E+00 0.00191  8.26936E+00 0.00725 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01926E-04 0.00249  3.02025E-04 0.00250  2.79111E-04 0.03131 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04917E-04 0.00249  3.05016E-04 0.00250  2.81915E-04 0.03133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01721E-03 0.02417  2.10856E-04 0.11366  9.29952E-04 0.05700  8.06084E-04 0.05741  2.24179E-03 0.03725  6.06774E-04 0.06990  2.21750E-04 0.11669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87706E-01 0.05862  1.24977E-02 0.00095  3.15577E-02 0.00133  1.08968E-01 0.00140  3.14360E-01 0.00089  1.31085E+00 0.00595  8.48336E+00 0.01391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99790E-03 0.02328  2.08971E-04 0.11031  9.09635E-04 0.05448  8.11366E-04 0.05405  2.22982E-03 0.03597  6.21438E-04 0.06737  2.16673E-04 0.11481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83915E-01 0.05710  1.24977E-02 0.00095  3.15637E-02 0.00129  1.08964E-01 0.00135  3.14383E-01 0.00084  1.31249E+00 0.00554  8.44529E+00 0.01446 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66253E+01 0.02430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20222E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23386E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07700E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58574E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13692E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02023E-05 0.00012  3.02025E-05 0.00012  3.01749E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52210E-04 0.00077  4.52260E-04 0.00077  4.42439E-04 0.00877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84522E-01 0.00029  5.84508E-01 0.00030  5.90536E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19404E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40289E+02 0.00032  1.62818E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64917E+05 0.00210  2.22629E+06 0.00127  4.89672E+06 0.00044  9.25307E+06 0.00024  1.01630E+07 0.00022  9.74300E+06 0.00020  8.69256E+06 0.00016  7.86674E+06 0.00013  8.02166E+06 0.00015  7.82180E+06 0.00016  7.84459E+06 0.00014  7.73019E+06 0.00012  7.86059E+06 0.00011  7.71485E+06 0.00016  7.68933E+06 0.00012  6.53259E+06 0.00018  5.47755E+06 0.00025  6.76153E+06 0.00020  6.75790E+06 0.00020  1.33142E+07 0.00017  1.28896E+07 0.00015  9.29717E+06 0.00023  5.93187E+06 0.00011  7.05491E+06 0.00015  6.48900E+06 0.00020  5.50171E+06 0.00027  9.73465E+06 0.00029  2.06064E+06 0.00043  2.58616E+06 0.00037  2.31937E+06 0.00047  1.35999E+06 0.00046  2.35322E+06 0.00035  1.61285E+06 0.00046  1.39476E+06 0.00054  2.69789E+05 0.00131  2.62568E+05 0.00170  2.63434E+05 0.00095  2.66159E+05 0.00124  2.66308E+05 0.00139  2.69187E+05 0.00091  2.81695E+05 0.00112  2.68150E+05 0.00139  5.10140E+05 0.00076  8.28183E+05 0.00056  1.08600E+06 0.00053  3.17921E+06 0.00061  4.26194E+06 0.00061  6.16207E+06 0.00071  4.89705E+06 0.00076  3.82969E+06 0.00096  3.03198E+06 0.00122  3.50582E+06 0.00136  6.21178E+06 0.00118  7.69268E+06 0.00130  1.28794E+07 0.00134  1.61696E+07 0.00134  1.90030E+07 0.00145  1.00531E+07 0.00149  6.41487E+06 0.00160  4.25012E+06 0.00150  3.61192E+06 0.00186  3.45409E+06 0.00182  2.60906E+06 0.00167  1.74795E+06 0.00216  1.44988E+06 0.00225  1.34696E+06 0.00123  1.10691E+06 0.00167  7.46422E+05 0.00161  4.83264E+05 0.00241  1.44098E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02489E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68431E+21 0.00043  5.37884E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 1.9E-05  4.34019E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49273E-03 0.00034  2.01601E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.79866E-03 0.00033  4.64937E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  3.05928E-04 0.00050  2.63337E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  7.63474E-04 0.00050  6.70093E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49560E+00 7.3E-06  2.54462E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01806E+02 8.0E-07  2.03239E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68338E-08 0.00020  2.10441E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80845E-01 2.0E-05  4.29370E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44831E-02 0.00036  1.14892E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64421E-03 0.00146 -6.67701E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01601E-04 0.00839 -5.52321E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71290E-04 0.01466 -6.29457E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17491E-04 0.03344 -3.61481E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93180E-04 0.00769 -5.96454E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48879E-04 0.01615 -8.28621E-04 0.00533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80850E-01 2.0E-05  4.29370E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44843E-02 0.00036  1.14892E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64441E-03 0.00147 -6.67701E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01605E-04 0.00837 -5.52321E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71290E-04 0.01467 -6.29457E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17468E-04 0.03346 -3.61481E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93171E-04 0.00769 -5.96454E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48885E-04 0.01614 -8.28621E-04 0.00533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24879E-01 5.6E-05  4.20847E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02602E+00 5.6E-05  7.92054E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79358E-03 0.00032  4.64937E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43585E-03 0.00016  6.54461E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77208E-01 1.9E-05  3.63656E-03 0.00034  1.89563E-03 0.00126  4.27474E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53433E-02 0.00035 -8.60177E-04 0.00079 -1.88803E-04 0.00369  1.16780E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.78622E-03 0.00134 -1.42003E-04 0.00334 -1.41671E-04 0.00328 -6.53534E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.37804E-04 0.00777 -3.62038E-05 0.01036 -5.04498E-05 0.00776 -5.47276E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.38222E-04 0.01608 -3.30687E-05 0.01559 -3.18353E-05 0.01283 -6.26274E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.18449E-04 0.03317 -9.57539E-07 0.51130 -5.90386E-06 0.05545 -3.60890E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -3.69270E-04 0.00802 -2.39105E-05 0.01128 -2.28792E-05 0.01606 -5.94166E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.24387E-04 0.01865  2.44924E-05 0.01716  1.11059E-05 0.02715 -8.39727E-04 0.00501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77213E-01 1.9E-05  3.63656E-03 0.00034  1.89563E-03 0.00126  4.27474E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53445E-02 0.00035 -8.60177E-04 0.00079 -1.88803E-04 0.00369  1.16780E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.78642E-03 0.00135 -1.42003E-04 0.00334 -1.41671E-04 0.00328 -6.53534E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.37808E-04 0.00775 -3.62038E-05 0.01036 -5.04498E-05 0.00776 -5.47276E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38221E-04 0.01610 -3.30687E-05 0.01559 -3.18353E-05 0.01283 -6.26274E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.18425E-04 0.03318 -9.57539E-07 0.51130 -5.90386E-06 0.05545 -3.60890E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69260E-04 0.00802 -2.39105E-05 0.01128 -2.28792E-05 0.01606 -5.94166E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.24393E-04 0.01865  2.44924E-05 0.01716  1.11059E-05 0.02715 -8.39727E-04 0.00501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20679E-01 0.00030  4.25057E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20768E-01 0.00043  4.27568E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20788E-01 0.00051  4.27319E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20481E-01 0.00028  4.20374E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03946E+00 0.00030  7.84212E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03917E+00 0.00043  7.79613E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03911E+00 0.00051  7.80063E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04010E+00 0.00028  7.92959E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11459E-03 0.00782  1.94721E-04 0.03757  9.40488E-04 0.01636  8.41309E-04 0.01784  2.25911E-03 0.01130  6.58029E-04 0.01973  2.20931E-04 0.03212 ];
LAMBDA                    (idx, [1:  14]) = [  6.89474E-01 0.01626  1.25122E-02 0.00045  3.15888E-02 0.00042  1.08896E-01 0.00042  3.14539E-01 0.00027  1.31005E+00 0.00202  8.28737E+00 0.00617 ];

