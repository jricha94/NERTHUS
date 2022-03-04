
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:00:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:40:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646056826635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97407E-01  1.00042E+00  1.00150E+00  9.98120E-01  9.99499E-01  1.00082E+00  1.00147E+00  1.00076E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82780E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17220E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92625E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96931E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96655E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47972E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86489E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41407E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41393E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73267E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.22134E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14861E+02 ;
RUNNING_TIME              (idx, 1)        =  4.03147E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78733E-01  8.78733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03833E-02  2.03833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94154E+01  3.94154E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03144E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95861E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74943E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83157E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53552E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70504E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98981E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58906E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27753E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68320E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60982E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92104E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83045E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73375E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.29142E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99644E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20295E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11564E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.64568E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.29178E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33232E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21597E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09347E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58617E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.17311E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.43014E-02  1.83864E+25  3.20212E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36301E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.30667E+16 0.01367  1.34718E-03 0.01365 ];
U233_FISS                 (idx, [1:   4]) = [  3.30491E+18 0.00121  1.93012E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.04686E+19 0.00064  6.11387E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.11800E+16 0.01004  2.40465E-03 0.00996 ];
PU239_FISS                (idx, [1:   4]) = [  2.69258E+18 0.00125  1.57253E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.40396E+15 0.04948  8.20382E-05 0.04951 ];
PU241_FISS                (idx, [1:   4]) = [  5.81310E+17 0.00264  3.39503E-02 0.00263 ];
TH232_CAPT                (idx, [1:   4]) = [  7.11826E+18 0.00082  2.81888E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20358E+17 0.00310  1.66467E-02 0.00307 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43772E+18 0.00139  9.65366E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.34541E+18 0.00098  2.11682E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62900E+18 0.00171  6.45109E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22267E+18 0.00198  4.84188E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22655E+17 0.00408  8.81753E-03 0.00407 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58102E+15 0.03989  1.02212E-04 0.03987 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21873E+17 0.00429  8.78669E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000750 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14404E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000750 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5875938 5.88198E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3984301 3.98847E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140511 1.40994E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000750 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34051E+19 4.9E-06  4.34051E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71287E+19 1.2E-06  1.71287E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52561E+19 0.00033  2.24951E+19 0.00033  2.76104E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23848E+19 0.00020  3.96238E+19 0.00019  2.76104E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29309E+19 0.00040  4.29309E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51043E+22 0.00036  1.36079E+21 0.00032  1.37435E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05333E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29902E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05785E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24364E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24364E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58597E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06887E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93156E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20168E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86115E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02518E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01073E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53405E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02964E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01074E+00 0.00039  1.00565E+00 0.00038  5.07800E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01082E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01108E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01082E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02527E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80223E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80222E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97925E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97921E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66758E-02 0.00696 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65902E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99840E-03 0.00470  1.86073E-04 0.02160  9.37080E-04 0.01019  8.24657E-04 0.01173  2.20797E-03 0.00636  6.34340E-04 0.01261  2.08271E-04 0.02171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74347E-01 0.01084  1.25095E-02 0.00030  3.15985E-02 0.00024  1.08952E-01 0.00025  3.14790E-01 0.00014  1.31562E+00 0.00120  8.27162E+00 0.00430 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99991E-03 0.00711  1.85547E-04 0.03728  9.38479E-04 0.01603  8.41287E-04 0.01815  2.21055E-03 0.01020  6.19997E-04 0.02128  2.04048E-04 0.03637 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.67591E-01 0.01841  1.25117E-02 0.00049  3.15959E-02 0.00039  1.08919E-01 0.00036  3.14819E-01 0.00025  1.31837E+00 0.00165  8.29661E+00 0.00726 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41348E-04 0.00115  3.41402E-04 0.00116  3.31265E-04 0.01421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45000E-04 0.00105  3.45054E-04 0.00105  3.34813E-04 0.01419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00698E-03 0.00708  1.90224E-04 0.03432  9.34295E-04 0.01589  8.41458E-04 0.01757  2.21212E-03 0.00994  6.25807E-04 0.02128  2.03078E-04 0.03403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.64404E-01 0.01766  1.25175E-02 0.00059  3.16003E-02 0.00039  1.08941E-01 0.00042  3.14865E-01 0.00024  1.31390E+00 0.00192  8.26960E+00 0.00800 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04313E-04 0.00257  3.04303E-04 0.00259  2.99842E-04 0.03632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07576E-04 0.00257  3.07566E-04 0.00260  3.03062E-04 0.03636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97715E-03 0.02259  1.93620E-04 0.12412  9.75767E-04 0.04999  8.06513E-04 0.05588  2.23463E-03 0.03513  5.79795E-04 0.06895  1.86823E-04 0.12155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51722E-01 0.06654  1.24877E-02 4.0E-05  3.16504E-02 0.00112  1.08794E-01 0.00114  3.14651E-01 0.00092  1.31792E+00 0.00509  8.41008E+00 0.01501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02428E-03 0.02129  1.89769E-04 0.12302  9.98308E-04 0.04907  8.14973E-04 0.05459  2.25658E-03 0.03303  5.78861E-04 0.06696  1.85788E-04 0.11399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46539E-01 0.06446  1.24877E-02 4.0E-05  3.16560E-02 0.00109  1.08761E-01 0.00110  3.14668E-01 0.00087  1.31874E+00 0.00479  8.40958E+00 0.01495 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63813E+01 0.02271 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23884E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27352E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01115E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54736E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18779E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02264E-05 0.00013  3.02264E-05 0.00013  3.02343E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54880E-04 0.00072  4.54964E-04 0.00072  4.38029E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87721E-01 0.00028  5.87714E-01 0.00028  5.91956E-01 0.00773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17872E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40959E+02 0.00031  1.63559E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65722E+05 0.00143  2.22676E+06 0.00096  4.89522E+06 0.00070  9.25555E+06 0.00038  1.01607E+07 0.00040  9.74284E+06 0.00024  8.69404E+06 0.00022  7.86812E+06 0.00021  8.01911E+06 0.00019  7.82114E+06 0.00012  7.84698E+06 0.00015  7.73023E+06 0.00011  7.86477E+06 0.00015  7.71930E+06 0.00015  7.69223E+06 0.00019  6.53607E+06 0.00011  5.47938E+06 0.00019  6.76312E+06 0.00017  6.76174E+06 0.00016  1.33237E+07 0.00013  1.28999E+07 0.00018  9.30841E+06 0.00025  5.93748E+06 0.00030  7.06566E+06 0.00012  6.49656E+06 0.00023  5.50960E+06 0.00030  9.75894E+06 0.00025  2.06576E+06 0.00051  2.59539E+06 0.00037  2.32700E+06 0.00056  1.36415E+06 0.00060  2.36183E+06 0.00042  1.62010E+06 0.00063  1.40124E+06 0.00049  2.71430E+05 0.00063  2.64403E+05 0.00118  2.65720E+05 0.00097  2.68368E+05 0.00127  2.68063E+05 0.00122  2.71304E+05 0.00093  2.83299E+05 0.00138  2.69568E+05 0.00085  5.13313E+05 0.00118  8.33182E+05 0.00060  1.09349E+06 0.00073  3.20060E+06 0.00070  4.29243E+06 0.00054  6.21773E+06 0.00058  4.94260E+06 0.00088  3.86827E+06 0.00089  3.06490E+06 0.00098  3.54110E+06 0.00116  6.27979E+06 0.00109  7.77720E+06 0.00120  1.30272E+07 0.00113  1.63603E+07 0.00129  1.92169E+07 0.00129  1.01680E+07 0.00147  6.48990E+06 0.00147  4.29717E+06 0.00155  3.65383E+06 0.00176  3.49506E+06 0.00145  2.64435E+06 0.00174  1.77157E+06 0.00172  1.46721E+06 0.00217  1.36538E+06 0.00199  1.12075E+06 0.00205  7.55010E+05 0.00239  4.89531E+05 0.00244  1.45374E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02553E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67582E+21 0.00028  5.42867E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82645E-01 3.6E-05  4.33902E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48288E-03 0.00033  2.00941E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.78484E-03 0.00031  4.62658E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  3.01957E-04 0.00038  2.61717E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  7.53214E-04 0.00038  6.65337E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49444E+00 5.4E-06  2.54220E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01794E+02 1.2E-06  2.03205E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70988E-08 0.00026  2.10512E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80861E-01 3.7E-05  4.29277E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45015E-02 0.00024  1.14931E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63780E-03 0.00217 -6.68040E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10339E-04 0.01260 -5.54027E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72733E-04 0.01729 -6.30270E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18075E-04 0.03390 -3.61686E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89971E-04 0.01111 -5.96054E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53976E-04 0.02983 -8.23804E-04 0.00529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80866E-01 3.7E-05  4.29277E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45027E-02 0.00024  1.14931E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63804E-03 0.00218 -6.68040E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10350E-04 0.01262 -5.54027E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72730E-04 0.01729 -6.30270E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18038E-04 0.03397 -3.61686E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90002E-04 0.01112 -5.96054E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53974E-04 0.02984 -8.23804E-04 0.00529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24896E-01 7.1E-05  4.20727E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02597E+00 7.1E-05  7.92279E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77976E-03 0.00031  4.62658E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43854E-03 0.00016  6.51144E-03 0.00131 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  9.97899E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99980E-01 2.0E-05  2.00792E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77207E-01 3.4E-05  3.65395E-03 0.00038  1.88633E-03 0.00136  4.27391E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53662E-02 0.00023 -8.64669E-04 0.00036 -1.87820E-04 0.00313  1.16809E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.77978E-03 0.00215 -1.41982E-04 0.00318 -1.40867E-04 0.00395 -6.53953E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.47025E-04 0.01172 -3.66863E-05 0.00989 -5.10883E-05 0.00921 -5.48918E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.38565E-04 0.01989 -3.41672E-05 0.01128 -3.14133E-05 0.01407 -6.27128E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.18368E-04 0.03342 -2.93435E-07 1.00000 -5.61303E-06 0.06806 -3.61125E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.66833E-04 0.01189 -2.31380E-05 0.01983 -2.27344E-05 0.00848 -5.93780E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.29958E-04 0.03506  2.40182E-05 0.00757  1.15524E-05 0.03082 -8.35357E-04 0.00517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77212E-01 3.4E-05  3.65395E-03 0.00038  1.88633E-03 0.00136  4.27391E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53674E-02 0.00023 -8.64669E-04 0.00036 -1.87820E-04 0.00313  1.16809E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.78002E-03 0.00216 -1.41982E-04 0.00318 -1.40867E-04 0.00395 -6.53953E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.47037E-04 0.01174 -3.66863E-05 0.00989 -5.10883E-05 0.00921 -5.48918E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38563E-04 0.01989 -3.41672E-05 0.01128 -3.14133E-05 0.01407 -6.27128E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.18331E-04 0.03348 -2.93435E-07 1.00000 -5.61303E-06 0.06806 -3.61125E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66864E-04 0.01190 -2.31380E-05 0.01983 -2.27344E-05 0.00848 -5.93780E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.29955E-04 0.03508  2.40182E-05 0.00757  1.15524E-05 0.03082 -8.35357E-04 0.00517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20676E-01 0.00027  4.24644E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20702E-01 0.00068  4.26181E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20630E-01 0.00029  4.27325E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20696E-01 0.00036  4.20502E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03947E+00 0.00027  7.84975E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03939E+00 0.00068  7.82153E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03962E+00 0.00029  7.80063E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03941E+00 0.00036  7.92709E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99991E-03 0.00711  1.85547E-04 0.03728  9.38479E-04 0.01603  8.41287E-04 0.01815  2.21055E-03 0.01020  6.19997E-04 0.02128  2.04048E-04 0.03637 ];
LAMBDA                    (idx, [1:  14]) = [  6.67591E-01 0.01841  1.25117E-02 0.00049  3.15959E-02 0.00039  1.08919E-01 0.00036  3.14819E-01 0.00025  1.31837E+00 0.00165  8.29661E+00 0.00726 ];

