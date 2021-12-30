
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:13:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056146875 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98647E-01  1.00184E+00  1.00268E+00  1.00512E+00  1.00214E+00  9.98024E-01  9.96738E-01  9.94806E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61636E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38364E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91739E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96377E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96060E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81182E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86123E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63220E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63208E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74738E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20352E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99901E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99901E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14959E+01 ;
RUNNING_TIME              (idx, 1)        =  4.73328E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.99367E-01  8.99367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41667E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83048E+00  3.83048E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73325E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98716E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08516E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33007E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76335E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44566E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45221E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09711E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39913E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20064E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15253E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18451E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96583E-01 0.00267 ];
TH232_FISS                (idx, [1:   4]) = [  2.75676E+16 0.04235  1.60594E-03 0.04252 ];
U235_FISS                 (idx, [1:   4]) = [  1.71149E+19 0.00147  9.96795E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.67873E+16 0.04346  1.55954E-03 0.04337 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01310E+19 0.00280  4.18338E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68872E+18 0.00429  1.52331E-01 0.00405 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30408E+18 0.00384  1.77726E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  4.64470E+14 0.31608  1.93142E-05 0.31610 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799921 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91239E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799921 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462402 4.62961E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327897 3.28278E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9622 9.65204E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799921 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73459E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42017E+19 0.00102  2.10573E+19 0.00105  3.14440E+18 0.00315 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13893E+19 0.00059  3.82449E+19 0.00058  3.14440E+18 0.00315 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18451E+19 0.00131  4.18451E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68677E+22 0.00117  1.55349E+21 0.00103  1.53142E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04990E+17 0.01425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18943E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81119E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50155E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99827E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68653E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12057E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88261E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01236E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00014E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00045E+00 0.00148  9.93591E-01 0.00144  6.55206E-03 0.02025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00124E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01330E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84679E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84693E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90881E-07 0.00378 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90526E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25717E-02 0.02617 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23547E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47951E-03 0.01611  2.25228E-04 0.07008  1.08856E-03 0.03788  1.03456E-03 0.03608  2.99027E-03 0.02230  8.33612E-04 0.03457  3.07277E-04 0.06280 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54601E-01 0.03282  1.10839E-02 0.04006  3.18241E-02 0.00016  1.09488E-01 0.00032  3.17115E-01 0.00010  1.35255E+00 0.00043  8.16980E+00 0.02611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62171E-03 0.02258  2.30031E-04 0.12352  1.08288E-03 0.05520  1.09758E-03 0.05783  3.00292E-03 0.03686  8.53825E-04 0.05287  3.54474E-04 0.08692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.11815E-01 0.05114  1.24886E-02 0.00012  3.18247E-02 9.4E-05  1.09474E-01 0.00037  3.17067E-01 8.6E-05  1.35225E+00 0.00065  8.57673E+00 0.00664 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60726E-04 0.00347  4.60851E-04 0.00343  4.45709E-04 0.03750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60863E-04 0.00321  4.60990E-04 0.00318  4.45586E-04 0.03714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59441E-03 0.02017  2.19899E-04 0.10198  1.08032E-03 0.05367  1.11997E-03 0.05182  2.98770E-03 0.03263  8.83995E-04 0.05029  3.02523E-04 0.09464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55074E-01 0.05039  1.24871E-02 0.00019  3.18229E-02 0.00027  1.09480E-01 0.00048  3.17115E-01 0.00016  1.35279E+00 0.00052  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28112E-04 0.00809  4.28257E-04 0.00815  4.13126E-04 0.08713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28224E-04 0.00793  4.28365E-04 0.00798  4.13779E-04 0.08746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.67714E-03 0.06021  2.32246E-04 0.36872  7.90752E-04 0.19124  1.13409E-03 0.13413  2.35696E-03 0.09164  9.83435E-04 0.20289  1.79660E-04 0.33026 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33298E-01 0.19168  1.24906E-02 6.8E-09  3.18159E-02 0.00185  1.09375E-01 3.3E-09  3.17035E-01 0.00010  1.35009E+00 0.00288  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82821E-03 0.06001  2.44023E-04 0.37362  7.80764E-04 0.18949  1.18396E-03 0.13293  2.45675E-03 0.08587  9.74031E-04 0.19290  1.88684E-04 0.34308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31156E-01 0.19012  1.24906E-02 5.5E-09  3.17972E-02 0.00153  1.09375E-01 3.8E-09  3.17036E-01 0.00010  1.35009E+00 0.00288  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33063E+01 0.06029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44444E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44575E-04 0.00207 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49846E-03 0.01202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46380E+01 0.01280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73244E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07323E-05 0.00048  3.07305E-05 0.00048  3.10227E-05 0.00590 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58355E-04 0.00218  5.58551E-04 0.00220  5.28370E-04 0.02388 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63232E-01 0.00070  6.63266E-01 0.00072  6.71941E-01 0.02416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11982E+01 0.03284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62616E+02 0.00103  1.88172E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.63517E+04 0.00923  4.28234E+05 0.00567  9.61298E+05 0.00342  1.83776E+06 0.00047  2.02619E+06 0.00050  1.94996E+06 0.00071  1.74153E+06 0.00054  1.57818E+06 0.00027  1.60781E+06 0.00063  1.56870E+06 0.00065  1.57471E+06 0.00039  1.55079E+06 0.00033  1.57801E+06 0.00064  1.54941E+06 0.00052  1.54580E+06 0.00043  1.31262E+06 0.00042  1.09905E+06 0.00045  1.36038E+06 0.00084  1.35899E+06 0.00059  2.68130E+06 0.00029  2.59494E+06 0.00074  1.87410E+06 0.00038  1.19627E+06 0.00018  1.43432E+06 0.00084  1.31663E+06 0.00099  1.12263E+06 0.00145  2.03135E+06 0.00092  4.36062E+05 0.00082  5.49572E+05 0.00127  4.95777E+05 0.00128  2.92025E+05 0.00124  5.10084E+05 0.00165  3.51914E+05 0.00069  3.08110E+05 0.00237  6.05924E+04 0.00234  6.00454E+04 0.00302  6.15139E+04 0.00492  6.29690E+04 0.00307  6.31783E+04 0.00472  6.25954E+04 0.00310  6.47930E+04 0.00224  6.15734E+04 0.00285  1.17020E+05 0.00096  1.89817E+05 0.00274  2.52358E+05 0.00360  7.54273E+05 0.00107  1.06271E+06 0.00215  1.62317E+06 0.00258  1.33267E+06 0.00326  1.05940E+06 0.00456  8.47028E+05 0.00247  9.85723E+05 0.00307  1.75116E+06 0.00268  2.16710E+06 0.00262  3.63682E+06 0.00317  4.55834E+06 0.00322  5.35928E+06 0.00353  2.82997E+06 0.00347  1.80295E+06 0.00342  1.19365E+06 0.00307  1.01558E+06 0.00287  9.67966E+05 0.00522  7.31881E+05 0.00433  4.92994E+05 0.00456  4.07773E+05 0.00662  3.79243E+05 0.00473  3.11262E+05 0.00429  2.08871E+05 0.00913  1.35619E+05 0.00516  4.10756E+04 0.00971 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01479E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56613E+21 0.00047  7.30244E+21 0.00329 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82783E-01 0.00014  4.31334E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24441E-03 0.00129  1.68426E-03 0.00293 ];
INF_ABS                   (idx, [1:   4]) = [  1.43674E-03 0.00104  3.78638E-03 0.00319 ];
INF_FISS                  (idx, [1:   4]) = [  1.92329E-04 0.00090  2.10212E-03 0.00343 ];
INF_NSF                   (idx, [1:   4]) = [  4.69722E-04 0.00090  5.12224E-03 0.00343 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03170E-07 0.00052  2.11322E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 0.00014  4.27556E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44705E-02 0.00104  1.13516E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61964E-03 0.00433 -6.61902E-03 0.00306 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09730E-04 0.04386 -5.48694E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77784E-04 0.04728 -6.24360E-03 0.00435 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45789E-04 0.07870 -3.59157E-03 0.00409 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47233E-04 0.02542 -5.87850E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68310E-04 0.02820 -8.13052E-04 0.02673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 0.00014  4.27556E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44718E-02 0.00104  1.13516E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61989E-03 0.00429 -6.61902E-03 0.00306 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09734E-04 0.04377 -5.48694E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77857E-04 0.04699 -6.24360E-03 0.00435 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45794E-04 0.07858 -3.59157E-03 0.00409 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47212E-04 0.02544 -5.87850E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68343E-04 0.02809 -8.13052E-04 0.02673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25952E-01 0.00021  4.18270E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 0.00021  7.96933E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43187E-03 0.00099  3.78638E-03 0.00319 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63997E-03 0.00038  5.49687E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 0.00015  4.20313E-03 0.00090  1.71887E-03 0.00157  4.25837E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54592E-02 0.00100 -9.88710E-04 0.00284 -1.82254E-04 0.00959  1.15338E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.78467E-03 0.00345 -1.65031E-04 0.01560 -1.24976E-04 0.01645 -6.49404E-03 0.00309 ];
INF_S3                    (idx, [1:   8]) = [  5.54172E-04 0.04006 -4.44417E-05 0.05463 -4.39637E-05 0.02277 -5.44297E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.41350E-04 0.05639 -3.64340E-05 0.06198 -2.90767E-05 0.01764 -6.21452E-03 0.00444 ];
INF_S5                    (idx, [1:   8]) = [  1.46308E-04 0.07833 -5.18818E-07 1.00000 -5.38082E-06 0.17392 -3.58619E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [ -4.17703E-04 0.02670 -2.95306E-05 0.05521 -1.99518E-05 0.03562 -5.85855E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.39306E-04 0.03806  2.90039E-05 0.04876  1.18930E-05 0.06653 -8.24945E-04 0.02696 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 0.00015  4.20313E-03 0.00090  1.71887E-03 0.00157  4.25837E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54605E-02 0.00100 -9.88710E-04 0.00284 -1.82254E-04 0.00959  1.15338E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.78492E-03 0.00341 -1.65031E-04 0.01560 -1.24976E-04 0.01645 -6.49404E-03 0.00309 ];
INF_SP3                   (idx, [1:   8]) = [  5.54175E-04 0.03997 -4.44417E-05 0.05463 -4.39637E-05 0.02277 -5.44297E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41423E-04 0.05609 -3.64340E-05 0.06198 -2.90767E-05 0.01764 -6.21452E-03 0.00444 ];
INF_SP5                   (idx, [1:   8]) = [  1.46313E-04 0.07822 -5.18818E-07 1.00000 -5.38082E-06 0.17392 -3.58619E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17682E-04 0.02671 -2.95306E-05 0.05521 -1.99518E-05 0.03562 -5.85855E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.39339E-04 0.03784  2.90039E-05 0.04876  1.18930E-05 0.06653 -8.24945E-04 0.02696 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22016E-01 0.00071  4.18797E-01 0.00452 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22047E-01 0.00169  4.21621E-01 0.00953 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22209E-01 0.00166  4.17603E-01 0.00285 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21797E-01 0.00097  4.17256E-01 0.00331 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03515E+00 0.00071  7.95979E-01 0.00454 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03506E+00 0.00169  7.90817E-01 0.00960 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03454E+00 0.00166  7.98226E-01 0.00285 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03585E+00 0.00097  7.98896E-01 0.00329 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62171E-03 0.02258  2.30031E-04 0.12352  1.08288E-03 0.05520  1.09758E-03 0.05783  3.00292E-03 0.03686  8.53825E-04 0.05287  3.54474E-04 0.08692 ];
LAMBDA                    (idx, [1:  14]) = [  8.11815E-01 0.05114  1.24886E-02 0.00012  3.18247E-02 9.4E-05  1.09474E-01 0.00037  3.17067E-01 8.6E-05  1.35225E+00 0.00065  8.57673E+00 0.00664 ];

