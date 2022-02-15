
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/54/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 03:51:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 04:19:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644569512542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10673E+00  1.10178E+00  1.10511E+00  1.10914E+00  6.78297E-01  1.11036E+00  6.78199E-01  1.11039E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68852E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31148E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92066E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96901E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96645E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45532E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62134E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38026E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38009E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70792E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.34746E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18245E+02 ;
RUNNING_TIME              (idx, 1)        =  2.79362E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.82917E-01  5.82917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09000E-02  1.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73424E+01  2.73424E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79361E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97848E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72747E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75120E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18164E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48801E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56613E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86263E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67981E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19009E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23270E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05478E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53208E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19291E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89593E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.24050E-02  4.92120E+24  3.91791E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60155E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.70233E+18 0.00066  5.71814E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.75179E+17 0.00497  1.03240E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  5.98684E+18 0.00086  3.52839E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.50381E+15 0.03792  2.06454E-04 0.03791 ];
PU241_FISS                (idx, [1:   4]) = [  1.09148E+18 0.00195  6.43279E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30218E+18 0.00139  8.59296E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26155E+19 0.00080  4.70869E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61280E+18 0.00106  1.34850E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58158E+18 0.00142  9.63569E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17026E+17 0.00355  1.55655E-02 0.00350 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62686E+15 0.04010  9.80939E-05 0.04019 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30273E+17 0.00463  8.59517E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000035 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72380E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000035 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6013213 6.02333E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3808487 3.81475E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178335 1.79157E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000035 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45262E+19 6.4E-06  4.45262E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69696E+19 1.4E-06  1.69696E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67825E+19 0.00040  2.38339E+19 0.00040  2.94861E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37520E+19 0.00025  4.08034E+19 0.00023  2.94861E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44796E+19 0.00045  4.44796E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53491E+22 0.00040  1.36704E+21 0.00040  1.39820E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.96918E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45490E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12938E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70390E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02654E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77193E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14818E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82312E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01928E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00102E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62389E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04868E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00112E+00 0.00043  9.96145E-01 0.00043  4.87213E-03 0.00664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00109E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01953E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79862E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79864E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08908E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08784E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42562E-02 0.00493 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44261E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92502E-03 0.00447  1.50077E-04 0.02821  9.20104E-04 0.01015  8.08344E-04 0.01083  2.17222E-03 0.00673  6.68104E-04 0.01190  2.06169E-04 0.02189 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78089E-01 0.01101  1.24751E-02 0.00505  3.11355E-02 0.00030  1.09618E-01 0.00025  3.17334E-01 0.00011  1.29642E+00 0.00139  8.07690E+00 0.00629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93623E-03 0.00824  1.41983E-04 0.04507  9.09213E-04 0.01718  8.04241E-04 0.01772  2.20601E-03 0.01137  6.67935E-04 0.02100  2.06852E-04 0.03809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80348E-01 0.01864  1.25457E-02 0.00083  3.11379E-02 0.00046  1.09634E-01 0.00039  3.17245E-01 0.00017  1.29623E+00 0.00224  8.11107E+00 0.00952 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62691E-04 0.00117  3.62664E-04 0.00117  3.67954E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63087E-04 0.00114  3.63059E-04 0.00114  3.68380E-04 0.01521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85939E-03 0.00681  1.50955E-04 0.04547  9.05884E-04 0.01636  7.82737E-04 0.01679  2.13540E-03 0.01079  6.82376E-04 0.01975  2.02036E-04 0.03425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81341E-01 0.01760  1.25553E-02 0.00118  3.11171E-02 0.00049  1.09588E-01 0.00040  3.17223E-01 0.00019  1.29579E+00 0.00236  8.07411E+00 0.01120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25393E-04 0.00279  3.25320E-04 0.00281  3.37930E-04 0.03407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25748E-04 0.00277  3.25675E-04 0.00280  3.38304E-04 0.03406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14663E-03 0.02462  1.69657E-04 0.15712  9.04406E-04 0.05468  8.74421E-04 0.06057  2.19917E-03 0.03575  7.72135E-04 0.06418  2.26848E-04 0.12273 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03197E-01 0.05685  1.25510E-02 0.00226  3.11330E-02 0.00152  1.09808E-01 0.00144  3.16876E-01 0.00052  1.30202E+00 0.00626  8.17491E+00 0.02092 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10833E-03 0.02380  1.62822E-04 0.14929  9.29083E-04 0.05308  8.39864E-04 0.05907  2.20108E-03 0.03520  7.46760E-04 0.06203  2.28721E-04 0.11643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07768E-01 0.05559  1.25506E-02 0.00223  3.11129E-02 0.00151  1.09829E-01 0.00144  3.16895E-01 0.00050  1.30046E+00 0.00632  8.17904E+00 0.02099 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58581E+01 0.02508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44470E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44844E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83942E-03 0.00526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40495E+01 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14028E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98308E-05 0.00013  2.98306E-05 0.00013  2.98597E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57380E-04 0.00073  4.57398E-04 0.00073  4.53232E-04 0.00974 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69680E-01 0.00028  5.69698E-01 0.00028  5.68416E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13350E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37581E+02 0.00031  1.65101E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66007E+05 0.00197  2.12855E+06 0.00119  4.70263E+06 0.00048  8.83651E+06 0.00032  9.73534E+06 0.00025  9.50723E+06 0.00019  8.31442E+06 0.00015  7.29146E+06 0.00016  7.83715E+06 0.00018  7.64427E+06 0.00016  7.75898E+06 0.00019  7.60325E+06 0.00016  7.77580E+06 0.00023  7.63917E+06 0.00021  7.65133E+06 0.00020  6.71440E+06 0.00015  6.74493E+06 0.00021  6.69825E+06 0.00012  6.64163E+06 0.00022  1.30809E+07 0.00016  1.27441E+07 0.00013  9.23934E+06 0.00020  5.94730E+06 0.00025  6.99016E+06 0.00019  6.60055E+06 0.00026  5.60330E+06 0.00031  9.60689E+06 0.00030  2.01315E+06 0.00064  2.52649E+06 0.00035  2.27865E+06 0.00040  1.34280E+06 0.00055  2.34485E+06 0.00068  1.60788E+06 0.00057  1.38066E+06 0.00040  2.62711E+05 0.00075  2.51671E+05 0.00072  2.47624E+05 0.00118  2.47524E+05 0.00101  2.47846E+05 0.00140  2.54145E+05 0.00148  2.69589E+05 0.00081  2.58468E+05 0.00107  4.92944E+05 0.00057  8.01081E+05 0.00108  1.05111E+06 0.00084  3.08771E+06 0.00046  4.14271E+06 0.00057  5.98337E+06 0.00084  4.73058E+06 0.00095  3.68737E+06 0.00094  2.91535E+06 0.00089  3.36982E+06 0.00103  5.98804E+06 0.00110  7.44899E+06 0.00116  1.25463E+07 0.00116  1.58413E+07 0.00131  1.87115E+07 0.00133  9.94453E+06 0.00134  6.36478E+06 0.00141  4.22518E+06 0.00147  3.59305E+06 0.00141  3.44373E+06 0.00139  2.61160E+06 0.00117  1.75268E+06 0.00137  1.45659E+06 0.00107  1.35503E+06 0.00130  1.11542E+06 0.00256  7.52347E+05 0.00196  4.88016E+05 0.00241  1.45941E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01905E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89542E+21 0.00055  5.45383E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79616E-01 2.5E-05  4.35106E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64632E-03 0.00049  1.92376E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.87373E-03 0.00046  4.62279E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  2.27410E-04 0.00042  2.69903E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  5.80381E-04 0.00042  7.11156E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55214E+00 1.4E-05  2.63486E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03900E+02 2.1E-06  2.05016E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65532E-08 0.00022  2.11587E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77741E-01 2.5E-05  4.30481E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42932E-02 0.00026  1.15027E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56251E-03 0.00213 -6.74652E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09601E-04 0.00868 -5.58085E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48025E-04 0.01856 -6.34372E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30732E-04 0.02046 -3.62740E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82585E-04 0.00582 -5.98648E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43883E-04 0.01546 -8.44132E-04 0.00699 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77749E-01 2.5E-05  4.30481E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42951E-02 0.00026  1.15027E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56289E-03 0.00213 -6.74652E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09642E-04 0.00868 -5.58085E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48029E-04 0.01856 -6.34372E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30725E-04 0.02046 -3.62740E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82606E-04 0.00580 -5.98648E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43899E-04 0.01545 -8.44132E-04 0.00699 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26228E-01 5.6E-05  4.21952E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 5.6E-05  7.89980E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86598E-03 0.00046  4.62279E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47109E-03 0.00016  6.52656E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74145E-01 2.5E-05  3.59683E-03 0.00032  1.90118E-03 0.00107  4.28580E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51396E-02 0.00026 -8.46392E-04 0.00111 -1.89959E-04 0.00275  1.16926E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.70409E-03 0.00199 -1.41578E-04 0.00326 -1.40619E-04 0.00378 -6.60590E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.45696E-04 0.00811 -3.60948E-05 0.01038 -5.00360E-05 0.00771 -5.53081E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.14370E-04 0.02197 -3.36550E-05 0.01363 -3.19621E-05 0.00736 -6.31176E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.31169E-04 0.02086 -4.37795E-07 0.81063 -6.20916E-06 0.04802 -3.62119E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.59569E-04 0.00611 -2.30165E-05 0.01175 -2.28637E-05 0.01138 -5.96362E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.20423E-04 0.01915  2.34599E-05 0.00918  1.13612E-05 0.02980 -8.55494E-04 0.00692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74152E-01 2.5E-05  3.59683E-03 0.00032  1.90118E-03 0.00107  4.28580E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51415E-02 0.00026 -8.46392E-04 0.00111 -1.89959E-04 0.00275  1.16926E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.70447E-03 0.00200 -1.41578E-04 0.00326 -1.40619E-04 0.00378 -6.60590E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.45736E-04 0.00812 -3.60948E-05 0.01038 -5.00360E-05 0.00771 -5.53081E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14374E-04 0.02196 -3.36550E-05 0.01363 -3.19621E-05 0.00736 -6.31176E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.31163E-04 0.02086 -4.37795E-07 0.81063 -6.20916E-06 0.04802 -3.62119E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59590E-04 0.00609 -2.30165E-05 0.01175 -2.28637E-05 0.01138 -5.96362E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.20439E-04 0.01913  2.34599E-05 0.00918  1.13612E-05 0.02980 -8.55494E-04 0.00692 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22360E-01 0.00035  4.26925E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22192E-01 0.00070  4.29206E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22050E-01 0.00072  4.29399E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22840E-01 0.00042  4.22261E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03404E+00 0.00035  7.80780E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03458E+00 0.00070  7.76634E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03504E+00 0.00072  7.76290E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03250E+00 0.00042  7.89417E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93623E-03 0.00824  1.41983E-04 0.04507  9.09213E-04 0.01718  8.04241E-04 0.01772  2.20601E-03 0.01137  6.67935E-04 0.02100  2.06852E-04 0.03809 ];
LAMBDA                    (idx, [1:  14]) = [  6.80348E-01 0.01864  1.25457E-02 0.00083  3.11379E-02 0.00046  1.09634E-01 0.00039  3.17245E-01 0.00017  1.29623E+00 0.00224  8.11107E+00 0.00952 ];

