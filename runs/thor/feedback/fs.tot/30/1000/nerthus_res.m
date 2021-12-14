
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:51:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:04:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639479087699 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02682E+00  1.03930E+00  1.03138E+00  1.01820E+00  1.02433E+00  9.80800E-01  1.01945E+00  1.02162E+00  1.01345E+00  9.54901E-01  1.02994E+00  9.66892E-01  1.02098E+00  1.03278E+00  1.02982E+00  1.02808E+00  1.02071E+00  1.03297E+00  9.90724E-01  9.95521E-01  9.85707E-01  1.00406E+00  9.97796E-01  9.80456E-01  1.00386E+00  1.00219E+00  9.89150E-01  1.00048E+00  9.83555E-01  9.98115E-01  9.97353E-01  9.80173E-01  9.96947E-01  9.99935E-01  9.83161E-01  9.97931E-01  9.97168E-01  9.81526E-01  9.96713E-01  9.79903E-01  9.94820E-01  9.99972E-01  9.81846E-01  1.00153E+00  9.83444E-01  9.84219E-01  1.00917E+00  1.00182E+00  9.79140E-01  9.98915E-01  9.92348E-01  9.79706E-01  9.94475E-01  9.96209E-01  9.75156E-01  1.00322E+00  9.98288E-01  9.78968E-01  9.96418E-01  1.00586E+00  1.02567E+00  1.00096E+00  9.97611E-01  9.85400E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61947E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38053E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91753E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96370E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96054E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81327E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85890E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63267E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63255E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74688E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20493E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99735E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35343E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.12575E+00  7.12575E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.64833E-02  7.64833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33208E+00  6.33208E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35336E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 29.53487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.18999E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.52077E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42020E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62814E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61141E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29661E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31198E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80206E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41174E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16875E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08249E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02992E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06029E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78983E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20889E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94217E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30088E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67741E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19198E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46953E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66390E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52210E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62825E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39839E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90886E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09526E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.16049E+26  3.60271E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96454E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.79471E+16 0.01849  1.62533E-03 0.01845 ];
U233_FISS                 (idx, [1:   4]) = [  3.65701E+14 0.16417  2.12502E-05 0.16399 ];
U235_FISS                 (idx, [1:   4]) = [  1.71365E+19 0.00073  9.96672E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46259E+16 0.02048  1.43221E-03 0.02045 ];
PU239_FISS                (idx, [1:   4]) = [  3.70749E+15 0.05329  2.15632E-04 0.05331 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01267E+19 0.00115  4.17560E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  4.13196E+13 0.49626  1.73447E-06 0.49626 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68240E+18 0.00170  1.51848E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31976E+18 0.00168  1.78119E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55518E+15 0.06351  1.05357E-04 0.06346 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10061E+13 0.70535  8.54265E-07 0.70536 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13312E+15 0.06009  1.29081E-04 0.05996 ];
SM149_CAPT                (idx, [1:   4]) = [  6.25901E+15 0.04057  2.58033E-04 0.04051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000348 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30231E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000348 4.00430E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312601 2.31488E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639668 1.64123E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48079 4.82002E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000348 4.00430E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08557E-02 0.0E+00  4.08557E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.6E-07  4.18930E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42603E+19 0.00052  2.10957E+19 0.00052  3.16457E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14478E+19 0.00031  3.82832E+19 0.00029  3.16457E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19052E+19 0.00058  4.19052E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68977E+22 0.00050  1.55119E+21 0.00046  1.53465E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05008E+17 0.00710 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19528E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82300E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.36334E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39492E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36334E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39492E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50330E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99381E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68710E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88296E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01227E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00007E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99871E-01 0.00062  9.93426E-01 0.00059  6.64676E-03 0.01018 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99706E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99775E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99706E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01190E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84718E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90093E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90283E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23619E-02 0.01235 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23502E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57048E-03 0.00640  2.03952E-04 0.03590  1.06972E-03 0.01421  1.03953E-03 0.01564  3.04869E-03 0.00996  8.89820E-04 0.01512  3.18772E-04 0.02894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70730E-01 0.01502  1.23027E-02 0.00875  3.18246E-02 5.5E-05  1.09433E-01 0.00011  3.17116E-01 4.5E-05  1.35246E+00 0.00017  8.61533E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62887E-03 0.01030  2.11602E-04 0.05776  1.08609E-03 0.02394  1.05135E-03 0.02477  3.05462E-03 0.01481  8.98985E-04 0.02451  3.26222E-04 0.04729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74032E-01 0.02422  1.24901E-02 2.5E-05  3.18255E-02 8.8E-05  1.09455E-01 0.00019  3.17088E-01 5.4E-05  1.35227E+00 0.00032  8.63228E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62019E-04 0.00162  4.62085E-04 0.00163  4.53680E-04 0.01736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61915E-04 0.00143  4.61981E-04 0.00144  4.53518E-04 0.01728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63876E-03 0.01027  2.17572E-04 0.05583  1.06544E-03 0.02439  1.05460E-03 0.02737  3.06001E-03 0.01609  9.08372E-04 0.02377  3.32764E-04 0.04506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86428E-01 0.02364  1.24904E-02 1.2E-05  3.18245E-02 5.7E-05  1.09437E-01 0.00017  3.17109E-01 7.0E-05  1.35156E+00 0.00034  8.62809E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24127E-04 0.00330  4.24122E-04 0.00331  4.32025E-04 0.03673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24049E-04 0.00327  4.24043E-04 0.00328  4.32032E-04 0.03673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78568E-03 0.03011  2.16735E-04 0.16936  1.16541E-03 0.07569  1.07216E-03 0.07910  3.08393E-03 0.04811  9.49944E-04 0.08148  2.97507E-04 0.15194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29701E-01 0.06892  1.24904E-02 1.4E-05  3.18248E-02 2.4E-05  1.09494E-01 0.00076  3.17094E-01 0.00022  1.35080E+00 0.00114  8.50055E+00 0.01139 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76786E-03 0.02977  2.14098E-04 0.17063  1.16994E-03 0.07328  1.05264E-03 0.07751  3.12400E-03 0.04645  9.04387E-04 0.07821  3.02794E-04 0.14894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39109E-01 0.06963  1.24904E-02 1.2E-05  3.18257E-02 5.1E-05  1.09496E-01 0.00076  3.17082E-01 0.00018  1.35097E+00 0.00104  8.51098E+00 0.01073 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60859E+01 0.03104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43749E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43652E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64241E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49741E+01 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73549E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00020  3.07154E-05 0.00020  3.06252E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58474E-04 0.00092  5.58510E-04 0.00092  5.52748E-04 0.01125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63356E-01 0.00035  6.63386E-01 0.00036  6.65318E-01 0.01079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06853E+01 0.01529 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62663E+02 0.00048  1.88338E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76788E+05 0.00358  8.60643E+05 0.00171  1.92683E+06 0.00058  3.67964E+06 0.00051  4.05751E+06 0.00035  3.89967E+06 0.00033  3.48369E+06 0.00018  3.15391E+06 0.00017  3.21468E+06 0.00028  3.13579E+06 0.00019  3.14594E+06 0.00022  3.09979E+06 0.00011  3.15522E+06 0.00023  3.09711E+06 0.00016  3.08738E+06 0.00023  2.62334E+06 0.00025  2.19507E+06 0.00028  2.71624E+06 0.00026  2.71745E+06 0.00026  5.35794E+06 0.00025  5.18903E+06 0.00041  3.74954E+06 0.00040  2.39606E+06 0.00032  2.86942E+06 0.00038  2.63206E+06 0.00044  2.24543E+06 0.00036  4.06210E+06 0.00056  8.73159E+05 0.00048  1.09935E+06 0.00069  9.91888E+05 0.00068  5.83973E+05 0.00136  1.02075E+06 0.00077  7.05255E+05 0.00092  6.16657E+05 0.00091  1.20988E+05 0.00205  1.20286E+05 0.00216  1.23479E+05 0.00098  1.27527E+05 0.00132  1.26669E+05 0.00225  1.25078E+05 0.00117  1.29511E+05 0.00105  1.22648E+05 0.00221  2.33878E+05 0.00144  3.80507E+05 0.00089  5.03408E+05 0.00073  1.50820E+06 0.00051  2.12842E+06 0.00100  3.24546E+06 0.00106  2.66206E+06 0.00127  2.11837E+06 0.00154  1.69505E+06 0.00113  1.97005E+06 0.00125  3.50299E+06 0.00135  4.33828E+06 0.00130  7.27270E+06 0.00142  9.13255E+06 0.00150  1.07272E+07 0.00136  5.66932E+06 0.00158  3.61637E+06 0.00181  2.39403E+06 0.00170  2.03083E+06 0.00221  1.94062E+06 0.00153  1.46906E+06 0.00178  9.82079E+05 0.00183  8.14784E+05 0.00189  7.57414E+05 0.00245  6.20301E+05 0.00197  4.19374E+05 0.00165  2.69421E+05 0.00239  8.03654E+04 0.00478 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01239E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57968E+21 0.00060  7.31843E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 3.0E-05  4.31341E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24473E-03 0.00085  1.68572E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.43646E-03 0.00072  3.78346E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.91732E-04 0.00055  2.09774E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.68277E-04 0.00055  5.11181E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 4.6E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03196E-07 0.00031  2.11292E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81296E-01 3.2E-05  4.27561E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44274E-02 0.00047  1.13836E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56055E-03 0.00349 -6.60748E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83188E-04 0.00999 -5.49789E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06063E-04 0.03186 -6.22272E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32717E-04 0.05314 -3.58320E-03 0.00276 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27283E-04 0.01421 -5.88649E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73750E-04 0.03650 -8.30183E-04 0.01162 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81301E-01 3.2E-05  4.27561E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44286E-02 0.00047  1.13836E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56080E-03 0.00349 -6.60748E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83232E-04 0.01001 -5.49789E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06017E-04 0.03185 -6.22272E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32727E-04 0.05319 -3.58320E-03 0.00276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27288E-04 0.01420 -5.88649E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73742E-04 0.03652 -8.30183E-04 0.01162 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25842E-01 8.3E-05  4.18252E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 8.3E-05  7.96968E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43176E-03 0.00074  3.78346E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64193E-03 0.00051  5.50002E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77091E-01 3.1E-05  4.20525E-03 0.00067  1.71974E-03 0.00185  4.25841E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54131E-02 0.00044 -9.85681E-04 0.00142 -1.81051E-04 0.00224  1.15646E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.72491E-03 0.00336 -1.64360E-04 0.00693 -1.26719E-04 0.00563 -6.48076E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.27235E-04 0.00911 -4.40467E-05 0.01906 -4.36032E-05 0.00979 -5.45429E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.67541E-04 0.03611 -3.85214E-05 0.00839 -2.76912E-05 0.01643 -6.19503E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.33394E-04 0.05132 -6.77021E-07 0.91381 -5.32187E-06 0.08069 -3.57788E-03 0.00279 ];
INF_S6                    (idx, [1:   8]) = [ -3.99445E-04 0.01508 -2.78386E-05 0.01881 -2.06903E-05 0.01361 -5.86580E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.46664E-04 0.04408  2.70861E-05 0.01690  1.00233E-05 0.04239 -8.40206E-04 0.01129 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77095E-01 3.1E-05  4.20525E-03 0.00067  1.71974E-03 0.00185  4.25841E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00044 -9.85681E-04 0.00142 -1.81051E-04 0.00224  1.15646E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.72516E-03 0.00336 -1.64360E-04 0.00693 -1.26719E-04 0.00563 -6.48076E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.27279E-04 0.00914 -4.40467E-05 0.01906 -4.36032E-05 0.00979 -5.45429E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67496E-04 0.03610 -3.85214E-05 0.00839 -2.76912E-05 0.01643 -6.19503E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.33404E-04 0.05137 -6.77021E-07 0.91381 -5.32187E-06 0.08069 -3.57788E-03 0.00279 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99450E-04 0.01507 -2.78386E-05 0.01881 -2.06903E-05 0.01361 -5.86580E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.46656E-04 0.04410  2.70861E-05 0.01690  1.00233E-05 0.04239 -8.40206E-04 0.01129 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21477E-01 0.00024  4.21162E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21796E-01 0.00080  4.23485E-01 0.00282 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21459E-01 0.00096  4.23151E-01 0.00226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21183E-01 0.00049  4.16960E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00024  7.91474E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00079  7.87175E-01 0.00281 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03695E+00 0.00096  7.87777E-01 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03783E+00 0.00049  7.99468E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62887E-03 0.01030  2.11602E-04 0.05776  1.08609E-03 0.02394  1.05135E-03 0.02477  3.05462E-03 0.01481  8.98985E-04 0.02451  3.26222E-04 0.04729 ];
LAMBDA                    (idx, [1:  14]) = [  7.74032E-01 0.02422  1.24901E-02 2.5E-05  3.18255E-02 8.8E-05  1.09455E-01 0.00019  3.17088E-01 5.4E-05  1.35227E+00 0.00032  8.63228E+00 0.00089 ];

