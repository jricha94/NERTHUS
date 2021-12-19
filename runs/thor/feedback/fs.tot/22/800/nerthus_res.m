
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 05:21:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 06:02:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639650062329 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01062E+00  1.01076E+00  1.00160E+00  1.00476E+00  1.01256E+00  1.00888E+00  1.00100E+00  1.01090E+00  1.01069E+00  1.01055E+00  9.99514E-01  1.00106E+00  1.01064E+00  1.00967E+00  1.00991E+00  1.01071E+00  9.96507E-01  9.91772E-01  9.95132E-01  9.87283E-01  9.96756E-01  9.95094E-01  9.92205E-01  9.86814E-01  9.94751E-01  9.93503E-01  9.88073E-01  9.87990E-01  9.92664E-01  9.93589E-01  9.92547E-01  9.91483E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63146E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36854E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91472E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81742E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83958E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63864E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63852E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75028E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21288E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15998797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99940E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99940E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27334E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12123E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08493E+00  1.08493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.95000E-03  9.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01174E+01  4.01174E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12117E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16773E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66654E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.12263E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30697E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60795E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01444E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33201E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89097E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18817E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41589E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57865E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67838E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76761E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07907E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29209E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55135E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49081E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64724E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73613E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00636E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55719E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30431E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62273E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30495E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24793E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17334E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.15959E+26  3.59505E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75738E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.68591E+16 0.01101  1.56353E-03 0.01098 ];
U235_FISS                 (idx, [1:   4]) = [  1.71254E+19 0.00037  9.96952E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49183E+16 0.01013  1.45049E-03 0.01008 ];
PU239_FISS                (idx, [1:   4]) = [  3.88995E+13 0.24896  2.25993E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84177E+18 0.00064  4.14295E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68924E+18 0.00089  1.55302E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16670E+18 0.00092  1.75399E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85094E+13 0.29386  1.20045E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  9.95699E+14 0.05311  4.19276E-05 0.05313 ];
SM149_CAPT                (idx, [1:   4]) = [  5.44315E+13 0.21790  2.29080E-06 0.21788 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15998797 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76524E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15998797 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9173247 9.18372E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633248 6.64093E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192302 1.92996E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15998797 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.22820E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91273E-02 3.5E-09  3.91273E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37709E+19 0.00025  2.06447E+19 0.00025  3.12629E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09586E+19 0.00015  3.78323E+19 0.00014  3.12629E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13868E+19 0.00032  4.13868E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67480E+22 0.00026  1.53923E+21 0.00026  1.52088E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99238E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14578E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76348E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.42356E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39196E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42356E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00409E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75679E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88272E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02397E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01162E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01170E+00 0.00033  1.00500E+00 0.00032  6.62273E-03 0.00455 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01158E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01221E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01158E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02393E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84839E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84851E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87766E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87522E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22597E-02 0.00717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22031E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48333E-03 0.00324  2.08552E-04 0.01732  1.07613E-03 0.00746  1.03676E-03 0.00687  2.97969E-03 0.00482  8.81168E-04 0.00869  3.01021E-04 0.01479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52056E-01 0.00748  1.24899E-02 1.1E-05  3.18247E-02 3.3E-05  1.09455E-01 6.2E-05  3.17108E-01 2.3E-05  1.35300E+00 6.8E-05  8.60050E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57530E-03 0.00463  2.14329E-04 0.02920  1.09125E-03 0.01201  1.05625E-03 0.01143  3.03603E-03 0.00732  8.80030E-04 0.01292  2.97400E-04 0.02331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39849E-01 0.01200  1.24902E-02 8.7E-06  3.18241E-02 4.9E-05  1.09452E-01 0.00012  3.17099E-01 3.5E-05  1.35317E+00 9.1E-05  8.60226E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55974E-04 0.00074  4.55992E-04 0.00074  4.53447E-04 0.00797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61302E-04 0.00068  4.61320E-04 0.00067  4.58759E-04 0.00798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55228E-03 0.00474  2.10918E-04 0.02811  1.09105E-03 0.01157  1.05349E-03 0.01122  3.00541E-03 0.00671  8.87180E-04 0.01268  3.04235E-04 0.02333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51026E-01 0.01195  1.24898E-02 1.7E-05  3.18250E-02 5.0E-05  1.09459E-01 0.00010  3.17116E-01 3.7E-05  1.35296E+00 0.00011  8.59637E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20607E-04 0.00158  4.20601E-04 0.00159  4.23567E-04 0.01883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25523E-04 0.00157  4.25517E-04 0.00157  4.28515E-04 0.01881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62340E-03 0.01574  2.06159E-04 0.08771  1.09053E-03 0.03693  1.12820E-03 0.03646  3.02837E-03 0.02564  8.96789E-04 0.04632  2.73348E-04 0.07136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00826E-01 0.03673  1.24903E-02 1.7E-05  3.18266E-02 0.00012  1.09445E-01 0.00028  3.17085E-01 0.00013  1.35298E+00 0.00037  8.60215E+00 0.00366 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58772E-03 0.01569  2.02684E-04 0.08454  1.08342E-03 0.03667  1.12331E-03 0.03692  3.01493E-03 0.02469  8.82602E-04 0.04513  2.80769E-04 0.06739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15387E-01 0.03528  1.24903E-02 2.0E-05  3.18268E-02 0.00010  1.09443E-01 0.00029  3.17095E-01 0.00014  1.35294E+00 0.00038  8.58431E+00 0.00436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57528E+01 0.01571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39022E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44151E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59302E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50193E+01 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78007E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07141E-05 9.5E-05  3.07141E-05 9.7E-05  3.07246E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57286E-04 0.00047  5.57354E-04 0.00047  5.46871E-04 0.00542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70108E-01 0.00019  6.70070E-01 0.00020  6.77286E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08672E+01 0.00743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63253E+02 0.00024  1.87925E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04184E+05 0.00196  3.43026E+06 0.00085  7.69874E+06 0.00041  1.47059E+07 0.00022  1.62218E+07 0.00025  1.55906E+07 0.00022  1.39330E+07 0.00015  1.26152E+07 0.00012  1.28588E+07 6.7E-05  1.25430E+07 9.2E-05  1.25889E+07 9.9E-05  1.24059E+07 9.2E-05  1.26229E+07 0.00013  1.23919E+07 0.00012  1.23565E+07 8.4E-05  1.04940E+07 9.8E-05  8.78145E+06 0.00011  1.08674E+07 0.00012  1.08723E+07 0.00017  2.14392E+07 0.00011  2.07767E+07 8.0E-05  1.50286E+07 9.5E-05  9.61507E+06 0.00016  1.15230E+07 0.00019  1.06157E+07 0.00012  9.05667E+06 0.00021  1.64071E+07 0.00020  3.52877E+06 0.00025  4.43725E+06 0.00027  4.00539E+06 0.00022  2.36060E+06 0.00034  4.12030E+06 0.00030  2.84529E+06 0.00032  2.48736E+06 0.00033  4.87847E+05 0.00083  4.83578E+05 0.00047  4.98117E+05 0.00086  5.14397E+05 0.00088  5.10264E+05 0.00075  5.05229E+05 0.00090  5.21629E+05 0.00090  4.94828E+05 0.00091  9.41109E+05 0.00048  1.53239E+06 0.00057  2.02092E+06 0.00049  6.03750E+06 0.00041  8.47293E+06 0.00040  1.29028E+07 0.00039  1.05949E+07 0.00040  8.44704E+06 0.00055  6.76541E+06 0.00047  7.86628E+06 0.00049  1.40068E+07 0.00040  1.73759E+07 0.00045  2.91878E+07 0.00051  3.67419E+07 0.00054  4.32785E+07 0.00059  2.29307E+07 0.00074  1.46447E+07 0.00071  9.69592E+06 0.00051  8.23615E+06 0.00070  7.87586E+06 0.00071  5.95810E+06 0.00084  3.99214E+06 0.00055  3.31051E+06 0.00091  3.07039E+06 0.00071  2.52082E+06 0.00105  1.70049E+06 0.00082  1.09750E+06 0.00134  3.27381E+05 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02460E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47957E+21 0.00024  7.26857E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.2E-05  4.31338E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21140E-03 0.00045  1.69051E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.40417E-03 0.00039  3.80380E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.92770E-04 0.00030  2.11330E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  4.70796E-04 0.00030  5.14947E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03657E-07 0.00013  2.11835E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 2.3E-05  4.27538E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00023  1.13302E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56137E-03 0.00202 -6.63915E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81003E-04 0.00418 -5.50769E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01565E-04 0.00895 -6.24387E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27055E-04 0.02448 -3.58697E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34309E-04 0.00469 -5.88398E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63442E-04 0.01755 -8.37277E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 2.3E-05  4.27538E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44296E-02 0.00023  1.13302E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56160E-03 0.00202 -6.63915E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81021E-04 0.00418 -5.50769E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01560E-04 0.00897 -6.24387E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27039E-04 0.02451 -3.58697E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34306E-04 0.00468 -5.88398E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63449E-04 0.01753 -8.37277E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25954E-01 4.6E-05  4.18304E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 4.6E-05  7.96869E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39936E-03 0.00040  3.80380E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60731E-03 0.00015  5.48025E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 2.2E-05  4.20363E-03 0.00027  1.67955E-03 0.00024  4.25858E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54149E-02 0.00022 -9.86451E-04 0.00075 -1.73829E-04 0.00273  1.15040E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.72744E-03 0.00194 -1.66066E-04 0.00256 -1.24704E-04 0.00331 -6.51444E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.24011E-04 0.00405 -4.30084E-05 0.00577 -4.35973E-05 0.00336 -5.46410E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.62520E-04 0.01016 -3.90450E-05 0.01051 -2.75869E-05 0.00511 -6.21628E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.27380E-04 0.02468 -3.25101E-07 0.65058 -5.49699E-06 0.03482 -3.58147E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.06702E-04 0.00519 -2.76070E-05 0.00678 -1.96553E-05 0.01172 -5.86433E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.35859E-04 0.02138  2.75829E-05 0.00717  1.04162E-05 0.02096 -8.47693E-04 0.00347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 2.2E-05  4.20363E-03 0.00027  1.67955E-03 0.00024  4.25858E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54161E-02 0.00022 -9.86451E-04 0.00075 -1.73829E-04 0.00273  1.15040E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.72766E-03 0.00194 -1.66066E-04 0.00256 -1.24704E-04 0.00331 -6.51444E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.24029E-04 0.00405 -4.30084E-05 0.00577 -4.35973E-05 0.00336 -5.46410E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62515E-04 0.01018 -3.90450E-05 0.01051 -2.75869E-05 0.00511 -6.21628E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.27364E-04 0.02471 -3.25101E-07 0.65058 -5.49699E-06 0.03482 -3.58147E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06699E-04 0.00519 -2.76070E-05 0.00678 -1.96553E-05 0.01172 -5.86433E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.35866E-04 0.02136  2.75829E-05 0.00717  1.04162E-05 0.02096 -8.47693E-04 0.00347 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21518E-01 0.00030  4.21426E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21522E-01 0.00036  4.23562E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21677E-01 0.00048  4.23197E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21356E-01 0.00047  4.17584E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00030  7.90971E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03674E+00 0.00036  7.86983E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00048  7.87668E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00047  7.98261E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57530E-03 0.00463  2.14329E-04 0.02920  1.09125E-03 0.01201  1.05625E-03 0.01143  3.03603E-03 0.00732  8.80030E-04 0.01292  2.97400E-04 0.02331 ];
LAMBDA                    (idx, [1:  14]) = [  7.39849E-01 0.01200  1.24902E-02 8.7E-06  3.18241E-02 4.9E-05  1.09452E-01 0.00012  3.17099E-01 3.5E-05  1.35317E+00 9.1E-05  8.60226E+00 0.00108 ];

