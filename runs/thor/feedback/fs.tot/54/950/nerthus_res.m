
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:38:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:25:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051932760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96011E-01  1.00341E+00  1.00729E+00  1.00480E+00  9.95858E-01  9.81089E-01  1.01707E+00  9.94473E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91813E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08187E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92628E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96869E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96588E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51778E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88158E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43661E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43647E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73316E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.59207E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64695E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66230E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06438E+00  1.06438E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14167E-02  2.14167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55371E+01  4.55371E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66228E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82221 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97903E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.88113E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55409E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.32729E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01846E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40876E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59430E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28720E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.55078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64098E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79231E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87713E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54450E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69218E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.68050E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99001E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18701E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10467E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.25635E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03376E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23413E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.13847E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14474E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63378E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.51849E-02  4.97046E+24  3.22358E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55233E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.42891E+16 0.01382  1.41687E-03 0.01381 ];
U233_FISS                 (idx, [1:   4]) = [  3.15266E+18 0.00120  1.83907E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.08733E+19 0.00057  6.34285E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.87427E+16 0.01132  2.25967E-03 0.01125 ];
PU239_FISS                (idx, [1:   4]) = [  2.56959E+18 0.00120  1.49896E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.13089E+15 0.06310  6.59879E-05 0.06298 ];
PU241_FISS                (idx, [1:   4]) = [  4.75064E+17 0.00319  2.77133E-02 0.00320 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68914E+18 0.00081  3.01868E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.96580E+17 0.00343  1.55692E-02 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50253E+18 0.00142  9.82480E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30255E+18 0.00104  2.08171E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55422E+18 0.00187  6.10172E-02 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09886E+18 0.00201  4.31396E-02 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  1.81335E+17 0.00537  7.11907E-03 0.00535 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81037E+15 0.03772  1.10290E-04 0.03766 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17381E+17 0.00427  8.53449E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000265 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13379E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000265 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5894116 5.90049E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3966881 3.97109E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139268 1.39758E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000265 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.50760E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33001E+19 4.0E-06  4.33001E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71350E+19 9.7E-07  1.71350E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54723E+19 0.00033  2.26442E+19 0.00032  2.82809E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26073E+19 0.00020  3.97792E+19 0.00018  2.82809E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31689E+19 0.00040  4.31689E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54162E+22 0.00035  1.39086E+21 0.00033  1.40253E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03358E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32107E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18821E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25120E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25120E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57426E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05699E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99428E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19083E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86253E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01775E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00353E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52700E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02890E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00363E+00 0.00041  9.98364E-01 0.00040  5.16397E-03 0.00756 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01745E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80691E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80715E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84310E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83578E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59530E-02 0.00829 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59804E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12819E-03 0.00447  1.87716E-04 0.02435  9.45034E-04 0.01061  8.44351E-04 0.01175  2.27443E-03 0.00601  6.67106E-04 0.01166  2.09547E-04 0.02140 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78453E-01 0.01120  1.25029E-02 0.00024  3.16015E-02 0.00024  1.08911E-01 0.00023  3.14946E-01 0.00015  1.32015E+00 0.00105  8.36218E+00 0.00419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11014E-03 0.00675  1.96212E-04 0.03666  9.38175E-04 0.01709  8.50231E-04 0.01725  2.24817E-03 0.01006  6.66677E-04 0.01947  2.10672E-04 0.03450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79221E-01 0.01680  1.24960E-02 0.00022  3.16077E-02 0.00039  1.08929E-01 0.00034  3.14931E-01 0.00025  1.31901E+00 0.00187  8.36522E+00 0.00639 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57514E-04 0.00116  3.57584E-04 0.00116  3.45777E-04 0.01333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58797E-04 0.00105  3.58867E-04 0.00105  3.46998E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13505E-03 0.00757  1.87725E-04 0.03620  9.61674E-04 0.01822  8.47171E-04 0.01891  2.26510E-03 0.00983  6.74950E-04 0.01839  1.98428E-04 0.03519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.62501E-01 0.01764  1.25030E-02 0.00055  3.15961E-02 0.00041  1.08967E-01 0.00039  3.14910E-01 0.00024  1.32058E+00 0.00199  8.40183E+00 0.00672 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21601E-04 0.00223  3.21644E-04 0.00223  3.13807E-04 0.03056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22762E-04 0.00223  3.22805E-04 0.00223  3.14872E-04 0.03049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22148E-03 0.02426  2.04880E-04 0.12412  9.70515E-04 0.06008  8.58005E-04 0.05701  2.29201E-03 0.03615  6.66324E-04 0.06274  2.29750E-04 0.11895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04427E-01 0.05724  1.24868E-02 4.2E-05  3.15985E-02 0.00121  1.08747E-01 0.00080  3.14553E-01 0.00077  1.32283E+00 0.00503  8.52665E+00 0.01230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22711E-03 0.02386  1.96025E-04 0.11934  9.73288E-04 0.05603  8.52435E-04 0.05610  2.30593E-03 0.03620  6.70249E-04 0.06105  2.29189E-04 0.11695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04207E-01 0.05553  1.24869E-02 4.1E-05  3.16004E-02 0.00119  1.08749E-01 0.00084  3.14602E-01 0.00078  1.32133E+00 0.00522  8.51880E+00 0.01249 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62515E+01 0.02442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40537E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41758E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14635E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51128E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36711E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02841E-05 0.00013  3.02838E-05 0.00013  3.03455E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67903E-04 0.00066  4.67991E-04 0.00066  4.51452E-04 0.00848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94041E-01 0.00027  5.94056E-01 0.00027  5.93767E-01 0.00778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18314E+01 0.01062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43197E+02 0.00029  1.66612E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64623E+05 0.00168  2.21286E+06 0.00152  4.88645E+06 0.00057  9.25078E+06 0.00028  1.01641E+07 0.00031  9.74613E+06 0.00024  8.69625E+06 0.00016  7.87232E+06 0.00017  8.02392E+06 0.00021  7.82192E+06 0.00011  7.84924E+06 0.00011  7.73238E+06 9.6E-05  7.86605E+06 0.00022  7.72252E+06 0.00023  7.69571E+06 0.00016  6.53764E+06 0.00024  5.47951E+06 0.00018  6.76672E+06 0.00013  6.76581E+06 0.00022  1.33303E+07 0.00019  1.29037E+07 0.00019  9.30709E+06 0.00019  5.93212E+06 0.00015  7.06859E+06 0.00024  6.47841E+06 0.00021  5.50013E+06 0.00019  9.76337E+06 0.00023  2.07275E+06 0.00036  2.60111E+06 0.00036  2.33713E+06 0.00041  1.37098E+06 0.00048  2.37171E+06 0.00039  1.63183E+06 0.00069  1.41375E+06 0.00053  2.73898E+05 0.00094  2.67458E+05 0.00067  2.69294E+05 0.00086  2.73994E+05 0.00068  2.73373E+05 0.00095  2.74658E+05 0.00100  2.87296E+05 0.00119  2.72922E+05 0.00103  5.19507E+05 0.00098  8.43887E+05 0.00069  1.10977E+06 0.00064  3.26685E+06 0.00043  4.42050E+06 0.00062  6.44586E+06 0.00067  5.14271E+06 0.00092  4.03577E+06 0.00104  3.19982E+06 0.00056  3.69785E+06 0.00085  6.55639E+06 0.00078  8.11242E+06 0.00102  1.35812E+07 0.00102  1.70395E+07 0.00108  1.99989E+07 0.00110  1.05708E+07 0.00108  6.74512E+06 0.00094  4.46508E+06 0.00091  3.79259E+06 0.00122  3.62573E+06 0.00104  2.74145E+06 0.00124  1.83705E+06 0.00117  1.51845E+06 0.00151  1.41504E+06 0.00105  1.16292E+06 0.00108  7.82603E+05 0.00130  5.07134E+05 0.00236  1.50913E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01735E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73764E+21 0.00022  5.67869E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82654E-01 3.1E-05  4.33573E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46964E-03 0.00038  1.96556E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.75552E-03 0.00034  4.49288E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.85876E-04 0.00029  2.52732E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  7.11903E-04 0.00029  6.40456E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49025E+00 2.8E-06  2.53413E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.6E-06  2.03106E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.76250E-08 0.00019  2.10412E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80898E-01 3.1E-05  4.29081E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44835E-02 0.00020  1.14965E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63738E-03 0.00298 -6.64324E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08662E-04 0.00825 -5.52211E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71046E-04 0.01875 -6.29814E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28874E-04 0.02369 -3.59818E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94433E-04 0.01162 -5.94823E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52822E-04 0.02186 -8.26188E-04 0.00545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80903E-01 3.1E-05  4.29081E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44847E-02 0.00020  1.14965E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63759E-03 0.00298 -6.64324E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08711E-04 0.00823 -5.52211E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71026E-04 0.01875 -6.29814E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28875E-04 0.02364 -3.59818E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94441E-04 0.01164 -5.94823E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52814E-04 0.02190 -8.26188E-04 0.00545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24986E-01 6.2E-05  4.20391E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02569E+00 6.2E-05  7.92913E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75049E-03 0.00034  4.49288E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47699E-03 0.00017  6.37848E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77177E-01 3.0E-05  3.72097E-03 0.00034  1.88575E-03 0.00088  4.27195E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53612E-02 0.00019 -8.77757E-04 0.00088 -1.90067E-04 0.00281  1.16865E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.78296E-03 0.00279 -1.45579E-04 0.00449 -1.40058E-04 0.00432 -6.50319E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.46276E-04 0.00752 -3.76133E-05 0.01087 -5.04788E-05 0.00797 -5.47163E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.36969E-04 0.02198 -3.40763E-05 0.01096 -3.13609E-05 0.01088 -6.26678E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.29241E-04 0.02356 -3.67511E-07 1.00000 -5.63830E-06 0.03888 -3.59254E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.69912E-04 0.01236 -2.45212E-05 0.00691 -2.22171E-05 0.01499 -5.92601E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.28551E-04 0.02620  2.42701E-05 0.01122  1.12563E-05 0.02235 -8.37444E-04 0.00544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77182E-01 3.0E-05  3.72097E-03 0.00034  1.88575E-03 0.00088  4.27195E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53624E-02 0.00019 -8.77757E-04 0.00088 -1.90067E-04 0.00281  1.16865E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.78317E-03 0.00279 -1.45579E-04 0.00449 -1.40058E-04 0.00432 -6.50319E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.46324E-04 0.00750 -3.76133E-05 0.01087 -5.04788E-05 0.00797 -5.47163E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36949E-04 0.02198 -3.40763E-05 0.01096 -3.13609E-05 0.01088 -6.26678E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.29243E-04 0.02350 -3.67511E-07 1.00000 -5.63830E-06 0.03888 -3.59254E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69920E-04 0.01238 -2.45212E-05 0.00691 -2.22171E-05 0.01499 -5.92601E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.28544E-04 0.02624  2.42701E-05 0.01122  1.12563E-05 0.02235 -8.37444E-04 0.00544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20791E-01 0.00034  4.24925E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20864E-01 0.00053  4.27203E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20581E-01 0.00046  4.26801E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20930E-01 0.00047  4.20859E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03910E+00 0.00034  7.84458E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03886E+00 0.00052  7.80288E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03978E+00 0.00046  7.81025E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03865E+00 0.00047  7.92060E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11014E-03 0.00675  1.96212E-04 0.03666  9.38175E-04 0.01709  8.50231E-04 0.01725  2.24817E-03 0.01006  6.66677E-04 0.01947  2.10672E-04 0.03450 ];
LAMBDA                    (idx, [1:  14]) = [  6.79221E-01 0.01680  1.24960E-02 0.00022  3.16077E-02 0.00039  1.08929E-01 0.00034  3.14931E-01 0.00025  1.31901E+00 0.00187  8.36522E+00 0.00639 ];

