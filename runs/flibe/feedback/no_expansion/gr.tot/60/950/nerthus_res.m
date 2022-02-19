
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/60/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:14:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149388706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93153E-01  1.00352E+00  9.99889E-01  1.00177E+00  1.00007E+00  9.97972E-01  1.00199E+00  1.00163E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62160E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37840E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92925E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97624E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97429E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44200E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62297E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36703E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36685E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70292E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.06391E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97535E+02 ;
RUNNING_TIME              (idx, 1)        =  7.82124E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50078E+01  1.50078E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46867E-01  6.46867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25572E+01  6.25572E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.82115E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.36134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94568E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02719E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.71815E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48451E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71757E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93658E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36367E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74759E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31332E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37827E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58974E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58221E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91516E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96026E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69817E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45785E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07832E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25701E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21504E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11682E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19887E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48602E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15578E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18456E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85473E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02486E+25  3.90343E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44823E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.56438E+18 0.00061  5.63753E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.71951E+17 0.00524  1.01349E-02 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  6.03717E+18 0.00097  3.55843E-01 0.00078 ];
PU240_FISS                (idx, [1:   4]) = [  3.56088E+15 0.03687  2.09917E-04 0.03690 ];
PU241_FISS                (idx, [1:   4]) = [  1.17893E+18 0.00189  6.94891E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30657E+18 0.00144  8.67103E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22188E+19 0.00077  4.59340E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65991E+18 0.00106  1.37589E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67493E+18 0.00125  1.00559E-01 0.00112 ];
PU241_CAPT                (idx, [1:   4]) = [  4.50366E+17 0.00306  1.69310E-02 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.02343E+15 0.04495  7.60547E-05 0.04495 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25216E+17 0.00444  8.46625E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000307 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75928E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000307 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998179 6.00819E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3825642 3.83205E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176486 1.77351E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000307 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.50063E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45776E+19 7.4E-06  4.45776E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69644E+19 1.6E-06  1.69644E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65870E+19 0.00038  2.37450E+19 0.00039  2.84200E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35514E+19 0.00023  4.07094E+19 0.00023  2.84200E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42737E+19 0.00039  4.42737E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50099E+22 0.00042  1.33674E+21 0.00036  1.36732E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85240E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43366E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04697E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54240E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54240E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70823E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05467E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73601E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15555E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82469E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02521E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00703E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62772E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04930E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00701E+00 0.00045  1.00212E+00 0.00045  4.90461E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00721E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00690E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00721E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02540E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79206E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79179E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29839E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30683E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39269E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42461E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84878E-03 0.00443  1.51917E-04 0.02657  9.21252E-04 0.01034  7.89934E-04 0.01172  2.11393E-03 0.00705  6.55230E-04 0.01272  2.16519E-04 0.02144 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99478E-01 0.01127  1.25440E-02 0.00052  3.11211E-02 0.00029  1.09642E-01 0.00027  3.17224E-01 0.00012  1.29098E+00 0.00160  8.13036E+00 0.00567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84613E-03 0.00737  1.57173E-04 0.03997  8.99075E-04 0.01640  7.93750E-04 0.01928  2.12913E-03 0.01144  6.45793E-04 0.02077  2.21214E-04 0.03640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08674E-01 0.01882  1.25340E-02 0.00068  3.10995E-02 0.00047  1.09600E-01 0.00043  3.17160E-01 0.00019  1.28969E+00 0.00267  8.17440E+00 0.00791 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40732E-04 0.00129  3.40745E-04 0.00130  3.38555E-04 0.01425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43105E-04 0.00118  3.43117E-04 0.00118  3.40937E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87084E-03 0.00752  1.49133E-04 0.04216  9.06568E-04 0.01625  7.76648E-04 0.01959  2.13837E-03 0.01095  6.67111E-04 0.02137  2.33009E-04 0.03447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26096E-01 0.01815  1.25464E-02 0.00094  3.11060E-02 0.00047  1.09603E-01 0.00044  3.17118E-01 0.00019  1.29241E+00 0.00277  8.13359E+00 0.00902 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05234E-04 0.00268  3.05265E-04 0.00269  3.02737E-04 0.03195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07361E-04 0.00263  3.07392E-04 0.00265  3.04929E-04 0.03202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98502E-03 0.02462  1.31926E-04 0.13665  1.01051E-03 0.05876  7.83704E-04 0.05885  2.09165E-03 0.03822  7.11681E-04 0.06431  2.55547E-04 0.10813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27538E-01 0.05658  1.25780E-02 0.00265  3.11455E-02 0.00158  1.09438E-01 0.00119  3.17020E-01 0.00063  1.28235E+00 0.00833  7.91793E+00 0.02260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95377E-03 0.02315  1.29845E-04 0.13173  9.95521E-04 0.05609  7.89219E-04 0.05743  2.08302E-03 0.03571  7.03758E-04 0.06477  2.52408E-04 0.10697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27409E-01 0.05648  1.25794E-02 0.00267  3.11393E-02 0.00156  1.09448E-01 0.00115  3.16952E-01 0.00056  1.28374E+00 0.00796  7.91610E+00 0.02254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63379E+01 0.02442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22991E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25240E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86459E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50633E+01 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86163E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95597E-05 0.00013  2.95599E-05 0.00013  2.95223E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34719E-04 0.00091  4.34802E-04 0.00091  4.17580E-04 0.01020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66775E-01 0.00030  5.66777E-01 0.00029  5.68616E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15897E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36360E+02 0.00036  1.63052E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63149E+05 0.00330  2.11646E+06 0.00095  4.66794E+06 0.00059  8.76886E+06 0.00037  9.65581E+06 0.00035  9.42726E+06 0.00026  8.24848E+06 0.00024  7.23419E+06 0.00016  7.77118E+06 0.00011  7.57813E+06 0.00020  7.69207E+06 0.00017  7.53622E+06 0.00018  7.70441E+06 0.00016  7.57066E+06 0.00015  7.58118E+06 0.00022  6.65214E+06 0.00018  6.68326E+06 0.00026  6.63762E+06 0.00023  6.58038E+06 0.00023  1.29588E+07 0.00018  1.26230E+07 0.00026  9.15410E+06 0.00027  5.89274E+06 0.00023  6.93373E+06 0.00030  6.53766E+06 0.00026  5.55732E+06 0.00027  9.53467E+06 0.00027  1.99959E+06 0.00051  2.50731E+06 0.00050  2.26411E+06 0.00027  1.33450E+06 0.00078  2.33200E+06 0.00054  1.60078E+06 0.00060  1.37551E+06 0.00054  2.61542E+05 0.00138  2.50772E+05 0.00154  2.45673E+05 0.00147  2.45548E+05 0.00066  2.46552E+05 0.00100  2.53611E+05 0.00117  2.69388E+05 0.00112  2.58213E+05 0.00114  4.93777E+05 0.00058  8.06792E+05 0.00087  1.06672E+06 0.00056  3.18839E+06 0.00067  4.37984E+06 0.00097  6.33665E+06 0.00159  4.95123E+06 0.00211  3.82117E+06 0.00237  2.99166E+06 0.00223  3.41672E+06 0.00245  6.04497E+06 0.00256  7.39896E+06 0.00254  1.22843E+07 0.00253  1.51621E+07 0.00272  1.76074E+07 0.00281  9.17093E+06 0.00282  5.85194E+06 0.00292  3.83187E+06 0.00320  3.25918E+06 0.00265  3.11274E+06 0.00280  2.35193E+06 0.00289  1.56879E+06 0.00269  1.29845E+06 0.00281  1.20880E+06 0.00292  9.89126E+05 0.00262  6.64337E+05 0.00247  4.34637E+05 0.00368  1.28661E+05 0.00391 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02538E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77395E+21 0.00037  5.23611E+21 0.00274 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83092E-01 2.1E-05  4.39776E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66344E-03 0.00072  1.97272E-03 0.00220 ];
INF_ABS                   (idx, [1:   4]) = [  1.90451E-03 0.00067  4.76290E-03 0.00252 ];
INF_FISS                  (idx, [1:   4]) = [  2.41067E-04 0.00044  2.79018E-03 0.00276 ];
INF_NSF                   (idx, [1:   4]) = [  6.15486E-04 0.00042  7.36536E-03 0.00276 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55317E+00 2.0E-05  2.63974E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03921E+02 3.1E-06  2.05093E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72420E-08 0.00019  2.07222E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81187E-01 2.2E-05  4.35014E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45159E-02 0.00038  1.20604E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58618E-03 0.00285 -6.59774E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16826E-04 0.00790 -5.56504E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54182E-04 0.01945 -6.38906E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32487E-04 0.02087 -3.66839E-03 0.00202 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02680E-04 0.00862 -6.17668E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68335E-04 0.01815 -8.51439E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81194E-01 2.2E-05  4.35014E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45178E-02 0.00038  1.20604E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58650E-03 0.00286 -6.59774E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16840E-04 0.00790 -5.56504E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54211E-04 0.01953 -6.38906E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32471E-04 0.02089 -3.66839E-03 0.00202 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02694E-04 0.00862 -6.17668E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68357E-04 0.01817 -8.51439E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29158E-01 7.9E-05  4.26059E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01268E+00 7.9E-05  7.82364E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89654E-03 0.00068  4.76290E-03 0.00252 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67600E-03 0.00031  7.03497E-03 0.00231 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77416E-01 1.9E-05  3.77080E-03 0.00067  2.27306E-03 0.00169  4.32741E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53897E-02 0.00037 -8.73828E-04 0.00082 -2.38515E-04 0.00166  1.22989E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73657E-03 0.00263 -1.50392E-04 0.00386 -1.66624E-04 0.00495 -6.43112E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.56824E-04 0.00746 -3.99974E-05 0.01059 -5.78218E-05 0.00914 -5.50722E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.18841E-04 0.02237 -3.53416E-05 0.01061 -3.75698E-05 0.01036 -6.35149E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.33225E-04 0.02308 -7.37661E-07 0.66834 -7.03992E-06 0.05990 -3.66135E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [ -3.77197E-04 0.00927 -2.54834E-05 0.01114 -2.68727E-05 0.01619 -6.14981E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.43896E-04 0.02083  2.44397E-05 0.01084  1.37844E-05 0.02584 -8.65224E-04 0.00433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77424E-01 1.9E-05  3.77080E-03 0.00067  2.27306E-03 0.00169  4.32741E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53916E-02 0.00037 -8.73828E-04 0.00082 -2.38515E-04 0.00166  1.22989E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73689E-03 0.00263 -1.50392E-04 0.00386 -1.66624E-04 0.00495 -6.43112E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.56838E-04 0.00746 -3.99974E-05 0.01059 -5.78218E-05 0.00914 -5.50722E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18869E-04 0.02247 -3.53416E-05 0.01061 -3.75698E-05 0.01036 -6.35149E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.33209E-04 0.02310 -7.37661E-07 0.66834 -7.03992E-06 0.05990 -3.66135E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77211E-04 0.00928 -2.54834E-05 0.01114 -2.68727E-05 0.01619 -6.14981E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.43917E-04 0.02084  2.44397E-05 0.01084  1.37844E-05 0.02584 -8.65224E-04 0.00433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25211E-01 0.00017  4.31027E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24991E-01 0.00035  4.34114E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24925E-01 0.00036  4.33076E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25719E-01 0.00043  4.26001E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02498E+00 0.00017  7.73351E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02567E+00 0.00035  7.67857E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02588E+00 0.00036  7.69692E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02338E+00 0.00043  7.82505E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84613E-03 0.00737  1.57173E-04 0.03997  8.99075E-04 0.01640  7.93750E-04 0.01928  2.12913E-03 0.01144  6.45793E-04 0.02077  2.21214E-04 0.03640 ];
LAMBDA                    (idx, [1:  14]) = [  7.08674E-01 0.01882  1.25340E-02 0.00068  3.10995E-02 0.00047  1.09600E-01 0.00043  3.17160E-01 0.00019  1.28969E+00 0.00267  8.17440E+00 0.00791 ];

