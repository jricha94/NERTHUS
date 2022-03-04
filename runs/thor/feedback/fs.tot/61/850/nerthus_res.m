
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:30:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:23:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055022562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98224E-01  1.00205E+00  9.98700E-01  1.00396E+00  1.00143E+00  1.00263E+00  9.96314E-01  9.96696E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85865E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14135E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92631E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96910E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96632E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49344E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87082E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42229E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42215E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73301E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.34328E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.13514E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27495E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11367E-01  9.11367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33000E-02  2.33000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18142E+01  5.18142E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27487E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95411E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84882E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54133E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.97180E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39816E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59050E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28037E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.08467E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67008E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30634E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90545E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.74395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.08298E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19853E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11283E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.51341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20298E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34882E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22133E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.16396E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14109E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60280E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97267E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.14785E-02  1.38887E+25  3.20953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41815E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.30409E+16 0.01408  1.34486E-03 0.01402 ];
U233_FISS                 (idx, [1:   4]) = [  3.26993E+18 0.00124  1.90885E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.05914E+19 0.00066  6.18289E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  4.09225E+16 0.01138  2.38882E-03 0.01136 ];
PU239_FISS                (idx, [1:   4]) = [  2.64901E+18 0.00129  1.54642E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  1.20839E+15 0.06073  7.05793E-05 0.06081 ];
PU241_FISS                (idx, [1:   4]) = [  5.45583E+17 0.00261  3.18495E-02 0.00258 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28935E+18 0.00087  2.87807E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14205E+17 0.00296  1.63549E-02 0.00298 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45762E+18 0.00138  9.70359E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  5.33080E+18 0.00093  2.10478E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60882E+18 0.00159  6.35224E-02 0.00152 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18758E+18 0.00195  4.68891E-02 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09270E+17 0.00483  8.26263E-03 0.00479 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58407E+15 0.04074  1.02035E-04 0.04072 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22138E+17 0.00409  8.77117E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000563 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13762E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000563 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5881790 5.88805E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3978427 3.98250E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140346 1.40824E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000563 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33724E+19 4.9E-06  4.33724E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71308E+19 1.2E-06  1.71308E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53348E+19 0.00031  2.25407E+19 0.00033  2.79410E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24656E+19 0.00019  3.96715E+19 0.00019  2.79410E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30140E+19 0.00038  4.30140E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52165E+22 0.00038  1.37046E+21 0.00035  1.38461E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05766E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30714E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10477E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24625E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24625E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58207E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06092E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95343E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19834E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86142E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02268E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00828E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53183E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02939E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00818E+00 0.00045  1.00318E+00 0.00043  5.10025E-03 0.00720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02255E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80387E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80379E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93086E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93266E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64690E-02 0.00751 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64110E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05821E-03 0.00446  1.83273E-04 0.02267  9.58205E-04 0.01060  8.16493E-04 0.00951  2.22696E-03 0.00722  6.57780E-04 0.01175  2.15499E-04 0.02019 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90503E-01 0.01063  1.25122E-02 0.00033  3.16089E-02 0.00025  1.08947E-01 0.00027  3.14666E-01 0.00015  1.31733E+00 0.00108  8.36086E+00 0.00410 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07610E-03 0.00687  1.90489E-04 0.04366  9.60984E-04 0.01713  8.27247E-04 0.01694  2.20336E-03 0.01018  6.71162E-04 0.01874  2.22860E-04 0.03647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05151E-01 0.01917  1.25131E-02 0.00052  3.16185E-02 0.00040  1.08923E-01 0.00042  3.14666E-01 0.00025  1.31602E+00 0.00178  8.41590E+00 0.00582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47112E-04 0.00116  3.47174E-04 0.00117  3.35306E-04 0.01372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49936E-04 0.00106  3.49998E-04 0.00106  3.38055E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05617E-03 0.00745  1.76907E-04 0.04023  9.91146E-04 0.01717  8.30998E-04 0.01665  2.18534E-03 0.01202  6.52872E-04 0.02171  2.18907E-04 0.03265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96886E-01 0.01735  1.25132E-02 0.00056  3.16145E-02 0.00038  1.08944E-01 0.00037  3.14759E-01 0.00024  1.31641E+00 0.00190  8.38156E+00 0.00783 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10565E-04 0.00265  3.10581E-04 0.00264  3.09512E-04 0.03096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13087E-04 0.00257  3.13103E-04 0.00257  3.12012E-04 0.03094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01471E-03 0.02360  1.83165E-04 0.12266  1.03271E-03 0.05413  8.40301E-04 0.05403  2.11196E-03 0.03535  6.20977E-04 0.07238  2.25592E-04 0.11407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32466E-01 0.06377  1.25217E-02 0.00159  3.16342E-02 0.00117  1.08968E-01 0.00124  3.14976E-01 0.00086  1.32179E+00 0.00434  8.32566E+00 0.01613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03664E-03 0.02257  1.85119E-04 0.11693  1.03845E-03 0.05243  8.21509E-04 0.05323  2.12652E-03 0.03390  6.41673E-04 0.06802  2.23365E-04 0.11174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21118E-01 0.06140  1.25217E-02 0.00159  3.16212E-02 0.00115  1.08900E-01 0.00115  3.14950E-01 0.00081  1.32106E+00 0.00437  8.32739E+00 0.01610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61810E+01 0.02401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29533E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32216E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04451E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53093E+01 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25304E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02355E-05 0.00012  3.02354E-05 0.00012  3.02437E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59690E-04 0.00068  4.59792E-04 0.00069  4.39924E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89913E-01 0.00028  5.89898E-01 0.00029  5.95256E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19536E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41776E+02 0.00029  1.64560E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67941E+05 0.00227  2.22272E+06 0.00084  4.89531E+06 0.00033  9.25843E+06 0.00035  1.01643E+07 0.00017  9.74320E+06 0.00015  8.69575E+06 0.00015  7.86989E+06 0.00019  8.02289E+06 0.00011  7.82046E+06 0.00016  7.84756E+06 0.00017  7.73038E+06 0.00014  7.86403E+06 0.00012  7.71966E+06 0.00013  7.69381E+06 0.00015  6.53465E+06 0.00019  5.47860E+06 0.00013  6.76753E+06 0.00018  6.76411E+06 0.00023  1.33272E+07 9.9E-05  1.29025E+07 8.9E-05  9.31090E+06 0.00014  5.93795E+06 0.00019  7.06829E+06 0.00014  6.49306E+06 0.00018  5.50941E+06 0.00022  9.76722E+06 0.00023  2.06858E+06 0.00048  2.59762E+06 0.00032  2.33126E+06 0.00047  1.36718E+06 0.00044  2.36526E+06 0.00034  1.62359E+06 0.00062  1.40540E+06 0.00057  2.71732E+05 0.00124  2.65481E+05 0.00086  2.67030E+05 0.00105  2.69985E+05 0.00111  2.69971E+05 0.00137  2.72311E+05 0.00057  2.84870E+05 0.00077  2.70721E+05 0.00085  5.15784E+05 0.00064  8.36429E+05 0.00047  1.09837E+06 0.00063  3.22192E+06 0.00061  4.33366E+06 0.00061  6.29479E+06 0.00061  5.01201E+06 0.00074  3.92495E+06 0.00091  3.11290E+06 0.00091  3.59640E+06 0.00091  6.37743E+06 0.00096  7.89504E+06 0.00086  1.32263E+07 0.00092  1.66023E+07 0.00110  1.95032E+07 0.00109  1.03181E+07 0.00098  6.58175E+06 0.00121  4.36154E+06 0.00122  3.70611E+06 0.00121  3.54566E+06 0.00112  2.67650E+06 0.00127  1.79477E+06 0.00108  1.48758E+06 0.00170  1.38446E+06 0.00109  1.13409E+06 0.00148  7.66601E+05 0.00188  4.95231E+05 0.00172  1.47727E+05 0.00417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02303E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69885E+21 0.00025  5.51780E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82640E-01 1.6E-05  4.33806E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47810E-03 0.00040  1.99340E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.77488E-03 0.00038  4.57652E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.96773E-04 0.00036  2.58311E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  7.39900E-04 0.00036  6.56019E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49315E+00 5.4E-06  2.53964E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01786E+02 1.5E-06  2.03172E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72736E-08 0.00015  2.10504E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80866E-01 1.7E-05  4.29232E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44905E-02 0.00027  1.14933E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64336E-03 0.00212 -6.66825E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11893E-04 0.00717 -5.52536E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67568E-04 0.01232 -6.30224E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24638E-04 0.02803 -3.61506E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85986E-04 0.01087 -5.96362E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56693E-04 0.01627 -8.22594E-04 0.00462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80871E-01 1.7E-05  4.29232E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44917E-02 0.00027  1.14933E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64357E-03 0.00211 -6.66825E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11910E-04 0.00715 -5.52536E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67597E-04 0.01231 -6.30224E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24656E-04 0.02807 -3.61506E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85959E-04 0.01089 -5.96362E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56713E-04 0.01625 -8.22594E-04 0.00462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24880E-01 2.9E-05  4.20631E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02602E+00 2.9E-05  7.92460E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76983E-03 0.00037  4.57652E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45160E-03 0.00016  6.46041E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77189E-01 1.6E-05  3.67736E-03 0.00035  1.88645E-03 0.00088  4.27345E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53596E-02 0.00023 -8.69127E-04 0.00117 -1.88845E-04 0.00369  1.16822E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.78627E-03 0.00175 -1.42914E-04 0.00609 -1.40498E-04 0.00547 -6.52775E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.49497E-04 0.00676 -3.76038E-05 0.01172 -5.01857E-05 0.00934 -5.47517E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.33998E-04 0.01352 -3.35691E-05 0.00949 -3.20363E-05 0.00913 -6.27020E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.25105E-04 0.02808 -4.66641E-07 0.95407 -5.80744E-06 0.06570 -3.60925E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.62108E-04 0.01152 -2.38779E-05 0.01308 -2.22006E-05 0.01131 -5.94142E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.32409E-04 0.02002  2.42836E-05 0.01214  1.10793E-05 0.03097 -8.33673E-04 0.00477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77194E-01 1.5E-05  3.67736E-03 0.00035  1.88645E-03 0.00088  4.27345E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53608E-02 0.00023 -8.69127E-04 0.00117 -1.88845E-04 0.00369  1.16822E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.78648E-03 0.00174 -1.42914E-04 0.00609 -1.40498E-04 0.00547 -6.52775E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.49514E-04 0.00674 -3.76038E-05 0.01172 -5.01857E-05 0.00934 -5.47517E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34028E-04 0.01351 -3.35691E-05 0.00949 -3.20363E-05 0.00913 -6.27020E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.25123E-04 0.02813 -4.66641E-07 0.95407 -5.80744E-06 0.06570 -3.60925E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62081E-04 0.01154 -2.38779E-05 0.01308 -2.22006E-05 0.01131 -5.94142E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.32429E-04 0.02000  2.42836E-05 0.01214  1.10793E-05 0.03097 -8.33673E-04 0.00477 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20851E-01 0.00038  4.25229E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21096E-01 0.00045  4.27398E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20619E-01 0.00061  4.27963E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20841E-01 0.00075  4.20422E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03890E+00 0.00038  7.83897E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03811E+00 0.00045  7.79924E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03966E+00 0.00061  7.78896E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03894E+00 0.00075  7.92869E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07610E-03 0.00687  1.90489E-04 0.04366  9.60984E-04 0.01713  8.27247E-04 0.01694  2.20336E-03 0.01018  6.71162E-04 0.01874  2.22860E-04 0.03647 ];
LAMBDA                    (idx, [1:  14]) = [  7.05151E-01 0.01917  1.25131E-02 0.00052  3.16185E-02 0.00040  1.08923E-01 0.00042  3.14666E-01 0.00025  1.31602E+00 0.00178  8.41590E+00 0.00582 ];

