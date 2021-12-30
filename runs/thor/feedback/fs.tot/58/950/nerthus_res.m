
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:15:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056500592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00245E+00  1.00355E+00  9.95633E-01  9.98418E-01  9.98083E-01  1.00008E+00  9.97947E-01  1.00384E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62507E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37493E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91668E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82045E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84665E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63783E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63771E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74726E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20470E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83666E+01 ;
RUNNING_TIME              (idx, 1)        =  5.47493E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02567E-01  8.02567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66712E+00  4.66712E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47490E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00769 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97932E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52147E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76168E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44443E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96410E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45176E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11260E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39371E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95107E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21964E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17268E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91035E-01 0.00270 ];
TH232_FISS                (idx, [1:   4]) = [  2.63243E+16 0.03898  1.53762E-03 0.03950 ];
U235_FISS                 (idx, [1:   4]) = [  1.70941E+19 0.00160  9.97069E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.31461E+16 0.04443  1.35034E-03 0.04461 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00415E+19 0.00286  4.16438E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69421E+18 0.00374  1.53226E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26676E+18 0.00439  1.76941E-01 0.00359 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10093E+14 0.49051  8.71852E-06 0.49050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800059 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.02195E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800059 8.00902E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461786 4.62265E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328383 3.28720E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9890 9.91733E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800059 8.00902E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40908E+19 0.00128  2.09156E+19 0.00136  3.17522E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12785E+19 0.00075  3.81033E+19 0.00074  3.17522E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17268E+19 0.00147  4.17268E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68755E+22 0.00121  1.54644E+21 0.00114  1.53291E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17261E+17 0.01509 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17957E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81595E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50176E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98731E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70762E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12014E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87961E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01405E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00148E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00169E+00 0.00153  9.94938E-01 0.00150  6.54094E-03 0.01701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00411E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01603E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84752E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84745E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89504E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89545E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19815E-02 0.03081 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22729E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49286E-03 0.01405  2.40320E-04 0.07134  1.08568E-03 0.03711  1.00615E-03 0.03531  2.99396E-03 0.01954  8.59021E-04 0.03517  3.07741E-04 0.06737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58231E-01 0.03567  1.17084E-02 0.02905  3.18197E-02 0.00015  1.09420E-01 0.00020  3.17114E-01 0.00011  1.35248E+00 0.00041  8.04689E+00 0.02934 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51424E-03 0.02219  2.61348E-04 0.09516  1.07757E-03 0.06117  1.00509E-03 0.06134  3.06239E-03 0.02866  8.24716E-04 0.05755  2.83135E-04 0.09644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21682E-01 0.05256  1.24891E-02 9.9E-05  3.18229E-02 7.6E-05  1.09382E-01 5.1E-05  3.17098E-01 0.00014  1.35256E+00 0.00045  8.52419E+00 0.00986 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59969E-04 0.00353  4.60141E-04 0.00357  4.34383E-04 0.02842 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60658E-04 0.00315  4.60829E-04 0.00318  4.35199E-04 0.02876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48479E-03 0.01846  2.65337E-04 0.11400  1.11491E-03 0.05759  9.87992E-04 0.05832  2.97322E-03 0.02686  8.38288E-04 0.05594  3.05041E-04 0.10112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49595E-01 0.05994  1.24873E-02 0.00018  3.18137E-02 0.00019  1.09401E-01 0.00023  3.17115E-01 0.00017  1.35355E+00 0.00026  8.44420E+00 0.01616 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34558E-04 0.00771  4.35060E-04 0.00778  3.86666E-04 0.08691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35211E-04 0.00754  4.35717E-04 0.00762  3.86508E-04 0.08646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20759E-03 0.07145  3.33134E-04 0.32244  1.16995E-03 0.16993  9.93537E-04 0.17212  3.32034E-03 0.09847  1.06395E-03 0.17223  3.26687E-04 0.25897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01843E-01 0.14349  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09516E-01 0.00129  3.17057E-01 0.00016  1.35241E+00 0.00116  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.34464E-03 0.07091  3.41826E-04 0.32493  1.13570E-03 0.17503  9.76915E-04 0.17081  3.42018E-03 0.09699  1.08516E-03 0.16522  3.84861E-04 0.25339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80177E-01 0.15028  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09499E-01 0.00113  3.17050E-01 0.00015  1.35248E+00 0.00111  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65570E+01 0.07035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45518E-04 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46176E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78706E-03 0.01561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52290E+01 0.01512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77856E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07349E-05 0.00044  3.07346E-05 0.00044  3.08040E-05 0.00610 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61271E-04 0.00190  5.61468E-04 0.00191  5.29616E-04 0.02344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65212E-01 0.00085  6.65247E-01 0.00086  6.71431E-01 0.02266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13224E+01 0.03485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63174E+02 0.00101  1.88472E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79919E+04 0.01041  4.28571E+05 0.00260  9.61831E+05 0.00291  1.83872E+06 0.00251  2.02619E+06 0.00039  1.94769E+06 0.00093  1.74181E+06 0.00094  1.57603E+06 0.00030  1.60735E+06 0.00065  1.56765E+06 0.00038  1.57435E+06 0.00028  1.55040E+06 0.00026  1.57588E+06 0.00025  1.54794E+06 0.00049  1.54380E+06 0.00050  1.31157E+06 0.00057  1.09685E+06 0.00032  1.35879E+06 0.00058  1.35818E+06 0.00039  2.67779E+06 0.00018  2.59391E+06 0.00059  1.87491E+06 0.00018  1.19984E+06 0.00036  1.43611E+06 0.00050  1.31892E+06 0.00079  1.12532E+06 0.00127  2.03720E+06 0.00095  4.38122E+05 0.00137  5.50497E+05 0.00170  4.96539E+05 0.00121  2.92715E+05 0.00248  5.12902E+05 0.00261  3.53686E+05 0.00169  3.08497E+05 0.00151  6.08581E+04 0.00670  6.01513E+04 0.00513  6.14130E+04 0.00488  6.35919E+04 0.00344  6.36366E+04 0.00319  6.28309E+04 0.00200  6.46890E+04 0.00453  6.15519E+04 0.00233  1.17144E+05 0.00259  1.90975E+05 0.00120  2.52389E+05 0.00276  7.54626E+05 0.00187  1.06291E+06 0.00226  1.62287E+06 0.00242  1.33254E+06 0.00262  1.06131E+06 0.00253  8.49027E+05 0.00336  9.87839E+05 0.00377  1.76137E+06 0.00272  2.17879E+06 0.00244  3.66196E+06 0.00258  4.59974E+06 0.00295  5.40224E+06 0.00256  2.85878E+06 0.00272  1.82869E+06 0.00296  1.20742E+06 0.00183  1.02595E+06 0.00296  9.80559E+05 0.00401  7.40602E+05 0.00487  4.97288E+05 0.00428  4.12249E+05 0.00462  3.82364E+05 0.00387  3.14345E+05 0.00262  2.13413E+05 0.00510  1.35433E+05 0.00870  4.05891E+04 0.00642 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01810E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54132E+21 0.00086  7.33522E+21 0.00302 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 0.00010  4.31397E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23331E-03 0.00132  1.68023E-03 0.00228 ];
INF_ABS                   (idx, [1:   4]) = [  1.42588E-03 0.00104  3.77336E-03 0.00267 ];
INF_FISS                  (idx, [1:   4]) = [  1.92573E-04 0.00079  2.09313E-03 0.00302 ];
INF_NSF                   (idx, [1:   4]) = [  4.70313E-04 0.00078  5.10032E-03 0.00302 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.7E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03366E-07 0.00110  2.11553E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 0.00011  4.27636E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44599E-02 0.00132  1.13604E-02 0.00283 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55650E-03 0.00565 -6.64692E-03 0.00748 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07007E-04 0.01884 -5.47535E-03 0.00300 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36623E-04 0.04947 -6.27954E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32442E-04 0.11105 -3.58911E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40436E-04 0.03337 -5.88877E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62208E-04 0.10360 -8.05594E-04 0.01219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 0.00011  4.27636E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44611E-02 0.00132  1.13604E-02 0.00283 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55668E-03 0.00565 -6.64692E-03 0.00748 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07016E-04 0.01888 -5.47535E-03 0.00300 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36646E-04 0.04948 -6.27954E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32480E-04 0.11114 -3.58911E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40393E-04 0.03337 -5.88877E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62231E-04 0.10358 -8.05594E-04 0.01219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 0.00037  4.18334E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00037  7.96812E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42095E-03 0.00113  3.77336E-03 0.00267 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63407E-03 0.00065  5.46336E-03 0.00307 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 9.8E-05  4.20728E-03 0.00175  1.70230E-03 0.00437  4.25934E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54441E-02 0.00110 -9.84238E-04 0.00462 -1.78717E-04 0.01401  1.15392E-02 0.00268 ];
INF_S2                    (idx, [1:   8]) = [  2.72190E-03 0.00577 -1.65407E-04 0.01194 -1.25179E-04 0.01011 -6.52175E-03 0.00780 ];
INF_S3                    (idx, [1:   8]) = [  5.51133E-04 0.01748 -4.41260E-05 0.04636 -4.46913E-05 0.03977 -5.43066E-03 0.00271 ];
INF_S4                    (idx, [1:   8]) = [ -2.96877E-04 0.05371 -3.97465E-05 0.01808 -2.77189E-05 0.03783 -6.25182E-03 0.00253 ];
INF_S5                    (idx, [1:   8]) = [  1.33997E-04 0.10622 -1.55538E-06 0.97705 -5.53015E-06 0.31012 -3.58358E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.13297E-04 0.03665 -2.71396E-05 0.02815 -1.88561E-05 0.05058 -5.86991E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.33286E-04 0.12178  2.89215E-05 0.03622  1.16804E-05 0.04427 -8.17275E-04 0.01184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 9.8E-05  4.20728E-03 0.00175  1.70230E-03 0.00437  4.25934E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54454E-02 0.00110 -9.84238E-04 0.00462 -1.78717E-04 0.01401  1.15392E-02 0.00268 ];
INF_SP2                   (idx, [1:   8]) = [  2.72209E-03 0.00577 -1.65407E-04 0.01194 -1.25179E-04 0.01011 -6.52175E-03 0.00780 ];
INF_SP3                   (idx, [1:   8]) = [  5.51142E-04 0.01749 -4.41260E-05 0.04636 -4.46913E-05 0.03977 -5.43066E-03 0.00271 ];
INF_SP4                   (idx, [1:   8]) = [ -2.96900E-04 0.05371 -3.97465E-05 0.01808 -2.77189E-05 0.03783 -6.25182E-03 0.00253 ];
INF_SP5                   (idx, [1:   8]) = [  1.34035E-04 0.10632 -1.55538E-06 0.97705 -5.53015E-06 0.31012 -3.58358E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13253E-04 0.03664 -2.71396E-05 0.02815 -1.88561E-05 0.05058 -5.86991E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.33309E-04 0.12176  2.89215E-05 0.03622  1.16804E-05 0.04427 -8.17275E-04 0.01184 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21759E-01 0.00090  4.21984E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21308E-01 0.00245  4.22024E-01 0.00273 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22406E-01 0.00312  4.25112E-01 0.00403 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21578E-01 0.00062  4.18906E-01 0.00353 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03598E+00 0.00090  7.89920E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03744E+00 0.00245  7.89861E-01 0.00274 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03392E+00 0.00312  7.84145E-01 0.00405 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03656E+00 0.00062  7.95754E-01 0.00354 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51424E-03 0.02219  2.61348E-04 0.09516  1.07757E-03 0.06117  1.00509E-03 0.06134  3.06239E-03 0.02866  8.24716E-04 0.05755  2.83135E-04 0.09644 ];
LAMBDA                    (idx, [1:  14]) = [  7.21682E-01 0.05256  1.24891E-02 9.9E-05  3.18229E-02 7.6E-05  1.09382E-01 5.1E-05  3.17098E-01 0.00014  1.35256E+00 0.00045  8.52419E+00 0.00986 ];

