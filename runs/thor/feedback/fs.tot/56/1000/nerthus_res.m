
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:55:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:11:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639504526036 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.09795E+00  9.75197E-01  9.74890E-01  9.79772E-01  1.02408E+00  9.95180E-01  9.80498E-01  9.83154E-01  9.90913E-01  1.00011E+00  1.02361E+00  9.83670E-01  9.90569E-01  1.00621E+00  9.95685E-01  1.00769E+00  1.00614E+00  9.83092E-01  1.03430E+00  1.01502E+00  1.02425E+00  9.68213E-01  1.00214E+00  1.02205E+00  9.80153E-01  1.01482E+00  9.95525E-01  1.00786E+00  9.72676E-01  9.80965E-01  9.91885E-01  9.93151E-01  1.01379E+00  9.88712E-01  1.02399E+00  9.76316E-01  9.78948E-01  1.00052E+00  9.78001E-01  9.74226E-01  9.56223E-01  9.81666E-01  1.01356E+00  1.03820E+00  9.97849E-01  1.03662E+00  1.00537E+00  9.95107E-01  9.95685E-01  9.77288E-01  1.00070E+00  9.91516E-01  9.92143E-01  1.01145E+00  9.91393E-01  9.69664E-01  1.04142E+00  1.01011E+00  1.00609E+00  1.03376E+00  1.02166E+00  1.02039E+00  9.93828E-01  9.82404E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61568E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38432E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91781E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81293E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85600E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63198E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63186E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74636E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20176E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87180E+02 ;
RUNNING_TIME              (idx, 1)        =  1.58727E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72535E+00  7.72535E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.47000E-02  8.47000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.06258E+00  8.06258E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58719E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.39289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.48033E+01 0.00961 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.79305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41284E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62558E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60986E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29518E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30165E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79647E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40941E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16204E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08145E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02800E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05932E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78524E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20005E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93743E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29963E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67387E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19084E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46727E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66230E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51674E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62666E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41351E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90090E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09816E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15263E+26  3.59924E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96462E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  2.69048E+16 0.02089  1.56463E-03 0.02085 ];
U233_FISS                 (idx, [1:   4]) = [  3.24291E+14 0.16553  1.88685E-05 0.16553 ];
U235_FISS                 (idx, [1:   4]) = [  1.71403E+19 0.00075  9.96712E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46584E+16 0.02028  1.43361E-03 0.02024 ];
PU239_FISS                (idx, [1:   4]) = [  4.03986E+15 0.05299  2.34910E-04 0.05286 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01368E+19 0.00115  4.17182E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04568E+13 1.00000  4.32713E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69658E+18 0.00166  1.52136E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32255E+18 0.00177  1.77887E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.67072E+15 0.06868  1.09899E-04 0.06870 ];
XE135_CAPT                (idx, [1:   4]) = [  3.44005E+15 0.05177  1.41696E-04 0.05181 ];
SM149_CAPT                (idx, [1:   4]) = [  6.14832E+15 0.04804  2.52889E-04 0.04794 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000372 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48241E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000372 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313835 2.31611E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637607 1.63928E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48930 4.90971E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000372 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.49949E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08950E-02 1.3E-09  4.08950E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.5E-07  4.18930E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42610E+19 0.00053  2.11030E+19 0.00052  3.15798E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14485E+19 0.00031  3.82906E+19 0.00029  3.15798E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19632E+19 0.00065  4.19632E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69148E+22 0.00056  1.55432E+21 0.00052  1.53605E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15185E+17 0.00728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19637E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82999E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.36202E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39358E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39358E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50152E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99600E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68604E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88051E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01131E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98899E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98847E-01 0.00068  9.92405E-01 0.00064  6.49374E-03 0.00991 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99449E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98409E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99449E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01188E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84721E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84684E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90039E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90691E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23678E-02 0.01280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23739E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53369E-03 0.00616  2.02170E-04 0.03487  1.07067E-03 0.01505  1.05382E-03 0.01514  3.02961E-03 0.00883  8.78942E-04 0.01761  2.98484E-04 0.02955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44093E-01 0.01520  1.23653E-02 0.00712  3.18273E-02 7.6E-05  1.09448E-01 0.00013  3.17130E-01 4.8E-05  1.35289E+00 0.00014  8.53901E+00 0.00540 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47109E-03 0.00964  2.01000E-04 0.05669  1.05932E-03 0.02442  1.03776E-03 0.02456  3.00144E-03 0.01383  8.82131E-04 0.02788  2.89435E-04 0.04412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38437E-01 0.02208  1.24904E-02 1.0E-05  3.18256E-02 5.9E-05  1.09428E-01 0.00011  3.17105E-01 7.9E-05  1.35295E+00 0.00020  8.57488E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62715E-04 0.00155  4.62758E-04 0.00155  4.56958E-04 0.01766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62141E-04 0.00140  4.62184E-04 0.00141  4.56374E-04 0.01763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48658E-03 0.01010  2.11814E-04 0.05282  1.07845E-03 0.02323  1.01909E-03 0.02399  3.00686E-03 0.01442  8.75217E-04 0.02503  2.95147E-04 0.04572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38583E-01 0.02335  1.24902E-02 1.9E-05  3.18279E-02 7.7E-05  1.09468E-01 0.00025  3.17128E-01 8.1E-05  1.35324E+00 0.00019  8.52960E+00 0.00497 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27356E-04 0.00337  4.27456E-04 0.00338  4.14943E-04 0.03382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26840E-04 0.00336  4.26940E-04 0.00336  4.14538E-04 0.03383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46803E-03 0.03334  1.87403E-04 0.18387  1.21121E-03 0.07539  9.94899E-04 0.08077  2.78588E-03 0.05136  9.87591E-04 0.08849  3.01046E-04 0.14656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46173E-01 0.07435  1.24906E-02 1.9E-09  3.18241E-02 4.4E-09  1.09411E-01 0.00032  3.17140E-01 0.00023  1.35285E+00 0.00067  8.67587E+00 0.00319 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42804E-03 0.03135  1.82238E-04 0.18382  1.17110E-03 0.07307  1.00618E-03 0.07800  2.78484E-03 0.04816  9.81203E-04 0.08572  3.02477E-04 0.14124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64498E-01 0.07337  1.24906E-02 3.3E-09  3.18241E-02 4.4E-09  1.09416E-01 0.00037  3.17163E-01 0.00026  1.35294E+00 0.00061  8.67587E+00 0.00319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51820E+01 0.03359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44901E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44341E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37592E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43337E+01 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73459E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07075E-05 0.00020  3.07073E-05 0.00020  3.07327E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58425E-04 0.00092  5.58506E-04 0.00092  5.46770E-04 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63081E-01 0.00036  6.63119E-01 0.00038  6.62655E-01 0.00988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04894E+01 0.01475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62593E+02 0.00047  1.88459E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76176E+05 0.00355  8.57484E+05 0.00204  1.92495E+06 0.00074  3.67986E+06 0.00047  4.05995E+06 0.00028  3.89846E+06 0.00023  3.48319E+06 0.00027  3.15304E+06 0.00035  3.21614E+06 0.00035  3.13593E+06 0.00019  3.14693E+06 0.00026  3.10071E+06 0.00022  3.15501E+06 0.00020  3.09726E+06 0.00023  3.08816E+06 0.00036  2.62310E+06 0.00028  2.19495E+06 0.00026  2.71667E+06 0.00038  2.71636E+06 0.00019  5.35722E+06 0.00025  5.18747E+06 0.00026  3.74698E+06 0.00030  2.39416E+06 0.00043  2.86802E+06 0.00043  2.63160E+06 0.00033  2.24531E+06 0.00043  4.05995E+06 0.00044  8.73503E+05 0.00050  1.09900E+06 0.00041  9.91042E+05 0.00063  5.83924E+05 0.00065  1.02000E+06 0.00057  7.03623E+05 0.00094  6.15664E+05 0.00082  1.20670E+05 0.00122  1.19950E+05 0.00141  1.23550E+05 0.00193  1.27754E+05 0.00087  1.26324E+05 0.00140  1.25690E+05 0.00153  1.29488E+05 0.00081  1.22606E+05 0.00088  2.33658E+05 0.00145  3.80599E+05 0.00111  5.02507E+05 0.00101  1.50699E+06 0.00055  2.12574E+06 0.00061  3.24194E+06 0.00106  2.66135E+06 0.00138  2.11847E+06 0.00149  1.69416E+06 0.00142  1.96761E+06 0.00136  3.50076E+06 0.00145  4.33894E+06 0.00150  7.26564E+06 0.00159  9.12928E+06 0.00157  1.07165E+07 0.00185  5.66583E+06 0.00187  3.61508E+06 0.00169  2.38960E+06 0.00215  2.03372E+06 0.00229  1.94235E+06 0.00222  1.46913E+06 0.00270  9.82729E+05 0.00207  8.13910E+05 0.00276  7.55215E+05 0.00244  6.21379E+05 0.00288  4.18367E+05 0.00255  2.69631E+05 0.00303  8.08961E+04 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01080E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59086E+21 0.00086  7.32453E+21 0.00218 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 2.6E-05  4.31348E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24403E-03 0.00073  1.68348E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.43589E-03 0.00067  3.77910E-03 0.00201 ];
INF_FISS                  (idx, [1:   4]) = [  1.91856E-04 0.00056  2.09562E-03 0.00224 ];
INF_NSF                   (idx, [1:   4]) = [  4.68579E-04 0.00056  5.10663E-03 0.00224 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 4.6E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03155E-07 0.00015  2.11315E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81303E-01 2.7E-05  4.27563E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44166E-02 0.00050  1.13602E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54773E-03 0.00364 -6.60536E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66649E-04 0.01921 -5.48466E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17897E-04 0.02215 -6.23023E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30899E-04 0.04678 -3.59211E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23884E-04 0.01198 -5.88862E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68019E-04 0.03154 -8.25691E-04 0.00530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81307E-01 2.7E-05  4.27563E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44178E-02 0.00050  1.13602E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54802E-03 0.00364 -6.60536E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66655E-04 0.01922 -5.48466E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17907E-04 0.02215 -6.23023E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30869E-04 0.04678 -3.59211E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23882E-04 0.01199 -5.88862E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67991E-04 0.03158 -8.25691E-04 0.00530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 7.7E-05  4.18278E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 7.7E-05  7.96919E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43099E-03 0.00063  3.77910E-03 0.00201 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64111E-03 0.00022  5.50426E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77098E-01 2.6E-05  4.20443E-03 0.00030  1.72003E-03 0.00180  4.25843E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54000E-02 0.00049 -9.83348E-04 0.00057 -1.81662E-04 0.00465  1.15418E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.71502E-03 0.00337 -1.67288E-04 0.00460 -1.26363E-04 0.00516 -6.47900E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.09783E-04 0.01764 -4.31335E-05 0.01329 -4.36871E-05 0.01389 -5.44097E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.78237E-04 0.02663 -3.96591E-05 0.01545 -2.81659E-05 0.01592 -6.20206E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.31745E-04 0.04935 -8.45749E-07 1.00000 -4.92338E-06 0.08083 -3.58719E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.96580E-04 0.01324 -2.73041E-05 0.02145 -2.02243E-05 0.01715 -5.86839E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.39295E-04 0.03859  2.87244E-05 0.01913  1.05918E-05 0.03171 -8.36282E-04 0.00519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77103E-01 2.6E-05  4.20443E-03 0.00030  1.72003E-03 0.00180  4.25843E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54012E-02 0.00049 -9.83348E-04 0.00057 -1.81662E-04 0.00465  1.15418E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.71531E-03 0.00337 -1.67288E-04 0.00460 -1.26363E-04 0.00516 -6.47900E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.09788E-04 0.01765 -4.31335E-05 0.01329 -4.36871E-05 0.01389 -5.44097E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78248E-04 0.02664 -3.96591E-05 0.01545 -2.81659E-05 0.01592 -6.20206E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.31715E-04 0.04936 -8.45749E-07 1.00000 -4.92338E-06 0.08083 -3.58719E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96578E-04 0.01325 -2.73041E-05 0.02145 -2.02243E-05 0.01715 -5.86839E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.39267E-04 0.03863  2.87244E-05 0.01913  1.05918E-05 0.03171 -8.36282E-04 0.00519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21290E-01 0.00041  4.21485E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20990E-01 0.00057  4.23822E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21585E-01 0.00062  4.23656E-01 0.00233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21299E-01 0.00055  4.17087E-01 0.00204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03748E+00 0.00041  7.90860E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03846E+00 0.00057  7.86517E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03654E+00 0.00062  7.86841E-01 0.00233 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03746E+00 0.00055  7.99224E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47109E-03 0.00964  2.01000E-04 0.05669  1.05932E-03 0.02442  1.03776E-03 0.02456  3.00144E-03 0.01383  8.82131E-04 0.02788  2.89435E-04 0.04412 ];
LAMBDA                    (idx, [1:  14]) = [  7.38437E-01 0.02208  1.24904E-02 1.0E-05  3.18256E-02 5.9E-05  1.09428E-01 0.00011  3.17105E-01 7.9E-05  1.35295E+00 0.00020  8.57488E+00 0.00252 ];

