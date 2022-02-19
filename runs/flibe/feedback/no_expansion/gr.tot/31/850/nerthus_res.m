
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/31/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:18:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948519735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23149E+00  9.93566E-01  9.60369E-01  9.98301E-01  9.76814E-01  9.50959E-01  8.97887E-01  9.90614E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41016E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58984E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92098E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95486E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95122E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74428E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58728E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56638E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56624E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72017E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06096E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81883E+02 ;
RUNNING_TIME              (idx, 1)        =  6.94826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.94073E+00  8.94073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81000E-02  6.81000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04731E+01  6.04731E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.94818E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94560E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67360E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.93843E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56152E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52389E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12735E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36111E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30116E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25853E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92309E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48768E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.29871E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28469E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30519E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32295E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.52928E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23491E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60241E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04246E+24  3.97549E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60894E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.11822E+19 0.00061  6.56864E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.73496E+17 0.00499  1.01911E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  5.36146E+18 0.00086  3.14943E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  1.23484E+15 0.05517  7.25056E-05 0.05509 ];
PU241_FISS                (idx, [1:   4]) = [  3.03073E+17 0.00391  1.78030E-02 0.00387 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42312E+18 0.00121  9.52117E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35772E+19 0.00077  5.33470E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.19982E+18 0.00114  1.25730E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30331E+18 0.00186  5.12102E-02 0.00181 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14451E+17 0.00628  4.49724E-03 0.00630 ];
XE135_CAPT                (idx, [1:   4]) = [  4.34450E+15 0.02883  1.70695E-04 0.02880 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14752E+17 0.00473  8.43817E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000541 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73555E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000541 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5907256 5.91702E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3951529 3.95792E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141756 1.42412E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000541 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.66358E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39843E+19 6.2E-06  4.39843E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70214E+19 1.3E-06  1.70214E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54466E+19 0.00037  2.22369E+19 0.00036  3.20971E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24680E+19 0.00022  3.92583E+19 0.00021  3.20971E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30120E+19 0.00042  4.30120E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65714E+22 0.00039  1.50926E+21 0.00033  1.50622E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12589E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30806E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71724E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57105E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57105E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67343E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94831E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28574E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10222E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86072E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03746E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02268E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58406E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04244E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02253E+00 0.00043  1.01753E+00 0.00042  5.15834E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02275E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02264E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02275E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03753E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83336E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83324E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.18246E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.18459E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17059E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18469E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00391E-03 0.00448  1.54216E-04 0.02471  9.10524E-04 0.01008  8.31359E-04 0.01029  2.23600E-03 0.00695  6.55341E-04 0.01231  2.16477E-04 0.02178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12223E-01 0.01088  1.25012E-02 0.00027  3.13108E-02 0.00029  1.09271E-01 0.00017  3.17685E-01 9.8E-05  1.33534E+00 0.00081  8.60345E+00 0.00311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06726E-03 0.00682  1.58489E-04 0.03854  9.17664E-04 0.01811  8.55064E-04 0.01836  2.25146E-03 0.01036  6.66595E-04 0.01883  2.17996E-04 0.03428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09294E-01 0.01714  1.25148E-02 0.00068  3.13013E-02 0.00046  1.09264E-01 0.00026  3.17580E-01 0.00015  1.33434E+00 0.00131  8.60107E+00 0.00432 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64189E-04 0.00106  4.64266E-04 0.00107  4.49794E-04 0.01201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.74628E-04 0.00095  4.74706E-04 0.00095  4.59876E-04 0.01196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04050E-03 0.00678  1.59712E-04 0.04288  9.12778E-04 0.01601  8.63263E-04 0.01747  2.20371E-03 0.01066  6.68525E-04 0.01730  2.32513E-04 0.03226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34961E-01 0.01722  1.25054E-02 0.00057  3.13034E-02 0.00044  1.09279E-01 0.00027  3.17612E-01 0.00015  1.33406E+00 0.00150  8.54215E+00 0.00621 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26197E-04 0.00217  4.26266E-04 0.00218  4.15098E-04 0.02722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35781E-04 0.00212  4.35852E-04 0.00213  4.24381E-04 0.02717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12604E-03 0.02441  1.42561E-04 0.14323  9.45526E-04 0.05293  8.94301E-04 0.05941  2.25332E-03 0.03570  6.28157E-04 0.07508  2.62176E-04 0.10976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45925E-01 0.05785  1.25029E-02 0.00107  3.12639E-02 0.00148  1.09287E-01 0.00077  3.17345E-01 0.00037  1.33171E+00 0.00456  8.58450E+00 0.01404 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13133E-03 0.02299  1.47212E-04 0.13792  9.43156E-04 0.05076  8.91488E-04 0.05714  2.25335E-03 0.03429  6.34964E-04 0.07081  2.61166E-04 0.10469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39632E-01 0.05628  1.25027E-02 0.00106  3.12647E-02 0.00143  1.09300E-01 0.00074  3.17329E-01 0.00035  1.33112E+00 0.00461  8.55261E+00 0.01449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20296E+01 0.02421 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46197E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.56230E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15738E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15599E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74746E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98401E-05 0.00011  2.98403E-05 0.00011  2.98089E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70203E-04 0.00061  5.70316E-04 0.00062  5.48212E-04 0.00800 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21660E-01 0.00026  6.21602E-01 0.00026  6.35281E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12462E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55917E+02 0.00029  1.87120E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54373E+05 0.00176  2.10160E+06 0.00071  4.66386E+06 0.00073  8.78868E+06 0.00044  9.68358E+06 0.00020  9.44653E+06 0.00019  8.27177E+06 0.00019  7.25364E+06 0.00019  7.78446E+06 0.00017  7.59427E+06 0.00014  7.70905E+06 0.00017  7.55886E+06 0.00019  7.73132E+06 9.8E-05  7.60137E+06 0.00014  7.61689E+06 0.00013  6.68688E+06 0.00011  6.72128E+06 0.00015  6.67873E+06 0.00015  6.62582E+06 0.00016  1.30637E+07 0.00019  1.27520E+07 0.00020  9.27355E+06 0.00023  5.98164E+06 0.00020  7.04680E+06 0.00025  6.68389E+06 0.00034  5.68937E+06 0.00038  9.81727E+06 0.00042  2.06407E+06 0.00053  2.59614E+06 0.00051  2.33999E+06 0.00056  1.37969E+06 0.00086  2.40550E+06 0.00057  1.65509E+06 0.00057  1.43726E+06 0.00087  2.78095E+05 0.00071  2.71626E+05 0.00113  2.72631E+05 0.00078  2.75787E+05 0.00101  2.75500E+05 0.00098  2.78115E+05 0.00126  2.90198E+05 0.00121  2.76151E+05 0.00069  5.25723E+05 0.00062  8.52473E+05 0.00125  1.11618E+06 0.00075  3.26197E+06 0.00078  4.43266E+06 0.00086  6.65073E+06 0.00072  5.48547E+06 0.00087  4.38733E+06 0.00090  3.53131E+06 0.00104  4.12770E+06 0.00098  7.51437E+06 0.00103  9.51703E+06 0.00114  1.63022E+07 0.00114  2.11895E+07 0.00115  2.57824E+07 0.00113  1.39039E+07 0.00109  9.05283E+06 0.00130  6.01236E+06 0.00108  5.15843E+06 0.00123  4.95750E+06 0.00124  3.79941E+06 0.00143  2.54252E+06 0.00155  2.12651E+06 0.00146  1.98096E+06 0.00143  1.62954E+06 0.00154  1.12198E+06 0.00146  7.20297E+05 0.00197  2.17478E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03711E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59742E+21 0.00040  6.97418E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82881E-01 1.8E-05  4.36274E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48039E-03 0.00056  1.61152E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.64815E-03 0.00051  3.82141E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.67756E-04 0.00054  2.20989E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.24409E-04 0.00053  5.72299E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52992E+00 1.9E-05  2.58971E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03549E+02 2.4E-06  2.04317E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.93726E-08 0.00029  2.17942E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81232E-01 1.9E-05  4.32451E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44740E-02 0.00024  1.08242E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54910E-03 0.00274 -6.91588E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02465E-04 0.00511 -5.71374E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61743E-04 0.01827 -6.30825E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33941E-04 0.03639 -3.67226E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97458E-04 0.00965 -5.80002E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57571E-04 0.01988 -8.69164E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81240E-01 1.9E-05  4.32451E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44759E-02 0.00024  1.08242E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54946E-03 0.00274 -6.91588E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02516E-04 0.00511 -5.71374E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61756E-04 0.01825 -6.30825E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33911E-04 0.03636 -3.67226E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97475E-04 0.00965 -5.80002E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57553E-04 0.01990 -8.69164E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29392E-01 5.3E-05  4.23767E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01196E+00 5.3E-05  7.86596E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64037E-03 0.00052  3.82141E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46306E-03 0.00024  5.24906E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77418E-01 1.6E-05  3.81439E-03 0.00063  1.42579E-03 0.00177  4.31025E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53843E-02 0.00023 -9.10248E-04 0.00062 -1.37527E-04 0.00349  1.09618E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.69607E-03 0.00266 -1.46964E-04 0.00270 -1.07645E-04 0.00540 -6.80824E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.39717E-04 0.00454 -3.72519E-05 0.01590 -3.85702E-05 0.00393 -5.67517E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.27596E-04 0.02099 -3.41469E-05 0.01382 -2.37988E-05 0.01151 -6.28445E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.33800E-04 0.03595  1.41585E-07 1.00000 -4.57893E-06 0.06024 -3.66769E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.72951E-04 0.01030 -2.45063E-05 0.00671 -1.71204E-05 0.01477 -5.78290E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.32804E-04 0.02258  2.47663E-05 0.01154  8.33035E-06 0.02629 -8.77494E-04 0.00408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77425E-01 1.6E-05  3.81439E-03 0.00063  1.42579E-03 0.00177  4.31025E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53862E-02 0.00023 -9.10248E-04 0.00062 -1.37527E-04 0.00349  1.09618E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.69642E-03 0.00266 -1.46964E-04 0.00270 -1.07645E-04 0.00540 -6.80824E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.39767E-04 0.00454 -3.72519E-05 0.01590 -3.85702E-05 0.00393 -5.67517E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27609E-04 0.02097 -3.41469E-05 0.01382 -2.37988E-05 0.01151 -6.28445E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.33770E-04 0.03592  1.41585E-07 1.00000 -4.57893E-06 0.06024 -3.66769E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72968E-04 0.01029 -2.45063E-05 0.00671 -1.71204E-05 0.01477 -5.78290E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.32786E-04 0.02261  2.47663E-05 0.01154  8.33035E-06 0.02629 -8.77494E-04 0.00408 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25297E-01 0.00026  4.26458E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25187E-01 0.00048  4.27938E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25149E-01 0.00042  4.28856E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25558E-01 0.00038  4.22641E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02470E+00 0.00026  7.81636E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02505E+00 0.00048  7.78936E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02517E+00 0.00042  7.77274E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02389E+00 0.00038  7.88699E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06726E-03 0.00682  1.58489E-04 0.03854  9.17664E-04 0.01811  8.55064E-04 0.01836  2.25146E-03 0.01036  6.66595E-04 0.01883  2.17996E-04 0.03428 ];
LAMBDA                    (idx, [1:  14]) = [  7.09294E-01 0.01714  1.25148E-02 0.00068  3.13013E-02 0.00046  1.09264E-01 0.00026  3.17580E-01 0.00015  1.33434E+00 0.00131  8.60107E+00 0.00432 ];

