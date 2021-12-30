
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:55:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058918235 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99549E-01  9.96579E-01  1.00162E+00  1.00015E+00  1.00011E+00  9.99717E-01  1.00061E+00  1.00167E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68915E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31085E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91440E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97884E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97700E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85688E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83993E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65842E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65829E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74872E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24044E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91198E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59908E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18783E-01  8.18783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.80000E-03  5.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77448E+00  4.77448E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59905E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97821E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52494E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33963E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82289E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77102E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45118E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.68190E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.76128E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96644E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46410E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10451E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40465E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25295E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85953E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30637E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86868E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.25076E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59662E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05567E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99629E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95775E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20178E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.16145E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17627E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95847E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91022E-01 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  2.77648E+16 0.04390  1.61875E-03 0.04391 ];
U235_FISS                 (idx, [1:   4]) = [  1.71008E+19 0.00159  9.96838E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.57389E+16 0.04402  1.50005E-03 0.04402 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00382E+19 0.00226  4.16164E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70723E+18 0.00433  1.53671E-01 0.00369 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28238E+18 0.00415  1.77503E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12760E+14 0.39516  1.30206E-05 0.39522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800060 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.23263E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800060 8.00923E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461572 4.62076E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328298 3.28631E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10190 1.02166E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800060 8.00923E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41078E+19 0.00100  2.09613E+19 0.00111  3.14648E+18 0.00446 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12955E+19 0.00058  3.81490E+19 0.00061  3.14648E+18 0.00446 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17627E+19 0.00132  4.17627E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71277E+22 0.00117  1.56925E+21 0.00102  1.55585E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33402E+17 0.01296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18289E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91797E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50199E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99908E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69725E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12038E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87603E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01417E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00122E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00104E+00 0.00128  9.94464E-01 0.00124  6.75675E-03 0.01962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00264E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00264E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01561E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84100E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84084E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02334E-07 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02481E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26549E-02 0.03016 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23504E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49330E-03 0.01456  1.97626E-04 0.07676  1.08974E-03 0.03371  1.03437E-03 0.03528  2.98450E-03 0.02417  8.43719E-04 0.04000  3.43351E-04 0.05880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98241E-01 0.03356  1.07727E-02 0.04492  3.18310E-02 0.00017  1.09466E-01 0.00031  3.17074E-01 8.1E-05  1.35231E+00 0.00038  8.38420E+00 0.01823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64334E-03 0.02333  1.97544E-04 0.10165  1.06023E-03 0.05381  1.07004E-03 0.05790  3.06627E-03 0.03985  8.94561E-04 0.07345  3.54700E-04 0.09588 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.11932E-01 0.05516  1.24905E-02 3.6E-06  3.18362E-02 0.00033  1.09517E-01 0.00068  3.17045E-01 0.00010  1.35246E+00 0.00049  8.60615E+00 0.00329 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60620E-04 0.00307  4.60727E-04 0.00306  4.44921E-04 0.03620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61036E-04 0.00276  4.61144E-04 0.00276  4.45242E-04 0.03604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71615E-03 0.01926  1.88453E-04 0.11498  1.17467E-03 0.04848  1.08708E-03 0.05148  3.05494E-03 0.03244  8.23439E-04 0.06408  3.87573E-04 0.08659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21533E-01 0.05152  1.24906E-02 0.0E+00  3.18336E-02 0.00026  1.09483E-01 0.00051  3.17018E-01 4.9E-05  1.35321E+00 0.00038  8.58304E+00 0.00496 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27135E-04 0.00786  4.26934E-04 0.00788  4.30968E-04 0.07248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27494E-04 0.00764  4.27296E-04 0.00768  4.30833E-04 0.07246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79864E-03 0.06707  3.05980E-04 0.26117  1.29908E-03 0.14891  8.87630E-04 0.19178  2.90570E-03 0.09712  9.23832E-04 0.18912  4.76418E-04 0.27565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.70603E-01 0.17698  1.24906E-02 0.0E+00  3.17900E-02 0.00107  1.09375E-01 0.0E+00  3.17037E-01 0.00012  1.34962E+00 0.00323  8.33440E+00 0.02760 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96528E-03 0.06475  2.86332E-04 0.25598  1.33438E-03 0.14230  8.85184E-04 0.18117  3.07293E-03 0.08984  9.53471E-04 0.18137  4.32988E-04 0.26193 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.45753E-01 0.17064  1.24906E-02 0.0E+00  3.17900E-02 0.00107  1.09375E-01 0.0E+00  3.17030E-01 9.1E-05  1.34962E+00 0.00323  8.39906E+00 0.02088 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60376E+01 0.06778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41783E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42180E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79254E-03 0.01096 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53859E+01 0.01157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54623E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08786E-05 0.00045  3.08792E-05 0.00045  3.07594E-05 0.00497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55368E-04 0.00199  5.55491E-04 0.00201  5.38590E-04 0.02419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64842E-01 0.00074  6.64787E-01 0.00078  6.88848E-01 0.02610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09463E+01 0.03146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65478E+02 0.00114  1.92057E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76156E+04 0.01257  4.27840E+05 0.00276  9.62646E+05 0.00146  1.83785E+06 0.00125  2.02937E+06 0.00066  1.95079E+06 0.00017  1.74210E+06 0.00034  1.57552E+06 0.00053  1.60854E+06 0.00058  1.56848E+06 0.00078  1.57481E+06 0.00029  1.55008E+06 0.00062  1.57876E+06 0.00036  1.54935E+06 0.00042  1.54491E+06 0.00035  1.31087E+06 0.00030  1.09792E+06 0.00066  1.35838E+06 0.00058  1.35937E+06 0.00043  2.68056E+06 0.00043  2.59711E+06 0.00018  1.87710E+06 0.00064  1.20032E+06 0.00077  1.44354E+06 0.00096  1.31824E+06 0.00124  1.12802E+06 0.00118  2.04303E+06 0.00077  4.40824E+05 0.00156  5.53067E+05 0.00091  5.01187E+05 0.00087  2.95316E+05 0.00184  5.17693E+05 0.00107  3.58741E+05 0.00129  3.15303E+05 0.00053  6.21044E+04 0.00398  6.17116E+04 0.00513  6.33636E+04 0.00496  6.60059E+04 0.00620  6.52406E+04 0.00272  6.53935E+04 0.00605  6.76756E+04 0.00502  6.43104E+04 0.00296  1.23302E+05 0.00317  2.02796E+05 0.00146  2.73894E+05 0.00075  8.62414E+05 0.00191  1.29180E+06 0.00281  1.98853E+06 0.00295  1.59515E+06 0.00282  1.24504E+06 0.00343  9.82697E+05 0.00356  1.11284E+06 0.00237  1.96273E+06 0.00235  2.35960E+06 0.00233  3.84161E+06 0.00206  4.65139E+06 0.00269  5.26927E+06 0.00279  2.70071E+06 0.00184  1.69809E+06 0.00203  1.10801E+06 0.00264  9.36098E+05 0.00239  8.86270E+05 0.00200  6.68398E+05 0.00088  4.43362E+05 0.00098  3.64428E+05 0.00317  3.42354E+05 0.00209  2.77563E+05 0.00286  1.83555E+05 0.00227  1.20648E+05 0.00392  3.53555E+04 0.01212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01610E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59778E+21 0.00109  7.53089E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82575E-01 8.9E-06  4.31090E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23082E-03 0.00218  1.63278E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.42437E-03 0.00178  3.66871E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.93545E-04 0.00232  2.03593E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.72688E-04 0.00232  4.96095E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.06259E-07 0.00059  2.03602E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81151E-01 1.4E-05  4.27423E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44271E-02 0.00097  1.21573E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52370E-03 0.00474 -6.13672E-03 0.00427 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75426E-04 0.03230 -5.27786E-03 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.53965E-04 0.05342 -6.24538E-03 0.00491 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49869E-04 0.10989 -3.52464E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61602E-04 0.03126 -6.12213E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  2.02035E-04 0.06630 -8.01628E-04 0.01321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81156E-01 1.4E-05  4.27423E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44283E-02 0.00096  1.21573E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52396E-03 0.00476 -6.13672E-03 0.00427 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75442E-04 0.03232 -5.27786E-03 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.53995E-04 0.05351 -6.24538E-03 0.00491 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49872E-04 0.10969 -3.52464E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61657E-04 0.03128 -6.12213E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.02012E-04 0.06660 -8.01628E-04 0.01321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 6.2E-05  4.17254E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 6.2E-05  7.98873E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41934E-03 0.00184  3.66871E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15633E-03 0.00056  6.02946E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76419E-01 9.1E-06  4.73240E-03 0.00147  2.36261E-03 0.00131  4.25060E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54873E-02 0.00092 -1.06020E-03 0.00154 -2.74154E-04 0.00546  1.24314E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.72291E-03 0.00326 -1.99209E-04 0.01623 -1.65553E-04 0.01147 -5.97116E-03 0.00447 ];
INF_S3                    (idx, [1:   8]) = [  5.26768E-04 0.02981 -5.13420E-05 0.02550 -5.48637E-05 0.02373 -5.22299E-03 0.00374 ];
INF_S4                    (idx, [1:   8]) = [ -3.06211E-04 0.06038 -4.77544E-05 0.03494 -3.97068E-05 0.04394 -6.20567E-03 0.00514 ];
INF_S5                    (idx, [1:   8]) = [  1.51698E-04 0.11163 -1.82894E-06 1.00000 -6.96818E-06 0.16082 -3.51768E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [ -4.27956E-04 0.03167 -3.36465E-05 0.02619 -2.64119E-05 0.07409 -6.09572E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  1.70677E-04 0.07849  3.13588E-05 0.03803  1.44272E-05 0.05583 -8.16056E-04 0.01349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76424E-01 8.9E-06  4.73240E-03 0.00147  2.36261E-03 0.00131  4.25060E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54885E-02 0.00092 -1.06020E-03 0.00154 -2.74154E-04 0.00546  1.24314E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.72317E-03 0.00328 -1.99209E-04 0.01623 -1.65553E-04 0.01147 -5.97116E-03 0.00447 ];
INF_SP3                   (idx, [1:   8]) = [  5.26784E-04 0.02983 -5.13420E-05 0.02550 -5.48637E-05 0.02373 -5.22299E-03 0.00374 ];
INF_SP4                   (idx, [1:   8]) = [ -3.06241E-04 0.06048 -4.77544E-05 0.03494 -3.97068E-05 0.04394 -6.20567E-03 0.00514 ];
INF_SP5                   (idx, [1:   8]) = [  1.51701E-04 0.11142 -1.82894E-06 1.00000 -6.96818E-06 0.16082 -3.51768E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28011E-04 0.03169 -3.36465E-05 0.02619 -2.64119E-05 0.07409 -6.09572E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  1.70654E-04 0.07883  3.13588E-05 0.03803  1.44272E-05 0.05583 -8.16056E-04 0.01349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21204E-01 0.00137  4.21305E-01 0.00348 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20597E-01 0.00153  4.22315E-01 0.00665 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22148E-01 0.00137  4.26164E-01 0.00474 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20872E-01 0.00172  4.15627E-01 0.00374 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03777E+00 0.00137  7.91221E-01 0.00348 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03973E+00 0.00153  7.89405E-01 0.00659 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03473E+00 0.00137  7.82224E-01 0.00472 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03884E+00 0.00172  8.02034E-01 0.00374 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64334E-03 0.02333  1.97544E-04 0.10165  1.06023E-03 0.05381  1.07004E-03 0.05790  3.06627E-03 0.03985  8.94561E-04 0.07345  3.54700E-04 0.09588 ];
LAMBDA                    (idx, [1:  14]) = [  8.11932E-01 0.05516  1.24905E-02 3.6E-06  3.18362E-02 0.00033  1.09517E-01 0.00068  3.17045E-01 0.00010  1.35246E+00 0.00049  8.60615E+00 0.00329 ];

