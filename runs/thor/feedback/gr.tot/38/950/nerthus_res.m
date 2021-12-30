
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/38/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:01:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058858813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82555E-01  9.67422E-01  9.52527E-01  1.14733E+00  8.70050E-01  1.06104E+00  1.02044E+00  9.98639E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65458E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34542E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97150E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96901E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82976E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85171E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64139E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64127E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74724E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22649E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00056E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00056E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96102E+01 ;
RUNNING_TIME              (idx, 1)        =  6.94622E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.08010E+00  2.08010E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.67833E-02  4.67833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81900E+00  4.81900E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.94587E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.70242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87730E+00 0.00499 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.97154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33157E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81955E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76045E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44358E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96357E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45516E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10765E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40457E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59013E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95248E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20608E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15353E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17274E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86334E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.77414E+16 0.04192  1.60839E-03 0.04171 ];
U235_FISS                 (idx, [1:   4]) = [  1.71839E+19 0.00159  9.96829E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.63160E+16 0.04302  1.52598E-03 0.04294 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00079E+19 0.00250  4.16465E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70203E+18 0.00349  1.54066E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26815E+18 0.00372  1.77610E-01 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  4.13136E+14 0.38129  1.70907E-05 0.38037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800448 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.73827E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800448 8.00874E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460462 4.60702E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330356 3.30510E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9630 9.66228E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800448 8.00874E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40507E+19 0.00101  2.09171E+19 0.00093  3.13365E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12384E+19 0.00059  3.81047E+19 0.00051  3.13365E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17274E+19 0.00128  4.17274E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69300E+22 0.00121  1.55714E+21 0.00093  1.53729E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04121E+17 0.01306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17425E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83557E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50636E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00825E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70505E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12027E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88255E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01924E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00693E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00703E+00 0.00135  1.00010E+00 0.00131  6.82796E-03 0.02091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01699E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84459E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84415E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95160E-07 0.00422 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95899E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23060E-02 0.03045 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22319E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61594E-03 0.01477  2.20262E-04 0.06349  1.10124E-03 0.03567  1.10612E-03 0.03038  3.01593E-03 0.02145  8.49552E-04 0.04081  3.22839E-04 0.05976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59174E-01 0.03306  1.20215E-02 0.02221  3.18271E-02 0.00015  1.09431E-01 0.00022  3.17117E-01 9.6E-05  1.35238E+00 0.00053  8.26233E+00 0.02065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67934E-03 0.01882  2.07396E-04 0.11177  1.07270E-03 0.05362  1.13190E-03 0.05421  3.08915E-03 0.03279  8.55798E-04 0.06332  3.22388E-04 0.09301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70516E-01 0.05320  1.24902E-02 3.0E-05  3.18328E-02 0.00023  1.09461E-01 0.00051  3.17207E-01 0.00023  1.35234E+00 0.00066  8.42052E+00 0.01319 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55506E-04 0.00338  4.55601E-04 0.00341  4.44825E-04 0.03334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58643E-04 0.00310  4.58738E-04 0.00312  4.48164E-04 0.03357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81456E-03 0.02166  2.22300E-04 0.10384  1.15948E-03 0.05606  1.12447E-03 0.05011  3.08526E-03 0.03561  8.71858E-04 0.05846  3.51210E-04 0.08917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92672E-01 0.05329  1.24895E-02 8.2E-05  3.18272E-02 0.00029  1.09414E-01 0.00026  3.17272E-01 0.00027  1.35264E+00 0.00067  8.46391E+00 0.01429 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22292E-04 0.00693  4.22105E-04 0.00686  4.42276E-04 0.09426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25168E-04 0.00663  4.24982E-04 0.00657  4.44594E-04 0.09403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46405E-03 0.07062  1.73091E-04 0.43850  8.27915E-04 0.19789  1.22728E-03 0.17621  3.41674E-03 0.09909  5.72754E-04 0.19910  2.46273E-04 0.35712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31425E-01 0.19385  1.24906E-02 4.0E-09  3.18718E-02 0.00150  1.09375E-01 4.2E-09  3.17066E-01 0.00015  1.34799E+00 0.00342  7.92353E+00 0.06130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72198E-03 0.06901  2.11470E-04 0.44018  9.34902E-04 0.18854  1.26824E-03 0.17508  3.43686E-03 0.09527  6.12083E-04 0.19542  2.58425E-04 0.34684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34217E-01 0.18886  1.24906E-02 4.0E-09  3.18718E-02 0.00150  1.09375E-01 3.3E-09  3.17098E-01 0.00021  1.34867E+00 0.00329  7.92353E+00 0.06130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53960E+01 0.07073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38720E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41736E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56826E-03 0.01249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49782E+01 0.01277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61317E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07930E-05 0.00046  3.07925E-05 0.00046  3.08738E-05 0.00467 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52829E-04 0.00206  5.53002E-04 0.00206  5.25836E-04 0.02132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65362E-01 0.00085  6.65366E-01 0.00086  6.76585E-01 0.02135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12047E+01 0.03055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63659E+02 0.00095  1.89397E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74716E+04 0.01324  4.26095E+05 0.00527  9.61879E+05 0.00257  1.83988E+06 0.00046  2.02984E+06 0.00058  1.94926E+06 0.00111  1.74240E+06 0.00105  1.57821E+06 0.00050  1.60738E+06 0.00085  1.56793E+06 0.00053  1.57403E+06 0.00053  1.55212E+06 0.00048  1.57983E+06 0.00051  1.55051E+06 0.00080  1.54397E+06 0.00056  1.31178E+06 0.00095  1.09776E+06 0.00092  1.35963E+06 0.00078  1.35883E+06 0.00090  2.68017E+06 0.00044  2.59570E+06 0.00053  1.87571E+06 0.00128  1.19865E+06 0.00098  1.43940E+06 0.00124  1.31791E+06 0.00076  1.12569E+06 0.00124  2.04041E+06 0.00076  4.38619E+05 0.00181  5.53061E+05 0.00154  4.99625E+05 0.00026  2.94556E+05 0.00164  5.15162E+05 0.00162  3.55866E+05 0.00290  3.12400E+05 0.00116  6.13804E+04 0.00354  6.08171E+04 0.00503  6.30922E+04 0.00294  6.43176E+04 0.00140  6.43999E+04 0.00616  6.39986E+04 0.00242  6.59053E+04 0.00502  6.28059E+04 0.00098  1.19819E+05 0.00252  1.96352E+05 0.00284  2.60725E+05 0.00127  8.03227E+05 0.00062  1.16651E+06 0.00199  1.78787E+06 0.00193  1.45049E+06 0.00091  1.14313E+06 0.00235  9.08601E+05 0.00200  1.04254E+06 0.00334  1.84462E+06 0.00289  2.25190E+06 0.00199  3.72053E+06 0.00223  4.58489E+06 0.00251  5.30084E+06 0.00255  2.75270E+06 0.00313  1.74971E+06 0.00338  1.14449E+06 0.00357  9.74600E+05 0.00338  9.25124E+05 0.00288  6.96427E+05 0.00236  4.64906E+05 0.00429  3.84318E+05 0.00374  3.55936E+05 0.00455  2.92132E+05 0.00605  1.95065E+05 0.00194  1.25613E+05 0.00215  3.73073E+04 0.00721 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01655E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56571E+21 0.00025  7.36498E+21 0.00312 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82646E-01 6.0E-05  4.31171E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22954E-03 0.00146  1.66884E-03 0.00236 ];
INF_ABS                   (idx, [1:   4]) = [  1.42244E-03 0.00121  3.75235E-03 0.00270 ];
INF_FISS                  (idx, [1:   4]) = [  1.92904E-04 0.00180  2.08351E-03 0.00301 ];
INF_NSF                   (idx, [1:   4]) = [  4.71110E-04 0.00179  5.07689E-03 0.00301 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 8.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04660E-07 0.00029  2.07410E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81221E-01 5.4E-05  4.27420E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43780E-02 0.00227  1.17638E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55354E-03 0.01044 -6.41177E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66267E-04 0.02397 -5.44092E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.44906E-04 0.02423 -6.20978E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48722E-04 0.10993 -3.58553E-03 0.00584 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60951E-04 0.02397 -5.98229E-03 0.00378 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78020E-04 0.01784 -8.26179E-04 0.01014 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81225E-01 5.4E-05  4.27420E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43792E-02 0.00227  1.17638E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55380E-03 0.01045 -6.41177E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66312E-04 0.02389 -5.44092E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.44919E-04 0.02420 -6.20978E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48767E-04 0.10991 -3.58553E-03 0.00584 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60946E-04 0.02396 -5.98229E-03 0.00378 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77951E-04 0.01768 -8.26179E-04 0.01014 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25954E-01 0.00038  4.17722E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 0.00038  7.97978E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41768E-03 0.00114  3.75235E-03 0.00270 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86656E-03 0.00060  5.76509E-03 0.00342 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76779E-01 5.4E-05  4.44142E-03 0.00086  2.01373E-03 0.00163  4.25406E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.53976E-02 0.00220 -1.01960E-03 0.00098 -2.23908E-04 0.00650  1.19877E-02 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.73621E-03 0.01049 -1.82672E-04 0.01187 -1.45797E-04 0.00957 -6.26598E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.11091E-04 0.02062 -4.48244E-05 0.02945 -4.93803E-05 0.04243 -5.39154E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -3.01252E-04 0.02566 -4.36546E-05 0.02386 -3.15364E-05 0.01258 -6.17824E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.50115E-04 0.10696 -1.39226E-06 0.32495 -6.13362E-06 0.02856 -3.57940E-03 0.00581 ];
INF_S6                    (idx, [1:   8]) = [ -4.29890E-04 0.02576 -3.10614E-05 0.00567 -2.38661E-05 0.03635 -5.95842E-03 0.00378 ];
INF_S7                    (idx, [1:   8]) = [  1.48650E-04 0.01874  2.93698E-05 0.03008  1.11106E-05 0.12344 -8.37289E-04 0.00939 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76784E-01 5.4E-05  4.44142E-03 0.00086  2.01373E-03 0.00163  4.25406E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.53988E-02 0.00220 -1.01960E-03 0.00098 -2.23908E-04 0.00650  1.19877E-02 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.73648E-03 0.01050 -1.82672E-04 0.01187 -1.45797E-04 0.00957 -6.26598E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.11136E-04 0.02053 -4.48244E-05 0.02945 -4.93803E-05 0.04243 -5.39154E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -3.01264E-04 0.02563 -4.36546E-05 0.02386 -3.15364E-05 0.01258 -6.17824E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.50159E-04 0.10694 -1.39226E-06 0.32495 -6.13362E-06 0.02856 -3.57940E-03 0.00581 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29885E-04 0.02575 -3.10614E-05 0.00567 -2.38661E-05 0.03635 -5.95842E-03 0.00378 ];
INF_SP7                   (idx, [1:   8]) = [  1.48581E-04 0.01851  2.93698E-05 0.03008  1.11106E-05 0.12344 -8.37289E-04 0.00939 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21777E-01 0.00081  4.21464E-01 0.00333 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22302E-01 0.00101  4.24792E-01 0.00289 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21728E-01 0.00209  4.22123E-01 0.00330 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21307E-01 0.00092  4.17567E-01 0.00587 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03592E+00 0.00081  7.90920E-01 0.00331 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03423E+00 0.00101  7.84717E-01 0.00288 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03608E+00 0.00209  7.89686E-01 0.00328 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03743E+00 0.00092  7.98358E-01 0.00587 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67934E-03 0.01882  2.07396E-04 0.11177  1.07270E-03 0.05362  1.13190E-03 0.05421  3.08915E-03 0.03279  8.55798E-04 0.06332  3.22388E-04 0.09301 ];
LAMBDA                    (idx, [1:  14]) = [  7.70516E-01 0.05320  1.24902E-02 3.0E-05  3.18328E-02 0.00023  1.09461E-01 0.00051  3.17207E-01 0.00023  1.35234E+00 0.00066  8.42052E+00 0.01319 ];

