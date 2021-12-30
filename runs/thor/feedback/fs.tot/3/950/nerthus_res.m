
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056140428 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97827E-01  1.00441E+00  1.00196E+00  9.98474E-01  9.99871E-01  9.97540E-01  9.98067E-01  1.00184E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62480E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37520E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91630E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81843E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84965E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63848E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63835E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74937E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20695E+02 0.00112  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84869E+01 ;
RUNNING_TIME              (idx, 1)        =  5.82357E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13818E+00  1.13818E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68015E+00  4.68015E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82355E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.60882 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97913E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03402E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76640E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44784E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67834E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75957E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96357E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45881E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09860E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40039E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25077E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85483E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30124E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86687E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24181E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59315E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05465E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99436E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95489E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48350E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15743E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16114E+15 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87832E-01 0.00218 ];
TH232_FISS                (idx, [1:   4]) = [  2.62382E+16 0.03773  1.53031E-03 0.03761 ];
U235_FISS                 (idx, [1:   4]) = [  1.70954E+19 0.00161  9.97024E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43904E+16 0.03943  1.42162E-03 0.03912 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97659E+18 0.00188  4.15740E-01 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68974E+18 0.00364  1.53750E-01 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26288E+18 0.00392  1.77619E-01 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05103E+14 0.70283  4.39054E-06 0.70271 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800072 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.22682E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800072 8.00923E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460907 4.61376E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329321 3.29655E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9844 9.89195E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800072 8.00923E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40569E+19 0.00106  2.09119E+19 0.00098  3.14493E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12445E+19 0.00062  3.80996E+19 0.00054  3.14493E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16114E+19 0.00122  4.16114E+19 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68355E+22 0.00122  1.54701E+21 0.00094  1.52885E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14517E+17 0.01553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17590E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79959E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50264E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00029E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71655E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87989E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01690E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00433E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00410E+00 0.00132  9.97717E-01 0.00123  6.61400E-03 0.02134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00685E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01686E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84814E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88350E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89145E-07 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20902E-02 0.02601 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22824E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65062E-03 0.01278  2.23066E-04 0.08216  1.13225E-03 0.03224  1.05782E-03 0.03487  3.06058E-03 0.01923  8.80074E-04 0.03412  2.96826E-04 0.06478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33682E-01 0.03495  1.07726E-02 0.04492  3.18273E-02 0.00013  1.09472E-01 0.00029  3.17056E-01 7.4E-05  1.35272E+00 0.00036  8.29246E+00 0.02228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93532E-03 0.02131  2.48315E-04 0.12330  1.14768E-03 0.05273  1.06489E-03 0.05392  3.17746E-03 0.03230  9.47928E-04 0.04994  3.49048E-04 0.09913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92995E-01 0.05216  1.24906E-02 4.3E-06  3.18334E-02 0.00033  1.09486E-01 0.00050  3.17057E-01 9.4E-05  1.35323E+00 0.00041  8.62460E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59787E-04 0.00322  4.59740E-04 0.00324  4.63721E-04 0.03154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61610E-04 0.00297  4.61566E-04 0.00301  4.65196E-04 0.03113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57097E-03 0.02252  2.35025E-04 0.12818  1.09916E-03 0.05554  1.04918E-03 0.06112  3.00933E-03 0.03327  8.74724E-04 0.05335  3.03558E-04 0.10333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55639E-01 0.05509  1.24906E-02 6.1E-06  3.18267E-02 0.00024  1.09458E-01 0.00043  3.17182E-01 0.00027  1.35228E+00 0.00086  8.61721E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20002E-04 0.00724  4.19994E-04 0.00725  4.23197E-04 0.07287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21674E-04 0.00718  4.21670E-04 0.00721  4.24567E-04 0.07290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65266E-03 0.06871  1.13858E-04 0.75045  1.18086E-03 0.15719  9.40134E-04 0.20275  3.03293E-03 0.11572  1.08661E-03 0.18959  2.98255E-04 0.36391 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29721E-01 0.18050  1.24906E-02 0.0E+00  3.18211E-02 0.00161  1.09375E-01 3.8E-09  3.17255E-01 0.00084  1.35398E+00 4.2E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54274E-03 0.06803  1.21682E-04 0.74693  1.22578E-03 0.15978  8.46373E-04 0.19105  3.01340E-03 0.11250  1.08317E-03 0.18418  2.52343E-04 0.33513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67487E-01 0.16731  1.24906E-02 8.2E-09  3.18183E-02 0.00162  1.09375E-01 0.0E+00  3.17235E-01 0.00077  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58573E+01 0.06747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42514E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44263E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40500E-03 0.01007 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44823E+01 0.01060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77290E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07105E-05 0.00041  3.07099E-05 0.00041  3.08321E-05 0.00505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60339E-04 0.00196  5.60457E-04 0.00195  5.43561E-04 0.02239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66066E-01 0.00067  6.65995E-01 0.00067  6.85902E-01 0.02045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12848E+01 0.03391 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63237E+02 0.00082  1.88581E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81061E+04 0.01171  4.27003E+05 0.00697  9.63046E+05 0.00172  1.83872E+06 0.00059  2.02854E+06 0.00092  1.95076E+06 0.00050  1.74121E+06 0.00055  1.57771E+06 0.00059  1.60978E+06 0.00032  1.56922E+06 0.00025  1.57461E+06 0.00050  1.55103E+06 0.00028  1.57889E+06 0.00072  1.55010E+06 0.00044  1.54508E+06 0.00056  1.31187E+06 0.00040  1.09822E+06 0.00025  1.36009E+06 0.00037  1.35928E+06 0.00034  2.68010E+06 0.00043  2.59824E+06 0.00068  1.87691E+06 0.00036  1.20104E+06 0.00098  1.43838E+06 0.00053  1.32207E+06 0.00035  1.12771E+06 0.00048  2.03986E+06 0.00059  4.38514E+05 0.00175  5.51380E+05 0.00163  4.96996E+05 0.00165  2.93479E+05 0.00118  5.11545E+05 0.00063  3.54169E+05 0.00143  3.09806E+05 0.00320  6.08987E+04 0.00376  6.01192E+04 0.00157  6.21585E+04 0.00504  6.41093E+04 0.00652  6.33269E+04 0.00197  6.29754E+04 0.00446  6.48426E+04 0.00555  6.13734E+04 0.00206  1.17232E+05 0.00359  1.90438E+05 0.00280  2.51945E+05 0.00189  7.55728E+05 0.00038  1.06573E+06 0.00077  1.62230E+06 0.00124  1.33102E+06 0.00236  1.06090E+06 0.00106  8.49389E+05 0.00189  9.89182E+05 0.00299  1.75786E+06 0.00209  2.17928E+06 0.00199  3.65294E+06 0.00217  4.59077E+06 0.00202  5.39967E+06 0.00261  2.85808E+06 0.00264  1.82402E+06 0.00224  1.20952E+06 0.00265  1.02903E+06 0.00372  9.83594E+05 0.00127  7.44363E+05 0.00242  4.95754E+05 0.00542  4.13128E+05 0.00278  3.83152E+05 0.00102  3.13543E+05 0.00447  2.10572E+05 0.00285  1.36589E+05 0.00380  4.04871E+04 0.00503 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01915E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52457E+21 0.00118  7.31130E+21 0.00208 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82771E-01 6.2E-05  4.31389E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23523E-03 0.00111  1.68134E-03 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  1.42766E-03 0.00097  3.78179E-03 0.00181 ];
INF_FISS                  (idx, [1:   4]) = [  1.92427E-04 0.00101  2.10045E-03 0.00205 ];
INF_NSF                   (idx, [1:   4]) = [  4.69961E-04 0.00100  5.11817E-03 0.00205 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03377E-07 0.00025  2.11588E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 6.1E-05  4.27612E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44524E-02 0.00023  1.13812E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55502E-03 0.01240 -6.63368E-03 0.00301 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72376E-04 0.03487 -5.53415E-03 0.00494 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91282E-04 0.06508 -6.18645E-03 0.00337 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23576E-04 0.03206 -3.60813E-03 0.00378 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42145E-04 0.04033 -5.89687E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73808E-04 0.07134 -8.25995E-04 0.00590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 6.1E-05  4.27612E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44538E-02 0.00023  1.13812E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55545E-03 0.01239 -6.63368E-03 0.00301 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72387E-04 0.03491 -5.53415E-03 0.00494 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91239E-04 0.06516 -6.18645E-03 0.00337 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23612E-04 0.03234 -3.60813E-03 0.00378 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42152E-04 0.04032 -5.89687E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73728E-04 0.07118 -8.25995E-04 0.00590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 0.00022  4.18288E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 0.00022  7.96899E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42262E-03 0.00097  3.78179E-03 0.00181 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62858E-03 0.00037  5.48017E-03 0.00198 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 5.8E-05  4.20686E-03 0.00046  1.70298E-03 0.00218  4.25909E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54398E-02 0.00026 -9.87385E-04 0.00132 -1.74553E-04 0.01186  1.15558E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.71985E-03 0.01145 -1.64829E-04 0.00900 -1.26904E-04 0.01172 -6.50678E-03 0.00292 ];
INF_S3                    (idx, [1:   8]) = [  5.16289E-04 0.03415 -4.39123E-05 0.06274 -4.41244E-05 0.04639 -5.49003E-03 0.00463 ];
INF_S4                    (idx, [1:   8]) = [ -2.53348E-04 0.07658 -3.79337E-05 0.01946 -2.85704E-05 0.05481 -6.15788E-03 0.00314 ];
INF_S5                    (idx, [1:   8]) = [  1.24736E-04 0.03340 -1.16056E-06 0.52639 -6.32203E-06 0.15997 -3.60181E-03 0.00355 ];
INF_S6                    (idx, [1:   8]) = [ -4.16076E-04 0.04427 -2.60690E-05 0.02652 -1.99589E-05 0.05132 -5.87691E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.47678E-04 0.08352  2.61300E-05 0.06409  1.13349E-05 0.05580 -8.37330E-04 0.00609 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 5.8E-05  4.20686E-03 0.00046  1.70298E-03 0.00218  4.25909E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54412E-02 0.00026 -9.87385E-04 0.00132 -1.74553E-04 0.01186  1.15558E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.72028E-03 0.01143 -1.64829E-04 0.00900 -1.26904E-04 0.01172 -6.50678E-03 0.00292 ];
INF_SP3                   (idx, [1:   8]) = [  5.16299E-04 0.03416 -4.39123E-05 0.06274 -4.41244E-05 0.04639 -5.49003E-03 0.00463 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53305E-04 0.07669 -3.79337E-05 0.01946 -2.85704E-05 0.05481 -6.15788E-03 0.00314 ];
INF_SP5                   (idx, [1:   8]) = [  1.24773E-04 0.03369 -1.16056E-06 0.52639 -6.32203E-06 0.15997 -3.60181E-03 0.00355 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16083E-04 0.04426 -2.60690E-05 0.02652 -1.99589E-05 0.05132 -5.87691E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.47598E-04 0.08333  2.61300E-05 0.06409  1.13349E-05 0.05580 -8.37330E-04 0.00609 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20775E-01 0.00104  4.21446E-01 0.00192 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20949E-01 0.00325  4.23382E-01 0.00404 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21005E-01 0.00125  4.20936E-01 0.00327 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20384E-01 0.00171  4.20082E-01 0.00474 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03915E+00 0.00104  7.90937E-01 0.00192 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03862E+00 0.00324  7.87349E-01 0.00401 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03841E+00 0.00125  7.91912E-01 0.00327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04043E+00 0.00171  7.93548E-01 0.00470 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.93532E-03 0.02131  2.48315E-04 0.12330  1.14768E-03 0.05273  1.06489E-03 0.05392  3.17746E-03 0.03230  9.47928E-04 0.04994  3.49048E-04 0.09913 ];
LAMBDA                    (idx, [1:  14]) = [  7.92995E-01 0.05216  1.24906E-02 4.3E-06  3.18334E-02 0.00033  1.09486E-01 0.00050  3.17057E-01 9.4E-05  1.35323E+00 0.00041  8.62460E+00 0.00125 ];

