
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/38/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:28:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:10:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197280759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96451E-01  1.00206E+00  9.99731E-01  9.99510E-01  9.97195E-01  1.00092E+00  1.00174E+00  1.00239E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.08207E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91793E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91506E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96620E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96343E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59983E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60533E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47354E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47339E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71891E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.07638E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31810E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25926E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02403E+00  1.02403E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.35000E-02  3.35000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15350E+01  4.15350E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25924E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95976E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72510E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.85057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52102E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43788E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75124E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33268E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18263E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46059E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73135E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57997E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31424E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14485E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28996E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28277E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02086E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68193E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19688E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21750E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76740E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.06829E+24  3.95717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64643E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.02319E+19 0.00067  6.02407E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.76146E+17 0.00511  1.03699E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  5.93664E+18 0.00089  3.49523E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  2.27134E+15 0.04260  1.33754E-04 0.04258 ];
PU241_FISS                (idx, [1:   4]) = [  6.34111E+17 0.00255  3.73336E-02 0.00250 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30702E+18 0.00126  8.79410E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31912E+19 0.00075  5.02821E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57114E+18 0.00099  1.36129E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99472E+18 0.00154  7.60339E-02 0.00139 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41561E+17 0.00402  9.20769E-03 0.00397 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36610E+15 0.03420  1.28330E-04 0.03424 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21135E+17 0.00456  8.42921E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000215 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75149E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000215 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5974474 5.98446E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3868135 3.87462E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157606 1.58428E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000215 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.80562E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43226E+19 6.9E-06  4.43226E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69910E+19 1.4E-06  1.69910E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62255E+19 0.00041  2.31438E+19 0.00040  3.08163E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32164E+19 0.00025  4.01348E+19 0.00023  3.08163E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38370E+19 0.00043  4.38370E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60974E+22 0.00040  1.45193E+21 0.00037  1.46455E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.94509E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39110E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44760E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56377E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68562E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99377E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05662E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11855E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84438E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02703E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01076E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60860E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04610E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01095E+00 0.00043  1.00581E+00 0.00042  4.95615E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01115E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01112E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01115E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02743E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81685E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81687E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57404E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57327E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29673E-02 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31595E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86125E-03 0.00462  1.47517E-04 0.02621  9.08357E-04 0.01106  7.93587E-04 0.01138  2.13605E-03 0.00674  6.64100E-04 0.01179  2.11632E-04 0.02228 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10054E-01 0.01183  1.25152E-02 0.00037  3.12091E-02 0.00030  1.09431E-01 0.00021  3.17595E-01 0.00011  1.31379E+00 0.00125  8.40207E+00 0.00481 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90122E-03 0.00771  1.37067E-04 0.04009  9.34377E-04 0.01780  7.98094E-04 0.02012  2.15358E-03 0.01191  6.61422E-04 0.02143  2.16679E-04 0.03295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16660E-01 0.01808  1.25176E-02 0.00053  3.12018E-02 0.00052  1.09328E-01 0.00031  3.17496E-01 0.00017  1.31186E+00 0.00205  8.46091E+00 0.00677 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13295E-04 0.00100  4.13362E-04 0.00100  4.00431E-04 0.01256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17807E-04 0.00092  4.17875E-04 0.00093  4.04797E-04 0.01254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91696E-03 0.00759  1.38825E-04 0.04451  9.26719E-04 0.01794  8.10753E-04 0.01789  2.17183E-03 0.01142  6.50309E-04 0.01966  2.18517E-04 0.03508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15168E-01 0.01895  1.25289E-02 0.00085  3.12107E-02 0.00052  1.09358E-01 0.00036  3.17579E-01 0.00018  1.31107E+00 0.00194  8.42178E+00 0.00842 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75417E-04 0.00248  3.75407E-04 0.00248  3.79133E-04 0.03246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79521E-04 0.00248  3.79510E-04 0.00248  3.83219E-04 0.03239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95756E-03 0.02272  1.56122E-04 0.14337  8.94844E-04 0.05974  8.77825E-04 0.05394  2.21585E-03 0.03567  5.86574E-04 0.06372  2.26343E-04 0.10963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15545E-01 0.05943  1.24891E-02 3.4E-05  3.12597E-02 0.00144  1.09360E-01 0.00100  3.17981E-01 0.00072  1.30344E+00 0.00684  8.34912E+00 0.01902 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99258E-03 0.02217  1.59787E-04 0.13355  8.96679E-04 0.05724  8.81175E-04 0.05173  2.21823E-03 0.03477  6.06172E-04 0.06136  2.30531E-04 0.10454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15473E-01 0.05602  1.24891E-02 3.4E-05  3.12459E-02 0.00143  1.09363E-01 0.00100  3.18058E-01 0.00073  1.30465E+00 0.00670  8.34172E+00 0.01907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31987E+01 0.02251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95204E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99517E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94501E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25150E+01 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88116E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00171E-05 0.00013  3.00172E-05 0.00013  2.99949E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09838E-04 0.00068  5.09946E-04 0.00068  4.88307E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98651E-01 0.00025  5.98621E-01 0.00026  6.07565E-01 0.00830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13066E+01 0.01020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46841E+02 0.00031  1.76579E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63141E+05 0.00258  2.12879E+06 0.00083  4.71194E+06 0.00038  8.85448E+06 0.00044  9.75465E+06 0.00026  9.51966E+06 0.00017  8.32934E+06 0.00021  7.29913E+06 0.00020  7.84384E+06 0.00018  7.65440E+06 0.00018  7.77163E+06 7.3E-05  7.61730E+06 0.00013  7.79261E+06 0.00014  7.65688E+06 0.00015  7.67093E+06 0.00011  6.73570E+06 0.00015  6.76633E+06 0.00014  6.72459E+06 0.00017  6.66721E+06 0.00018  1.31400E+07 0.00015  1.28192E+07 0.00017  9.31129E+06 0.00020  6.00282E+06 0.00015  7.06907E+06 0.00020  6.68775E+06 0.00030  5.69097E+06 0.00027  9.80236E+06 0.00027  2.06015E+06 0.00038  2.58736E+06 0.00052  2.33722E+06 0.00032  1.37784E+06 0.00054  2.40437E+06 0.00058  1.65406E+06 0.00047  1.43053E+06 0.00050  2.74902E+05 0.00081  2.65237E+05 0.00087  2.63516E+05 0.00097  2.64748E+05 0.00078  2.65205E+05 0.00105  2.69856E+05 0.00060  2.84823E+05 0.00129  2.71291E+05 0.00097  5.17949E+05 0.00064  8.43680E+05 0.00069  1.11029E+06 0.00062  3.29047E+06 0.00039  4.51759E+06 0.00060  6.69469E+06 0.00089  5.38569E+06 0.00089  4.23437E+06 0.00128  3.36288E+06 0.00099  3.90432E+06 0.00095  6.96200E+06 0.00110  8.68753E+06 0.00121  1.46734E+07 0.00119  1.85799E+07 0.00120  2.20021E+07 0.00125  1.17155E+07 0.00103  7.50366E+06 0.00132  4.97890E+06 0.00136  4.24526E+06 0.00142  4.06710E+06 0.00152  3.08610E+06 0.00163  2.07099E+06 0.00131  1.72288E+06 0.00191  1.59839E+06 0.00167  1.31646E+06 0.00188  8.94197E+05 0.00139  5.77507E+05 0.00172  1.73667E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02717E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83086E+21 0.00044  6.26672E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79539E-01 2.5E-05  4.33478E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54981E-03 0.00031  1.75368E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.73805E-03 0.00027  4.16982E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.88242E-04 0.00055  2.41613E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.78498E-04 0.00055  6.32240E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54193E+00 2.1E-05  2.61674E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03730E+02 2.9E-06  2.04717E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87286E-08 8.8E-05  2.12651E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77800E-01 2.3E-05  4.29307E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42683E-02 0.00035  1.13799E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54205E-03 0.00210 -6.71942E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86065E-04 0.01048 -5.57331E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64198E-04 0.01694 -6.31053E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35190E-04 0.03237 -3.62690E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94654E-04 0.00876 -5.94073E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54213E-04 0.02111 -8.53803E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77808E-01 2.3E-05  4.29307E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42702E-02 0.00035  1.13799E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54243E-03 0.00210 -6.71942E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86080E-04 0.01051 -5.57331E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64217E-04 0.01691 -6.31053E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35161E-04 0.03247 -3.62690E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94646E-04 0.00876 -5.94073E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54217E-04 0.02109 -8.53803E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26397E-01 7.2E-05  4.20453E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02125E+00 7.2E-05  7.92795E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73024E-03 0.00026  4.16982E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52788E-03 0.00021  5.94426E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74011E-01 2.4E-05  3.78950E-03 0.00031  1.77319E-03 0.00105  4.27533E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51604E-02 0.00035 -8.92160E-04 0.00078 -1.79755E-04 0.00348  1.15597E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.69060E-03 0.00196 -1.48545E-04 0.00488 -1.31374E-04 0.00323 -6.58805E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.23901E-04 0.00941 -3.78353E-05 0.01432 -4.64260E-05 0.00960 -5.52688E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.29289E-04 0.01933 -3.49088E-05 0.00815 -3.03251E-05 0.01112 -6.28021E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.35775E-04 0.03233 -5.84991E-07 0.40637 -5.45983E-06 0.04686 -3.62144E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.70038E-04 0.00931 -2.46152E-05 0.01193 -2.08389E-05 0.01395 -5.91989E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.29959E-04 0.02414  2.42536E-05 0.01718  1.07598E-05 0.02638 -8.64563E-04 0.00421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74019E-01 2.4E-05  3.78950E-03 0.00031  1.77319E-03 0.00105  4.27533E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51623E-02 0.00035 -8.92160E-04 0.00078 -1.79755E-04 0.00348  1.15597E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.69097E-03 0.00196 -1.48545E-04 0.00488 -1.31374E-04 0.00323 -6.58805E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.23916E-04 0.00943 -3.78353E-05 0.01432 -4.64260E-05 0.00960 -5.52688E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29308E-04 0.01929 -3.49088E-05 0.00815 -3.03251E-05 0.01112 -6.28021E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.35746E-04 0.03243 -5.84991E-07 0.40637 -5.45983E-06 0.04686 -3.62144E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70031E-04 0.00930 -2.46152E-05 0.01193 -2.08389E-05 0.01395 -5.91989E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.29963E-04 0.02411  2.42536E-05 0.01718  1.07598E-05 0.02638 -8.64563E-04 0.00421 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22423E-01 0.00029  4.23868E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22293E-01 0.00057  4.25481E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22669E-01 0.00043  4.26326E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22308E-01 0.00035  4.19866E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03384E+00 0.00029  7.86410E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03426E+00 0.00057  7.83436E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03305E+00 0.00043  7.81880E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03421E+00 0.00035  7.93914E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90122E-03 0.00771  1.37067E-04 0.04009  9.34377E-04 0.01780  7.98094E-04 0.02012  2.15358E-03 0.01191  6.61422E-04 0.02143  2.16679E-04 0.03295 ];
LAMBDA                    (idx, [1:  14]) = [  7.16660E-01 0.01808  1.25176E-02 0.00053  3.12018E-02 0.00052  1.09328E-01 0.00031  3.17496E-01 0.00017  1.31186E+00 0.00205  8.46091E+00 0.00677 ];

