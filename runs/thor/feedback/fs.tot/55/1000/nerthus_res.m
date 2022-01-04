
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:40:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:44:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274800493 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97178E-01  9.99412E-01  1.00553E+00  1.00446E+00  9.96890E-01  1.00270E+00  9.94743E-01  9.99077E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62032E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37968E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91801E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81630E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86153E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63445E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63433E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74657E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20379E+02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47070E+01 ;
RUNNING_TIME              (idx, 1)        =  4.89100E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49917E-01  6.49917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.31667E-03  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23775E+00  4.23775E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89097E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98407E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65788E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76001E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44322E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96364E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10979E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39375E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21721E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15198E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19241E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96716E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.83349E+16 0.04551  1.64521E-03 0.04545 ];
U235_FISS                 (idx, [1:   4]) = [  1.71685E+19 0.00175  9.96871E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45260E+16 0.04658  1.42646E-03 0.04707 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01354E+19 0.00264  4.18105E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67213E+18 0.00384  1.51481E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32864E+18 0.00386  1.78553E-01 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19812E+14 0.39532  1.33015E-05 0.39530 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800312 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.63939E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.00864E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462229 4.62562E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328461 3.28660E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9622 9.64156E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.00864E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.59489E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42366E+19 0.00122  2.10588E+19 0.00123  3.17779E+18 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14243E+19 0.00071  3.82465E+19 0.00068  3.17779E+18 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19241E+19 0.00160  4.19241E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69201E+22 0.00123  1.54990E+21 0.00117  1.53702E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05576E+17 0.01395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19298E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83334E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50506E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98588E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68518E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12100E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88284E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01350E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00129E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00094E+00 0.00149  9.94499E-01 0.00145  6.78688E-03 0.02155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99423E-01 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01245E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84660E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91237E-07 0.00364 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90275E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22127E-02 0.02676 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23264E-02 0.00391 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68009E-03 0.01416  2.14490E-04 0.07648  1.11836E-03 0.03267  1.09856E-03 0.03106  3.05979E-03 0.02132  8.88879E-04 0.04192  3.00012E-04 0.06312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38783E-01 0.03410  1.12409E-02 0.03750  3.18301E-02 0.00017  1.09414E-01 0.00019  3.17057E-01 6.3E-05  1.35282E+00 0.00031  7.96359E+00 0.03212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62284E-03 0.02489  1.98348E-04 0.17079  1.08484E-03 0.05396  1.12567E-03 0.05344  3.12414E-03 0.03538  8.01486E-04 0.05808  2.88354E-04 0.09899 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25218E-01 0.05386  1.24901E-02 3.9E-05  3.18263E-02 6.5E-05  1.09412E-01 0.00021  3.17084E-01 9.3E-05  1.35302E+00 0.00041  8.61586E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62500E-04 0.00324  4.62512E-04 0.00325  4.69925E-04 0.04338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62856E-04 0.00290  4.62869E-04 0.00293  4.70185E-04 0.04336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78021E-03 0.02202  2.10299E-04 0.14562  1.14464E-03 0.05747  1.07866E-03 0.05005  3.13841E-03 0.03503  9.05981E-04 0.06196  3.02220E-04 0.09536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34422E-01 0.05008  1.24884E-02 0.00017  3.18314E-02 0.00017  1.09410E-01 0.00024  3.17089E-01 0.00013  1.35383E+00 8.4E-05  8.58201E+00 0.00634 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18222E-04 0.00760  4.18506E-04 0.00762  4.13304E-04 0.13486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18568E-04 0.00759  4.18850E-04 0.00760  4.14348E-04 0.13538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93915E-03 0.07637  2.25807E-04 0.41331  1.26368E-03 0.15798  1.35005E-03 0.18539  3.06479E-03 0.12761  9.08723E-04 0.19163  1.26088E-04 0.42202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.59027E-01 0.12737  1.24906E-02 5.6E-09  3.18241E-02 3.3E-09  1.09537E-01 0.00148  3.17000E-01 3.2E-05  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63572E-03 0.07630  2.06447E-04 0.39907  1.21468E-03 0.15551  1.23540E-03 0.17798  2.96965E-03 0.12598  8.90294E-04 0.18013  1.19253E-04 0.40806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68527E-01 0.12887  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09477E-01 0.00093  3.17011E-01 6.6E-05  1.35398E+00 5.3E-09  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67132E+01 0.07752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43270E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43619E-04 0.00198 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72140E-03 0.01107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51724E+01 0.01156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74718E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07271E-05 0.00048  3.07275E-05 0.00048  3.06941E-05 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60007E-04 0.00198  5.60101E-04 0.00198  5.45419E-04 0.02615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63231E-01 0.00083  6.63285E-01 0.00084  6.67240E-01 0.02262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07877E+01 0.03456 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62837E+02 0.00102  1.88561E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88346E+04 0.00837  4.26825E+05 0.00184  9.61050E+05 0.00154  1.83668E+06 0.00068  2.02859E+06 0.00064  1.94884E+06 0.00051  1.74290E+06 0.00023  1.57856E+06 0.00091  1.60801E+06 0.00036  1.56790E+06 0.00074  1.57276E+06 0.00033  1.55147E+06 0.00054  1.57761E+06 0.00025  1.54724E+06 0.00034  1.54551E+06 0.00018  1.31130E+06 0.00055  1.09857E+06 0.00093  1.35883E+06 0.00032  1.35861E+06 0.00056  2.67725E+06 0.00027  2.59496E+06 0.00017  1.87448E+06 0.00075  1.19696E+06 0.00095  1.43476E+06 0.00067  1.31568E+06 0.00040  1.12335E+06 0.00077  2.03189E+06 0.00084  4.37201E+05 0.00221  5.49273E+05 0.00031  4.95462E+05 0.00054  2.92174E+05 0.00191  5.10370E+05 0.00189  3.51609E+05 0.00150  3.08428E+05 0.00174  6.07285E+04 0.00370  5.98598E+04 0.00388  6.18512E+04 0.00471  6.38149E+04 0.00131  6.31085E+04 0.00184  6.28335E+04 0.00320  6.45486E+04 0.00208  6.11035E+04 0.00436  1.16450E+05 0.00180  1.89705E+05 0.00279  2.51791E+05 0.00315  7.54673E+05 0.00094  1.06509E+06 0.00189  1.62276E+06 0.00163  1.33547E+06 0.00073  1.06293E+06 0.00164  8.49341E+05 0.00207  9.87081E+05 0.00122  1.75639E+06 0.00119  2.17634E+06 0.00084  3.64466E+06 0.00119  4.57479E+06 0.00130  5.37780E+06 0.00221  2.84332E+06 0.00166  1.81262E+06 0.00209  1.19751E+06 0.00148  1.02080E+06 0.00289  9.73902E+05 0.00131  7.35797E+05 0.00310  4.92774E+05 0.00248  4.06624E+05 0.00179  3.77902E+05 0.00223  3.10145E+05 0.00352  2.09303E+05 0.00428  1.35921E+05 0.00426  4.03443E+04 0.00761 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01012E+00 0.00205 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58267E+21 0.00197  7.33874E+21 0.00269 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82790E-01 6.3E-05  4.31374E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24292E-03 0.00156  1.67987E-03 0.00228 ];
INF_ABS                   (idx, [1:   4]) = [  1.43457E-03 0.00160  3.77215E-03 0.00253 ];
INF_FISS                  (idx, [1:   4]) = [  1.91656E-04 0.00196  2.09228E-03 0.00276 ];
INF_NSF                   (idx, [1:   4]) = [  4.68078E-04 0.00196  5.09826E-03 0.00276 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03192E-07 0.00038  2.11291E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81353E-01 6.6E-05  4.27593E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44386E-02 0.00141  1.13785E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55680E-03 0.00370 -6.63747E-03 0.00306 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96172E-04 0.05975 -5.48634E-03 0.00294 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02825E-04 0.02589 -6.23344E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24575E-04 0.06784 -3.56268E-03 0.00673 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33007E-04 0.05286 -5.88642E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55231E-04 0.08277 -8.40559E-04 0.01264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81358E-01 6.6E-05  4.27593E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44397E-02 0.00140  1.13785E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55693E-03 0.00369 -6.63747E-03 0.00306 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96155E-04 0.05976 -5.48634E-03 0.00294 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02801E-04 0.02588 -6.23344E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24579E-04 0.06777 -3.56268E-03 0.00673 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33038E-04 0.05278 -5.88642E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55222E-04 0.08260 -8.40559E-04 0.01264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 8.6E-05  4.18288E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 8.6E-05  7.96900E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42985E-03 0.00156  3.77215E-03 0.00253 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64118E-03 0.00065  5.49624E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77149E-01 6.0E-05  4.20399E-03 0.00119  1.71447E-03 0.00158  4.25878E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54213E-02 0.00137 -9.82740E-04 0.00121 -1.80994E-04 0.01085  1.15595E-02 0.00178 ];
INF_S2                    (idx, [1:   8]) = [  2.72563E-03 0.00342 -1.68825E-04 0.00482 -1.26546E-04 0.00645 -6.51093E-03 0.00323 ];
INF_S3                    (idx, [1:   8]) = [  5.38486E-04 0.05653 -4.23149E-05 0.03158 -4.35937E-05 0.02229 -5.44274E-03 0.00301 ];
INF_S4                    (idx, [1:   8]) = [ -2.63503E-04 0.03215 -3.93223E-05 0.02965 -2.71373E-05 0.03037 -6.20630E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.25283E-04 0.07296 -7.08850E-07 1.00000 -5.70422E-06 0.13703 -3.55698E-03 0.00675 ];
INF_S6                    (idx, [1:   8]) = [ -4.06457E-04 0.05516 -2.65502E-05 0.04935 -2.07693E-05 0.04067 -5.86565E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.28929E-04 0.09901  2.63022E-05 0.04788  1.07283E-05 0.09090 -8.51288E-04 0.01296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77154E-01 6.0E-05  4.20399E-03 0.00119  1.71447E-03 0.00158  4.25878E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54224E-02 0.00137 -9.82740E-04 0.00121 -1.80994E-04 0.01085  1.15595E-02 0.00178 ];
INF_SP2                   (idx, [1:   8]) = [  2.72575E-03 0.00341 -1.68825E-04 0.00482 -1.26546E-04 0.00645 -6.51093E-03 0.00323 ];
INF_SP3                   (idx, [1:   8]) = [  5.38470E-04 0.05654 -4.23149E-05 0.03158 -4.35937E-05 0.02229 -5.44274E-03 0.00301 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63479E-04 0.03214 -3.93223E-05 0.02965 -2.71373E-05 0.03037 -6.20630E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.25288E-04 0.07292 -7.08850E-07 1.00000 -5.70422E-06 0.13703 -3.55698E-03 0.00675 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06488E-04 0.05508 -2.65502E-05 0.04935 -2.07693E-05 0.04067 -5.86565E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.28920E-04 0.09878  2.63022E-05 0.04788  1.07283E-05 0.09090 -8.51288E-04 0.01296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21738E-01 0.00151  4.20356E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22426E-01 0.00204  4.24240E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21640E-01 0.00076  4.22317E-01 0.00273 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21152E-01 0.00186  4.14663E-01 0.00396 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03605E+00 0.00151  7.92982E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03384E+00 0.00204  7.85729E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00076  7.89313E-01 0.00274 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03794E+00 0.00186  8.03904E-01 0.00398 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62284E-03 0.02489  1.98348E-04 0.17079  1.08484E-03 0.05396  1.12567E-03 0.05344  3.12414E-03 0.03538  8.01486E-04 0.05808  2.88354E-04 0.09899 ];
LAMBDA                    (idx, [1:  14]) = [  7.25218E-01 0.05386  1.24901E-02 3.9E-05  3.18263E-02 6.5E-05  1.09412E-01 0.00021  3.17084E-01 9.3E-05  1.35302E+00 0.00041  8.61586E+00 0.00174 ];

