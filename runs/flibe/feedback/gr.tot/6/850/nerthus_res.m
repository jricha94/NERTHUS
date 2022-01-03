
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:26:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:33:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093990368 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.66644E-01  1.02152E+00  1.01654E+00  1.01371E+00  9.91946E-01  9.93055E-01  1.00093E+00  9.95648E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.35547E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.64453E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90797E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94520E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94086E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20108E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54178E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89721E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89708E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73033E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62621E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93185E+01 ;
RUNNING_TIME              (idx, 1)        =  6.77995E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.77635E+00  1.77635E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85150E+00  4.85150E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65238E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.79923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.74597E+00 0.00409 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16148E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.69290E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64369E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05497E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35912E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64940E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27311E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39968E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07019E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31489E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32028E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66487E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74989E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34840E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.12826E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.52836E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.70893E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.55998E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68306E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75596E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70468E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50935E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10288E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21481E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19220E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61252E+23  4.00431E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42667E-01 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  1.62572E+19 0.00163  9.49461E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.72460E+17 0.01628  1.00710E-02 0.01609 ];
PU239_FISS                (idx, [1:   4]) = [  6.92142E+17 0.00794  4.04250E-02 0.00786 ];
PU241_FISS                (idx, [1:   4]) = [  2.07808E+14 0.49044  1.22704E-05 0.49042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.27824E+18 0.00405  1.34931E-01 0.00372 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52622E+19 0.00248  6.28129E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  4.00452E+17 0.01277  1.64832E-02 0.01271 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05234E+16 0.07353  4.33700E-04 0.07361 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01220E+14 0.70267  4.20866E-06 0.70267 ];
XE135_CAPT                (idx, [1:   4]) = [  7.32055E+15 0.08700  3.01632E-04 0.08706 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54530E+17 0.01857  6.35879E-03 0.01830 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800285 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35366E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800285 8.01354E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463036 4.63641E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326345 3.26766E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10904 1.09474E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800285 8.01354E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21751E+19 6.4E-06  4.21751E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71644E+19 1.1E-06  1.71644E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43450E+19 0.00125  2.04062E+19 0.00149  3.93887E+18 0.00306 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15094E+19 0.00074  3.75705E+19 0.00081  3.93887E+18 0.00306 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19220E+19 0.00146  4.19220E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95341E+22 0.00102  1.81999E+21 0.00091  1.77141E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73885E+17 0.01521 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20833E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92092E+21 0.00105 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58247E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58247E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63411E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68887E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60797E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08460E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86891E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99417E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01758E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00366E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45713E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02543E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00316E+00 0.00129  9.97202E-01 0.00128  6.46096E-03 0.02152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01782E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86454E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86501E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59878E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59019E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98550E-02 0.01744 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00790E-02 0.00384 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24267E-03 0.01534  1.78379E-04 0.07634  1.00531E-03 0.03706  1.06905E-03 0.03330  2.80643E-03 0.02433  8.66645E-04 0.03473  3.16856E-04 0.05202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.00659E-01 0.02969  1.07731E-02 0.04492  3.17403E-02 0.00044  1.09479E-01 0.00027  3.17636E-01 0.00027  1.35203E+00 0.00024  8.57250E+00 0.01280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42892E-03 0.02165  1.71121E-04 0.12953  1.02428E-03 0.05814  1.14909E-03 0.04713  2.87394E-03 0.03512  8.98445E-04 0.06879  3.12047E-04 0.09291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80471E-01 0.05343  1.24906E-02 3.8E-07  3.17421E-02 0.00066  1.09450E-01 0.00043  3.17739E-01 0.00055  1.35233E+00 0.00028  8.69918E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.90780E-04 0.00301  6.90668E-04 0.00300  7.16658E-04 0.03143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.92885E-04 0.00281  6.92775E-04 0.00281  7.18492E-04 0.03120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41827E-03 0.02209  1.75590E-04 0.11628  1.07311E-03 0.05824  1.12376E-03 0.04696  2.88794E-03 0.03884  8.81054E-04 0.05494  2.76819E-04 0.09224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29586E-01 0.04976  1.24906E-02 0.0E+00  3.17656E-02 0.00055  1.09535E-01 0.00052  3.17701E-01 0.00044  1.35147E+00 0.00044  8.67650E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.60909E-04 0.00666  6.60827E-04 0.00669  6.43896E-04 0.08089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.62944E-04 0.00661  6.62860E-04 0.00664  6.45935E-04 0.08055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92267E-03 0.07871  1.52852E-04 0.37526  1.12022E-03 0.18076  9.44889E-04 0.19067  2.66394E-03 0.10396  8.72953E-04 0.18107  1.67815E-04 0.43737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.17868E-01 0.20437  1.24909E-02 2.4E-05  3.18099E-02 0.00033  1.09375E-01 0.0E+00  3.17745E-01 0.00155  1.35258E+00 0.00071  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91714E-03 0.07534  1.57291E-04 0.34017  1.11400E-03 0.17463  9.02311E-04 0.18755  2.68208E-03 0.09713  9.04623E-04 0.16700  1.56834E-04 0.41408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.09323E-01 0.20089  1.24909E-02 2.4E-05  3.18117E-02 0.00027  1.09375E-01 1.9E-09  3.17768E-01 0.00156  1.35251E+00 0.00072  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.91177E+00 0.07676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.72036E-04 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.74064E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44713E-03 0.01466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60139E+00 0.01530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18343E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03712E-05 0.00037  3.03738E-05 0.00037  2.99646E-05 0.00554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.10464E-04 0.00167  8.10583E-04 0.00166  7.91874E-04 0.01841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53748E-01 0.00086  6.53751E-01 0.00084  6.64646E-01 0.02359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04889E+01 0.03439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88668E+02 0.00111  2.28762E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52924E+04 0.00158  4.09097E+05 0.00244  9.26043E+05 0.00230  1.75207E+06 0.00076  1.93742E+06 0.00083  1.89846E+06 0.00052  1.66299E+06 0.00038  1.45685E+06 0.00081  1.56969E+06 0.00086  1.53186E+06 0.00062  1.55658E+06 0.00037  1.52772E+06 0.00051  1.56300E+06 0.00043  1.53694E+06 0.00102  1.54091E+06 0.00036  1.35170E+06 0.00015  1.35906E+06 0.00031  1.35147E+06 0.00053  1.34072E+06 0.00030  2.64205E+06 0.00030  2.58185E+06 0.00059  1.87885E+06 0.00075  1.21369E+06 0.00067  1.42953E+06 0.00106  1.35676E+06 0.00139  1.15794E+06 0.00102  2.00125E+06 0.00109  4.21392E+05 0.00192  5.30776E+05 0.00191  4.78645E+05 0.00162  2.81412E+05 0.00136  4.90596E+05 0.00135  3.39570E+05 0.00105  2.96879E+05 0.00086  5.82513E+04 0.00590  5.79271E+04 0.00273  5.95669E+04 0.00421  6.10995E+04 0.00239  6.07815E+04 0.00291  6.00508E+04 0.00174  6.23434E+04 0.00509  5.86123E+04 0.00289  1.11999E+05 0.00140  1.81896E+05 0.00290  2.40372E+05 0.00231  7.26626E+05 0.00152  1.06713E+06 0.00249  1.74979E+06 0.00252  1.52719E+06 0.00246  1.25845E+06 0.00240  1.02759E+06 0.00216  1.21352E+06 0.00330  2.22324E+06 0.00258  2.83030E+06 0.00365  4.86449E+06 0.00360  6.35575E+06 0.00348  7.76362E+06 0.00339  4.20059E+06 0.00376  2.73791E+06 0.00330  1.82194E+06 0.00376  1.56268E+06 0.00429  1.50164E+06 0.00357  1.15340E+06 0.00451  7.70594E+05 0.00410  6.48571E+05 0.00554  6.01126E+05 0.00369  4.95567E+05 0.00522  3.41668E+05 0.00595  2.18370E+05 0.01075  6.65237E+04 0.01104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01960E+00 0.00235 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47406E+21 0.00191  1.00615E+22 0.00278 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79783E-01 3.5E-05  4.29704E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34936E-03 0.00308  1.14917E-03 0.00147 ];
INF_ABS                   (idx, [1:   4]) = [  1.48807E-03 0.00287  2.72480E-03 0.00210 ];
INF_FISS                  (idx, [1:   4]) = [  1.38713E-04 0.00084  1.57563E-03 0.00274 ];
INF_NSF                   (idx, [1:   4]) = [  3.44563E-04 0.00085  3.86801E-03 0.00274 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48400E+00 1.0E-05  2.45490E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02955E+02 4.7E-06  2.02509E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02048E-07 0.00053  2.20181E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78296E-01 3.6E-05  4.26985E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42558E-02 0.00121  1.04539E-02 0.00238 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49868E-03 0.01111 -6.84443E-03 0.00473 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68397E-04 0.04650 -5.65632E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73607E-04 0.07221 -6.19225E-03 0.00259 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41254E-04 0.09499 -3.63709E-03 0.00337 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00487E-04 0.03778 -5.65427E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40983E-04 0.08664 -8.54664E-04 0.01223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78303E-01 3.6E-05  4.26985E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42577E-02 0.00121  1.04539E-02 0.00238 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49906E-03 0.01110 -6.84443E-03 0.00473 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68395E-04 0.04663 -5.65632E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73651E-04 0.07229 -6.19225E-03 0.00259 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41344E-04 0.09471 -3.63709E-03 0.00337 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00399E-04 0.03771 -5.65427E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40971E-04 0.08697 -8.54664E-04 0.01223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27379E-01 0.00014  4.17544E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01819E+00 0.00014  7.98318E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48059E-03 0.00280  2.72480E-03 0.00210 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60701E-03 0.00011  3.87927E-03 0.00189 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74176E-01 3.5E-05  4.11951E-03 0.00109  1.16102E-03 0.00160  4.25824E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52265E-02 0.00117 -9.70680E-04 0.00390 -1.19809E-04 0.00720  1.05737E-02 0.00233 ];
INF_S2                    (idx, [1:   8]) = [  2.66134E-03 0.01040 -1.62663E-04 0.00905 -8.57776E-05 0.01659 -6.75865E-03 0.00486 ];
INF_S3                    (idx, [1:   8]) = [  5.10196E-04 0.04374 -4.17988E-05 0.03385 -3.03746E-05 0.03108 -5.62595E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.35560E-04 0.08569 -3.80471E-05 0.03787 -2.05609E-05 0.02218 -6.17169E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.40375E-04 0.09898  8.79258E-07 1.00000 -3.23955E-06 0.08285 -3.63385E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [ -3.74018E-04 0.04315 -2.64689E-05 0.03870 -1.34720E-05 0.03245 -5.64080E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.15266E-04 0.10623  2.57174E-05 0.01621  7.85127E-06 0.03668 -8.62516E-04 0.01188 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74184E-01 3.5E-05  4.11951E-03 0.00109  1.16102E-03 0.00160  4.25824E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52284E-02 0.00118 -9.70680E-04 0.00390 -1.19809E-04 0.00720  1.05737E-02 0.00233 ];
INF_SP2                   (idx, [1:   8]) = [  2.66172E-03 0.01039 -1.62663E-04 0.00905 -8.57776E-05 0.01659 -6.75865E-03 0.00486 ];
INF_SP3                   (idx, [1:   8]) = [  5.10193E-04 0.04387 -4.17988E-05 0.03385 -3.03746E-05 0.03108 -5.62595E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35604E-04 0.08577 -3.80471E-05 0.03787 -2.05609E-05 0.02218 -6.17169E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.40465E-04 0.09872  8.79258E-07 1.00000 -3.23955E-06 0.08285 -3.63385E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73930E-04 0.04308 -2.64689E-05 0.03870 -1.34720E-05 0.03245 -5.64080E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.15253E-04 0.10663  2.57174E-05 0.01621  7.85127E-06 0.03668 -8.62516E-04 0.01188 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23433E-01 0.00135  4.19203E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23297E-01 0.00314  4.23307E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23776E-01 0.00160  4.20644E-01 0.00252 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23234E-01 0.00147  4.13792E-01 0.00344 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03062E+00 0.00135  7.95164E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03107E+00 0.00314  7.87454E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02953E+00 0.00160  7.92451E-01 0.00252 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03125E+00 0.00147  8.05587E-01 0.00344 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42892E-03 0.02165  1.71121E-04 0.12953  1.02428E-03 0.05814  1.14909E-03 0.04713  2.87394E-03 0.03512  8.98445E-04 0.06879  3.12047E-04 0.09291 ];
LAMBDA                    (idx, [1:  14]) = [  7.80471E-01 0.05343  1.24906E-02 3.8E-07  3.17421E-02 0.00066  1.09450E-01 0.00043  3.17739E-01 0.00055  1.35233E+00 0.00028  8.69918E+00 0.00353 ];

