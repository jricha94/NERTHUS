
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:30:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:28:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646029821603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01355E+00  9.95640E-01  9.94076E-01  1.00037E+00  9.92938E-01  1.01822E+00  9.97026E-01  9.88177E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60124E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39876E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91565E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80410E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84516E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62879E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62867E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74917E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19579E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59448E+02 ;
RUNNING_TIME              (idx, 1)        =  5.82077E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.33200E-01  7.33200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18167E-02  1.18167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74627E+01  5.74627E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82076E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97651E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85578E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.52433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68035E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.54207E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85119E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30048E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28884E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37101E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41724E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41692E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96908E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23295E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39238E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.02620E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.70596E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.48983E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.73983E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.78086E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47576E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.04649E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48544E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.83309E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05140E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43913E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67695E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.21510E-02  4.06867E+24  3.30773E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85873E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.73220E+16 0.01236  1.59016E-03 0.01233 ];
U233_FISS                 (idx, [1:   4]) = [  7.91327E+16 0.00686  4.60627E-03 0.00689 ];
U235_FISS                 (idx, [1:   4]) = [  1.67446E+19 0.00046  9.74637E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58954E+16 0.01344  1.50722E-03 0.01342 ];
PU239_FISS                (idx, [1:   4]) = [  3.02362E+17 0.00366  1.75990E-02 0.00361 ];
PU240_FISS                (idx, [1:   4]) = [  4.21445E+12 1.00000  2.47109E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.77559E+14 0.14934  1.03418E-05 0.14927 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96448E+18 0.00072  4.05956E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  9.49885E+15 0.02085  3.86944E-04 0.02081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61587E+18 0.00109  1.47314E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32694E+18 0.00103  1.76279E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79810E+17 0.00498  7.32553E-03 0.00496 ];
PU240_CAPT                (idx, [1:   4]) = [  7.87788E+15 0.02173  3.20945E-04 0.02171 ];
PU241_CAPT                (idx, [1:   4]) = [  4.64818E+13 0.29385  1.88820E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  4.21320E+15 0.02933  1.71647E-04 0.02930 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72501E+17 0.00514  7.02756E-03 0.00509 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000180 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11477E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000180 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5810858 5.81709E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4067290 4.07163E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122032 1.22435E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000180 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.89876E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20073E+19 6.8E-07  4.20073E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71803E+19 1.0E-07  1.71803E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45448E+19 0.00035  2.13764E+19 0.00032  3.16844E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17251E+19 0.00020  3.85567E+19 0.00018  3.16844E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21956E+19 0.00038  4.21956E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69777E+22 0.00037  1.55864E+21 0.00029  1.54191E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16655E+17 0.00459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22418E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85448E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28083E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28083E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48736E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00399E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71912E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12010E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88090E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00790E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95556E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44509E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02355E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95535E-01 0.00037  9.89135E-01 0.00036  6.42132E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95567E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95565E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95567E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00791E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84663E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84661E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91112E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91129E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24539E-02 0.00804 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25042E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48155E-03 0.00406  2.15773E-04 0.02215  1.06936E-03 0.00911  1.04290E-03 0.00920  2.97549E-03 0.00601  8.74506E-04 0.00987  3.03516E-04 0.01677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54340E-01 0.00867  1.24897E-02 1.5E-05  3.18041E-02 7.3E-05  1.09446E-01 9.0E-05  3.17064E-01 3.3E-05  1.35270E+00 8.9E-05  8.60336E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49133E-03 0.00628  2.19385E-04 0.03494  1.07570E-03 0.01536  1.04961E-03 0.01573  2.96766E-03 0.00865  8.62960E-04 0.01792  3.16021E-04 0.02548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66376E-01 0.01321  1.24895E-02 2.6E-05  3.17993E-02 0.00015  1.09446E-01 0.00014  3.17050E-01 6.2E-05  1.35260E+00 0.00015  8.60075E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58887E-04 0.00095  4.58941E-04 0.00095  4.51825E-04 0.01040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56825E-04 0.00088  4.56879E-04 0.00088  4.49807E-04 0.01041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45052E-03 0.00610  2.14085E-04 0.03346  1.08426E-03 0.01586  1.03621E-03 0.01567  2.92455E-03 0.00932  8.86966E-04 0.01579  3.04435E-04 0.02760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59923E-01 0.01446  1.24896E-02 2.5E-05  3.18091E-02 0.00012  1.09446E-01 0.00016  3.17067E-01 5.2E-05  1.35271E+00 0.00015  8.61011E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21856E-04 0.00231  4.21986E-04 0.00233  4.03443E-04 0.02504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19960E-04 0.00228  4.20091E-04 0.00230  4.01646E-04 0.02505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29946E-03 0.01891  1.97396E-04 0.10264  1.02599E-03 0.05071  9.51802E-04 0.04720  2.94013E-03 0.02962  9.11806E-04 0.05516  2.72338E-04 0.09968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34700E-01 0.04971  1.24893E-02 7.1E-05  3.18219E-02 0.00052  1.09475E-01 0.00053  3.17015E-01 7.8E-05  1.35348E+00 0.00019  8.55530E+00 0.00684 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30565E-03 0.01754  2.01184E-04 0.10137  1.02948E-03 0.05011  9.59744E-04 0.04478  2.93838E-03 0.02746  9.08232E-04 0.05113  2.68629E-04 0.09164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30211E-01 0.04670  1.24892E-02 7.4E-05  3.18225E-02 0.00051  1.09476E-01 0.00052  3.17026E-01 7.5E-05  1.35349E+00 0.00018  8.55571E+00 0.00693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49323E+01 0.01894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41177E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39194E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42753E-03 0.00303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45704E+01 0.00311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71424E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07011E-05 0.00012  3.07005E-05 0.00012  3.08089E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53299E-04 0.00057  5.53398E-04 0.00056  5.38293E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66271E-01 0.00023  6.66300E-01 0.00023  6.64035E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09380E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62275E+02 0.00028  1.87265E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42692E+05 0.00199  2.15074E+06 0.00056  4.81814E+06 0.00056  9.19942E+06 0.00055  1.01407E+07 0.00029  9.74679E+06 0.00021  8.70974E+06 0.00016  7.88395E+06 0.00024  8.03705E+06 0.00015  7.83704E+06 9.7E-05  7.86668E+06 9.5E-05  7.75216E+06 0.00016  7.88952E+06 0.00014  7.74506E+06 0.00015  7.72100E+06 0.00018  6.55774E+06 0.00011  5.48833E+06 0.00016  6.79209E+06 0.00011  6.79237E+06 0.00019  1.33973E+07 0.00019  1.29801E+07 0.00012  9.38556E+06 0.00017  6.00243E+06 0.00019  7.19324E+06 0.00016  6.61956E+06 0.00022  5.64661E+06 0.00021  1.02158E+07 9.6E-05  2.19640E+06 0.00037  2.76125E+06 0.00030  2.49220E+06 0.00034  1.46713E+06 0.00056  2.56291E+06 0.00047  1.76786E+06 0.00059  1.54655E+06 0.00043  3.03268E+05 0.00090  3.00345E+05 0.00078  3.09673E+05 0.00098  3.18967E+05 0.00109  3.17280E+05 0.00043  3.14454E+05 0.00094  3.24713E+05 0.00132  3.07090E+05 0.00108  5.84970E+05 0.00070  9.52843E+05 0.00060  1.25732E+06 0.00048  3.75571E+06 0.00040  5.27199E+06 0.00055  8.01530E+06 0.00065  6.57056E+06 0.00092  5.23304E+06 0.00089  4.18473E+06 0.00088  4.86855E+06 0.00093  8.65589E+06 0.00103  1.07422E+07 0.00105  1.80269E+07 0.00114  2.26757E+07 0.00119  2.66875E+07 0.00118  1.41312E+07 0.00123  9.02065E+06 0.00139  5.97172E+06 0.00132  5.07294E+06 0.00138  4.85022E+06 0.00124  3.67104E+06 0.00140  2.45379E+06 0.00131  2.03688E+06 0.00150  1.88903E+06 0.00120  1.55209E+06 0.00138  1.04788E+06 0.00124  6.75390E+05 0.00184  2.02059E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00742E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65659E+21 0.00050  7.32125E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.6E-05  4.31419E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23063E-03 0.00042  1.72941E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.42143E-03 0.00039  3.82448E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.90796E-04 0.00047  2.09507E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.66537E-04 0.00047  5.12259E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44522E+00 4.0E-06  2.44507E+00 4.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 1.2E-07  2.02367E+02 7.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03342E-07 0.00014  2.11644E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 1.6E-05  4.27592E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44266E-02 0.00030  1.13592E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55804E-03 0.00266 -6.64093E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90828E-04 0.00967 -5.51472E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07318E-04 0.01509 -6.24848E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29851E-04 0.02753 -3.58183E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25735E-04 0.00581 -5.88755E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68760E-04 0.03261 -8.39896E-04 0.00479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 1.6E-05  4.27592E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44277E-02 0.00030  1.13592E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55826E-03 0.00267 -6.64093E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90866E-04 0.00967 -5.51472E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07325E-04 0.01508 -6.24848E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29860E-04 0.02749 -3.58183E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25740E-04 0.00581 -5.88755E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68766E-04 0.03265 -8.39896E-04 0.00479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 5.0E-05  4.18358E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 5.0E-05  7.96766E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41656E-03 0.00041  3.82448E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60883E-03 0.00018  5.52415E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 1.4E-05  4.18771E-03 0.00027  1.69647E-03 0.00053  4.25895E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54088E-02 0.00029 -9.82238E-04 0.00054 -1.75984E-04 0.00364  1.15352E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.72401E-03 0.00254 -1.65968E-04 0.00235 -1.25507E-04 0.00356 -6.51542E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.33794E-04 0.00884 -4.29654E-05 0.00625 -4.43346E-05 0.00545 -5.47039E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.68037E-04 0.01677 -3.92812E-05 0.01040 -2.79029E-05 0.00776 -6.22058E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.30013E-04 0.02691 -1.62279E-07 1.00000 -4.80269E-06 0.07457 -3.57703E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.98971E-04 0.00642 -2.67638E-05 0.00815 -2.00659E-05 0.01095 -5.86748E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.41534E-04 0.03904  2.72257E-05 0.01129  1.00433E-05 0.02351 -8.49939E-04 0.00469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 1.4E-05  4.18771E-03 0.00027  1.69647E-03 0.00053  4.25895E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54100E-02 0.00029 -9.82238E-04 0.00054 -1.75984E-04 0.00364  1.15352E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.72423E-03 0.00254 -1.65968E-04 0.00235 -1.25507E-04 0.00356 -6.51542E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.33832E-04 0.00884 -4.29654E-05 0.00625 -4.43346E-05 0.00545 -5.47039E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68044E-04 0.01675 -3.92812E-05 0.01040 -2.79029E-05 0.00776 -6.22058E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.30022E-04 0.02687 -1.62279E-07 1.00000 -4.80269E-06 0.07457 -3.57703E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98976E-04 0.00643 -2.67638E-05 0.00815 -2.00659E-05 0.01095 -5.86748E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.41541E-04 0.03910  2.72257E-05 0.01129  1.00433E-05 0.02351 -8.49939E-04 0.00469 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21526E-01 0.00019  4.21738E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21655E-01 0.00043  4.23398E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21791E-01 0.00049  4.24306E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21134E-01 0.00030  4.17582E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00019  7.90382E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00043  7.87288E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00049  7.85605E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03799E+00 0.00030  7.98253E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49133E-03 0.00628  2.19385E-04 0.03494  1.07570E-03 0.01536  1.04961E-03 0.01573  2.96766E-03 0.00865  8.62960E-04 0.01792  3.16021E-04 0.02548 ];
LAMBDA                    (idx, [1:  14]) = [  7.66376E-01 0.01321  1.24895E-02 2.6E-05  3.17993E-02 0.00015  1.09446E-01 0.00014  3.17050E-01 6.2E-05  1.35260E+00 0.00015  8.60075E+00 0.00219 ];

