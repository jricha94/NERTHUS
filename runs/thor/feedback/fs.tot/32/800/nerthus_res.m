
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:52:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:48:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041920617 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00100E+00  1.00167E+00  9.89629E-01  1.00054E+00  1.00221E+00  1.00433E+00  1.00198E+00  9.98644E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28708E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71292E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91841E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96605E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96305E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66230E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85988E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53413E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53401E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74504E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03457E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47579E+02 ;
RUNNING_TIME              (idx, 1)        =  5.69075E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00283E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06000E-02  2.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59865E+01  5.59865E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69073E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97067E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82055E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.09243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65290E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41471E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48035E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64043E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35097E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12948E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45326E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38085E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06709E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86636E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.03489E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93200E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07334E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01692E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.95981E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.74639E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59924E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34537E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66439E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16884E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46902E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.19476E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.17896E-02  1.07639E+25  3.27834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51879E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.65965E+16 0.01270  1.55034E-03 0.01268 ];
U233_FISS                 (idx, [1:   4]) = [  1.79680E+18 0.00166  1.04736E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  1.33469E+19 0.00054  7.78013E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.98934E+16 0.01098  1.74266E-03 0.01100 ];
PU239_FISS                (idx, [1:   4]) = [  1.85173E+18 0.00149  1.07941E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  4.27498E+14 0.10609  2.49067E-05 0.10605 ];
PU241_FISS                (idx, [1:   4]) = [  9.96274E+16 0.00638  5.80746E-03 0.00637 ];
TH232_CAPT                (idx, [1:   4]) = [  8.83205E+18 0.00078  3.57606E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  2.20934E+17 0.00417  8.94545E-03 0.00412 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95903E+18 0.00122  1.19809E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.60461E+18 0.00098  1.86437E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11745E+18 0.00197  4.52459E-02 0.00194 ];
PU240_CAPT                (idx, [1:   4]) = [  4.59375E+17 0.00316  1.86004E-02 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  3.79596E+16 0.01030  1.53680E-03 0.01024 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49640E+15 0.03438  1.41613E-04 0.03442 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03440E+17 0.00491  8.23727E-03 0.00489 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000049 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13993E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000049 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826002 5.83245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046874 4.05131E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127173 1.27639E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000049 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.64964E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27640E+19 2.9E-06  4.27640E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71544E+19 6.6E-07  1.71544E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47008E+19 0.00030  2.17419E+19 0.00030  2.95891E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18553E+19 0.00017  3.88964E+19 0.00017  2.95891E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23451E+19 0.00040  4.23451E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60988E+22 0.00034  1.46929E+21 0.00034  1.46295E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40504E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23958E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48060E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27049E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27049E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52743E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04587E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44030E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14964E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87514E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02300E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00994E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49288E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02660E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00996E+00 0.00038  1.00417E+00 0.00038  5.77089E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00984E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00993E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00984E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02289E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82869E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82896E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.28650E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.28017E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38428E-02 0.00758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.37779E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64055E-03 0.00405  1.99935E-04 0.02109  1.00535E-03 0.01003  9.08162E-04 0.01058  2.54518E-03 0.00623  7.23967E-04 0.01185  2.57952E-04 0.02055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31790E-01 0.01071  1.24917E-02 0.00011  3.17055E-02 0.00017  1.09081E-01 0.00017  3.16042E-01 0.00011  1.34343E+00 0.00053  8.58642E+00 0.00221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71910E-03 0.00620  2.07651E-04 0.03464  1.01206E-03 0.01554  9.32552E-04 0.01585  2.56884E-03 0.00980  7.36821E-04 0.01853  2.61175E-04 0.02977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30274E-01 0.01536  1.24898E-02 7.4E-05  3.16960E-02 0.00028  1.09075E-01 0.00025  3.15990E-01 0.00017  1.34368E+00 0.00072  8.57736E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00554E-04 0.00104  4.00609E-04 0.00103  3.92000E-04 0.01291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04536E-04 0.00099  4.04591E-04 0.00099  3.95889E-04 0.01291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71575E-03 0.00641  1.98934E-04 0.03611  1.00112E-03 0.01639  9.37920E-04 0.01616  2.58628E-03 0.00963  7.41637E-04 0.01941  2.49858E-04 0.03009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15556E-01 0.01477  1.24910E-02 0.00018  3.17058E-02 0.00027  1.09082E-01 0.00025  3.15975E-01 0.00017  1.34263E+00 0.00087  8.58858E+00 0.00319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65158E-04 0.00217  3.65175E-04 0.00216  3.61187E-04 0.02911 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68786E-04 0.00213  3.68803E-04 0.00212  3.64773E-04 0.02910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64545E-03 0.02141  1.97379E-04 0.12239  9.96086E-04 0.05227  9.71683E-04 0.05285  2.47008E-03 0.03322  7.84805E-04 0.05941  2.25417E-04 0.11837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86824E-01 0.05328  1.24877E-02 3.8E-05  3.16742E-02 0.00096  1.09156E-01 0.00079  3.15936E-01 0.00057  1.33780E+00 0.00339  8.61028E+00 0.00689 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.64406E-03 0.02029  1.91958E-04 0.11836  1.00208E-03 0.04978  9.50733E-04 0.05271  2.47884E-03 0.03169  7.97405E-04 0.05891  2.23048E-04 0.11497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84078E-01 0.05093  1.24877E-02 3.8E-05  3.16858E-02 0.00091  1.09161E-01 0.00076  3.15951E-01 0.00055  1.33820E+00 0.00332  8.62350E+00 0.00667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54707E+01 0.02143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83267E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87074E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70324E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48824E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07372E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05288E-05 0.00012  3.05289E-05 0.00012  3.05144E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06285E-04 0.00059  5.06396E-04 0.00059  4.87368E-04 0.00720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38482E-01 0.00024  6.38451E-01 0.00024  6.46263E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14030E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52880E+02 0.00030  1.76347E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56432E+05 0.00256  2.19356E+06 0.00058  4.86571E+06 0.00050  9.24040E+06 0.00036  1.01651E+07 0.00018  9.75121E+06 0.00017  8.70769E+06 0.00018  7.87914E+06 0.00023  8.03108E+06 0.00015  7.83184E+06 0.00013  7.85930E+06 0.00014  7.74579E+06 0.00013  7.88008E+06 0.00021  7.73578E+06 8.9E-05  7.71167E+06 0.00010  6.55082E+06 0.00016  5.48438E+06 0.00014  6.78409E+06 0.00014  6.78377E+06 0.00022  1.33763E+07 0.00012  1.29576E+07 0.00015  9.36420E+06 0.00017  5.98440E+06 0.00019  7.15715E+06 0.00016  6.58679E+06 0.00020  5.60979E+06 0.00032  1.00770E+07 0.00026  2.15469E+06 0.00052  2.70965E+06 0.00043  2.43936E+06 0.00052  1.43489E+06 0.00055  2.49142E+06 0.00035  1.71625E+06 0.00061  1.49712E+06 0.00054  2.92457E+05 0.00096  2.88369E+05 0.00082  2.93592E+05 0.00107  3.01189E+05 0.00105  2.99173E+05 0.00101  2.98920E+05 0.00101  3.10345E+05 0.00124  2.93548E+05 0.00119  5.58918E+05 0.00086  9.09972E+05 0.00048  1.19661E+06 0.00070  3.54139E+06 0.00053  4.86525E+06 0.00041  7.22284E+06 0.00048  5.84079E+06 0.00075  4.61160E+06 0.00070  3.67497E+06 0.00082  4.26229E+06 0.00079  7.57341E+06 0.00085  9.39281E+06 0.00104  1.57617E+07 0.00087  1.98291E+07 0.00093  2.33348E+07 0.00097  1.23562E+07 0.00112  7.89165E+06 0.00094  5.22667E+06 0.00075  4.43761E+06 0.00093  4.25071E+06 0.00100  3.21537E+06 0.00110  2.15091E+06 0.00127  1.78398E+06 0.00113  1.65779E+06 0.00168  1.35926E+06 0.00152  9.17628E+05 0.00140  5.91075E+05 0.00172  1.77509E+05 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02296E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64617E+21 0.00027  6.45280E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82617E-01 2.2E-05  4.32354E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31478E-03 0.00039  1.86254E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.54749E-03 0.00033  4.17322E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.32711E-04 0.00022  2.31067E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  5.74905E-04 0.00022  5.76804E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47047E+00 5.7E-06  2.49626E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01925E+02 8.4E-07  2.02771E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01101E-07 0.00013  2.11270E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81069E-01 2.2E-05  4.28181E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44574E-02 0.00021  1.13880E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59698E-03 0.00294 -6.65024E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91864E-04 0.00697 -5.51210E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88670E-04 0.01334 -6.26043E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21989E-04 0.03989 -3.59389E-03 0.00200 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15140E-04 0.00819 -5.91427E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59554E-04 0.01546 -8.27832E-04 0.00499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81074E-01 2.2E-05  4.28181E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44586E-02 0.00021  1.13880E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59716E-03 0.00294 -6.65024E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91854E-04 0.00695 -5.51210E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88693E-04 0.01333 -6.26043E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21990E-04 0.03983 -3.59389E-03 0.00200 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15146E-04 0.00820 -5.91427E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59536E-04 0.01548 -8.27832E-04 0.00499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25378E-01 4.8E-05  4.19280E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02445E+00 4.8E-05  7.95014E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54249E-03 0.00035  4.17322E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52802E-03 0.00017  5.94848E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 2.2E-05  3.98030E-03 0.00031  1.77591E-03 0.00124  4.26405E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53947E-02 0.00021 -9.37268E-04 0.00056 -1.80278E-04 0.00381  1.15682E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.75293E-03 0.00283 -1.55948E-04 0.00342 -1.31961E-04 0.00238 -6.51827E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.31934E-04 0.00639 -4.00696E-05 0.01441 -4.69613E-05 0.00831 -5.46514E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.51517E-04 0.01456 -3.71528E-05 0.01006 -2.95417E-05 0.00737 -6.23089E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.22513E-04 0.04058 -5.24648E-07 0.74838 -5.27241E-06 0.06039 -3.58862E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -3.89280E-04 0.00909 -2.58599E-05 0.01293 -2.11414E-05 0.00612 -5.89313E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.33327E-04 0.01874  2.62274E-05 0.01327  1.05220E-05 0.02948 -8.38354E-04 0.00519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 2.2E-05  3.98030E-03 0.00031  1.77591E-03 0.00124  4.26405E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53959E-02 0.00021 -9.37268E-04 0.00056 -1.80278E-04 0.00381  1.15682E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.75310E-03 0.00283 -1.55948E-04 0.00342 -1.31961E-04 0.00238 -6.51827E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.31923E-04 0.00638 -4.00696E-05 0.01441 -4.69613E-05 0.00831 -5.46514E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51540E-04 0.01455 -3.71528E-05 0.01006 -2.95417E-05 0.00737 -6.23089E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.22514E-04 0.04053 -5.24648E-07 0.74838 -5.27241E-06 0.06039 -3.58862E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89286E-04 0.00911 -2.58599E-05 0.01293 -2.11414E-05 0.00612 -5.89313E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.33309E-04 0.01877  2.62274E-05 0.01327  1.05220E-05 0.02948 -8.38354E-04 0.00519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21242E-01 0.00025  4.22645E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21412E-01 0.00059  4.24901E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21212E-01 0.00040  4.25067E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21103E-01 0.00039  4.18051E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03764E+00 0.00025  7.88690E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03709E+00 0.00059  7.84505E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03774E+00 0.00040  7.84204E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03809E+00 0.00039  7.97359E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71910E-03 0.00620  2.07651E-04 0.03464  1.01206E-03 0.01554  9.32552E-04 0.01585  2.56884E-03 0.00980  7.36821E-04 0.01853  2.61175E-04 0.02977 ];
LAMBDA                    (idx, [1:  14]) = [  7.30274E-01 0.01536  1.24898E-02 7.4E-05  3.16960E-02 0.00028  1.09075E-01 0.00025  3.15990E-01 0.00017  1.34368E+00 0.00072  8.57736E+00 0.00313 ];

