
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:05:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:18:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639479928964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.15864E+00  1.03456E+00  9.61547E-01  9.65445E-01  1.01986E+00  9.72946E-01  1.01316E+00  9.85255E-01  1.05662E+00  9.52226E-01  1.01704E+00  9.71040E-01  9.77348E-01  1.04279E+00  9.61510E-01  9.61129E-01  1.05953E+00  9.99888E-01  1.03675E+00  9.58350E-01  1.03600E+00  9.88133E-01  1.04820E+00  1.07036E+00  1.03902E+00  9.70450E-01  1.04877E+00  1.02897E+00  1.04509E+00  9.72147E-01  1.04366E+00  9.56961E-01  9.61806E-01  1.03986E+00  1.04657E+00  9.37864E-01  1.04891E+00  9.66085E-01  9.53911E-01  9.65753E-01  1.04336E+00  9.52866E-01  9.75627E-01  1.01763E+00  9.67474E-01  9.95154E-01  1.04156E+00  1.00307E+00  9.77115E-01  9.61252E-01  9.66134E-01  9.77004E-01  9.59223E-01  1.04150E+00  9.76537E-01  9.61818E-01  1.00673E+00  9.89067E-01  1.01065E+00  9.61683E-01  1.00315E+00  1.00941E+00  9.64166E-01  9.63662E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62977E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37023E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91426E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81457E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84090E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63751E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63739E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75105E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21356E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999626 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99981E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99981E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24203E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.19327E+00  5.19327E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86333E-02  4.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86253E+00  7.86253E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31033E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.73973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92920E+01 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.76146E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41317E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62539E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60969E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29610E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30832E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79593E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40918E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16397E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08162E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03054E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06190E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78479E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19920E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93697E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29951E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67353E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19072E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46670E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66214E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51743E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62650E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39755E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90223E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07369E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18244E+26  3.59887E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76200E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.63816E+16 0.01888  1.53386E-03 0.01888 ];
U233_FISS                 (idx, [1:   4]) = [  3.63609E+14 0.16419  2.11501E-05 0.16432 ];
U235_FISS                 (idx, [1:   4]) = [  1.71439E+19 0.00068  9.96727E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48868E+16 0.01893  1.44720E-03 0.01900 ];
PU239_FISS                (idx, [1:   4]) = [  4.09684E+15 0.05230  2.38202E-04 0.05231 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84874E+18 0.00110  4.13426E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14030E+13 0.60918  1.74251E-06 0.60950 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68737E+18 0.00170  1.54792E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18463E+18 0.00167  1.75655E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.18502E+15 0.07137  9.18241E-05 0.07146 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11843E+13 0.57453  1.30908E-06 0.57454 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17291E+15 0.05468  1.33178E-04 0.05467 ];
SM149_CAPT                (idx, [1:   4]) = [  6.37797E+15 0.03832  2.67530E-04 0.03827 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999626 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32229E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999626 4.00432E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294901 2.29756E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657071 1.65894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47654 4.78278E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999626 4.00432E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90842E-02 4.1E-09  3.90842E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.4E-07  4.18928E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38192E+19 0.00050  2.06910E+19 0.00047  3.12824E+18 0.00195 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10067E+19 0.00029  3.78785E+19 0.00026  3.12824E+18 0.00195 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14737E+19 0.00062  4.14737E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67723E+22 0.00060  1.54162E+21 0.00048  1.52307E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95952E+17 0.00711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15027E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77282E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.42513E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39343E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42513E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39343E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50213E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00356E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76031E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11903E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88373E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02310E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01087E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01058E+00 0.00059  1.00407E+00 0.00054  6.79989E-03 0.00967 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01054E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01018E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01054E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02277E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84849E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84833E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87617E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87867E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20976E-02 0.01246 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22040E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54520E-03 0.00583  1.94993E-04 0.03517  1.08072E-03 0.01532  1.05509E-03 0.01615  3.01233E-03 0.00874  8.84847E-04 0.01636  3.17222E-04 0.02771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70342E-01 0.01486  1.21156E-02 0.01247  3.18278E-02 5.7E-05  1.09415E-01 8.5E-05  3.17107E-01 4.6E-05  1.35319E+00 0.00012  8.60275E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61920E-03 0.00909  2.03292E-04 0.05601  1.12646E-03 0.02401  1.08424E-03 0.02447  2.99396E-03 0.01408  8.84511E-04 0.02329  3.26736E-04 0.04256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72301E-01 0.02227  1.24905E-02 4.0E-06  3.18279E-02 8.9E-05  1.09409E-01 0.00012  3.17103E-01 6.9E-05  1.35350E+00 9.7E-05  8.60719E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55225E-04 0.00136  4.55260E-04 0.00136  4.49806E-04 0.01725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60019E-04 0.00131  4.60056E-04 0.00131  4.54491E-04 0.01719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72009E-03 0.01011  2.01796E-04 0.05685  1.14076E-03 0.02461  1.09744E-03 0.02538  3.06196E-03 0.01610  8.86440E-04 0.02606  3.31703E-04 0.04477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73721E-01 0.02432  1.24904E-02 9.5E-06  3.18263E-02 7.7E-05  1.09450E-01 0.00034  3.17066E-01 6.1E-05  1.35313E+00 0.00020  8.62649E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20678E-04 0.00325  4.20621E-04 0.00326  4.16305E-04 0.03486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25084E-04 0.00314  4.25028E-04 0.00316  4.20653E-04 0.03485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68527E-03 0.03112  2.40226E-04 0.16058  1.01922E-03 0.07842  1.11238E-03 0.07541  3.04376E-03 0.04660  9.19747E-04 0.08850  3.49948E-04 0.13138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33645E-01 0.07539  1.24906E-02 0.0E+00  3.18299E-02 0.00013  1.09447E-01 0.00047  3.17131E-01 0.00025  1.35373E+00 0.00019  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70793E-03 0.03085  2.42978E-04 0.15072  1.02106E-03 0.07581  1.11731E-03 0.07559  3.05479E-03 0.04627  9.22004E-04 0.08504  3.49786E-04 0.12031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59579E-01 0.07424  1.24906E-02 0.0E+00  3.18309E-02 0.00016  1.09449E-01 0.00048  3.17158E-01 0.00027  1.35373E+00 0.00019  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59366E+01 0.03130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39126E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43740E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78129E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54439E+01 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76745E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07231E-05 0.00019  3.07226E-05 0.00019  3.07763E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55806E-04 0.00095  5.55949E-04 0.00095  5.34591E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70536E-01 0.00038  6.70465E-01 0.00038  6.85518E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03039E+01 0.01416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63140E+02 0.00049  1.87717E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76225E+05 0.00361  8.56916E+05 0.00105  1.92336E+06 0.00079  3.68140E+06 0.00051  4.05628E+06 0.00035  3.89887E+06 0.00043  3.48283E+06 0.00020  3.15411E+06 0.00023  3.21571E+06 0.00023  3.13573E+06 0.00015  3.14718E+06 0.00019  3.10118E+06 0.00025  3.15479E+06 0.00025  3.09733E+06 0.00018  3.08815E+06 0.00027  2.62373E+06 0.00035  2.19509E+06 0.00038  2.71620E+06 0.00015  2.71848E+06 0.00027  5.36160E+06 0.00025  5.19583E+06 0.00023  3.75840E+06 0.00035  2.40498E+06 0.00040  2.88230E+06 0.00040  2.65539E+06 0.00043  2.26759E+06 0.00042  4.10400E+06 0.00038  8.83500E+05 0.00074  1.11060E+06 0.00056  1.00189E+06 0.00059  5.90337E+05 0.00069  1.03021E+06 0.00077  7.11107E+05 0.00105  6.22476E+05 0.00085  1.22204E+05 0.00119  1.20939E+05 0.00142  1.24874E+05 0.00117  1.28498E+05 0.00118  1.27928E+05 0.00138  1.26464E+05 0.00121  1.30358E+05 0.00178  1.23633E+05 0.00184  2.35562E+05 0.00118  3.83603E+05 0.00045  5.06218E+05 0.00143  1.51183E+06 0.00071  2.12141E+06 0.00110  3.22512E+06 0.00132  2.64853E+06 0.00138  2.11069E+06 0.00190  1.68988E+06 0.00184  1.96616E+06 0.00171  3.49675E+06 0.00181  4.33713E+06 0.00167  7.28219E+06 0.00197  9.16815E+06 0.00175  1.07897E+07 0.00176  5.71484E+06 0.00207  3.64915E+06 0.00199  2.41714E+06 0.00203  2.05458E+06 0.00196  1.96531E+06 0.00198  1.48804E+06 0.00181  9.95297E+05 0.00259  8.25595E+05 0.00256  7.67510E+05 0.00202  6.28405E+05 0.00256  4.24470E+05 0.00148  2.73703E+05 0.00334  8.14654E+04 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02147E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50223E+21 0.00057  7.27048E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 3.1E-05  4.31323E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21152E-03 0.00084  1.69288E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.40408E-03 0.00077  3.80547E-03 0.00170 ];
INF_FISS                  (idx, [1:   4]) = [  1.92566E-04 0.00066  2.11259E-03 0.00202 ];
INF_NSF                   (idx, [1:   4]) = [  4.70302E-04 0.00066  5.14798E-03 0.00202 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.6E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03713E-07 0.00017  2.11787E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81357E-01 3.2E-05  4.27508E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44318E-02 0.00060  1.13275E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55714E-03 0.00283 -6.65352E-03 0.00205 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73239E-04 0.01552 -5.52077E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12122E-04 0.01552 -6.24036E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28148E-04 0.06316 -3.59166E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31804E-04 0.00976 -5.88038E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61660E-04 0.04603 -8.33726E-04 0.00710 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81362E-01 3.2E-05  4.27508E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44329E-02 0.00060  1.13275E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55741E-03 0.00283 -6.65352E-03 0.00205 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73297E-04 0.01551 -5.52077E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12156E-04 0.01551 -6.24036E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28148E-04 0.06318 -3.59166E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31818E-04 0.00978 -5.88038E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61670E-04 0.04596 -8.33726E-04 0.00710 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 7.6E-05  4.18290E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 7.6E-05  7.96895E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39937E-03 0.00078  3.80547E-03 0.00170 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60754E-03 0.00025  5.49999E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77151E-01 2.9E-05  4.20568E-03 0.00046  1.68457E-03 0.00106  4.25823E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54189E-02 0.00058 -9.87158E-04 0.00093 -1.74182E-04 0.00390  1.15017E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.72320E-03 0.00274 -1.66062E-04 0.00531 -1.24306E-04 0.00646 -6.52921E-03 0.00209 ];
INF_S3                    (idx, [1:   8]) = [  5.16295E-04 0.01406 -4.30559E-05 0.01244 -4.41635E-05 0.01474 -5.47661E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.73653E-04 0.01838 -3.84693E-05 0.01934 -2.80807E-05 0.01529 -6.21228E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.29233E-04 0.05870 -1.08513E-06 0.63150 -5.10947E-06 0.09107 -3.58656E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -4.04593E-04 0.01078 -2.72101E-05 0.01774 -2.00743E-05 0.01286 -5.86031E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.34258E-04 0.05404  2.74026E-05 0.02092  1.02121E-05 0.02453 -8.43938E-04 0.00711 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77156E-01 2.9E-05  4.20568E-03 0.00046  1.68457E-03 0.00106  4.25823E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54201E-02 0.00058 -9.87158E-04 0.00093 -1.74182E-04 0.00390  1.15017E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.72347E-03 0.00274 -1.66062E-04 0.00531 -1.24306E-04 0.00646 -6.52921E-03 0.00209 ];
INF_SP3                   (idx, [1:   8]) = [  5.16353E-04 0.01405 -4.30559E-05 0.01244 -4.41635E-05 0.01474 -5.47661E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73687E-04 0.01837 -3.84693E-05 0.01934 -2.80807E-05 0.01529 -6.21228E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.29233E-04 0.05873 -1.08513E-06 0.63150 -5.10947E-06 0.09107 -3.58656E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04608E-04 0.01080 -2.72101E-05 0.01774 -2.00743E-05 0.01286 -5.86031E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.34268E-04 0.05395  2.74026E-05 0.02092  1.02121E-05 0.02453 -8.43938E-04 0.00711 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21595E-01 0.00063  4.22285E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21465E-01 0.00100  4.23966E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21577E-01 0.00080  4.25320E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21747E-01 0.00101  4.17674E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00063  7.89360E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00100  7.86248E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03656E+00 0.00080  7.83738E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03602E+00 0.00101  7.98094E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61920E-03 0.00909  2.03292E-04 0.05601  1.12646E-03 0.02401  1.08424E-03 0.02447  2.99396E-03 0.01408  8.84511E-04 0.02329  3.26736E-04 0.04256 ];
LAMBDA                    (idx, [1:  14]) = [  7.72301E-01 0.02227  1.24905E-02 4.0E-06  3.18279E-02 8.9E-05  1.09409E-01 0.00012  3.17103E-01 6.9E-05  1.35350E+00 9.7E-05  8.60719E+00 0.00243 ];

