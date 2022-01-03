
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/66/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:35:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249116360 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01457E+00  9.98783E-01  9.94599E-01  9.90104E-01  9.98648E-01  9.89808E-01  1.01738E+00  9.96108E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.53839E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46161E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92065E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97012E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96764E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39587E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63767E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34683E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34666E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70757E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.79003E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27283E+01 ;
RUNNING_TIME              (idx, 1)        =  3.40700E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.72833E-01  6.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16333E-02  1.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72252E+00  2.72252E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.40697E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98774E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48244E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32201E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91900E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35568E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31339E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01768E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71558E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07053E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25179E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31802E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33085E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72986E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17997E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42093E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.82474E-02  1.54848E+25  3.89375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38844E-01 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  9.68351E+18 0.00230  5.70010E-01 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  1.70129E+17 0.01789  1.00140E-02 0.01774 ];
PU239_FISS                (idx, [1:   4]) = [  5.89101E+18 0.00326  3.46750E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  3.60368E+15 0.14906  2.11812E-04 0.14849 ];
PU241_FISS                (idx, [1:   4]) = [  1.22794E+18 0.00578  7.22881E-02 0.00572 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32345E+18 0.00528  8.76081E-02 0.00498 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20277E+19 0.00255  4.53516E-01 0.00181 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55043E+18 0.00375  1.33874E-01 0.00335 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68916E+18 0.00451  1.01389E-01 0.00388 ];
PU241_CAPT                (idx, [1:   4]) = [  4.69858E+17 0.01090  1.77201E-02 0.01096 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98368E+15 0.16237  7.48222E-05 0.16244 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30147E+17 0.01730  8.67881E-03 0.01726 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800157 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38514E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800157 8.01385E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479180 4.79911E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306998 3.07432E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13979 1.40420E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800157 8.01385E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45437E+19 2.6E-05  4.45437E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69664E+19 5.5E-06  1.69664E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65276E+19 0.00125  2.36660E+19 0.00129  2.86161E+18 0.00524 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34940E+19 0.00076  4.06324E+19 0.00075  2.86161E+18 0.00524 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42093E+19 0.00135  4.42093E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49073E+22 0.00129  1.32224E+21 0.00117  1.35851E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76064E+17 0.01459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42701E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94471E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71460E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04320E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69694E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16271E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82610E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99834E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02702E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00900E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62541E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04906E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00926E+00 0.00158  1.00419E+00 0.00158  4.80562E-03 0.02436 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00798E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00798E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02600E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79166E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79068E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31440E-07 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34389E-07 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42428E-02 0.01785 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42865E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79337E-03 0.01575  1.42617E-04 0.08646  8.94974E-04 0.03463  7.65939E-04 0.03715  2.13584E-03 0.02403  6.46975E-04 0.04371  2.07018E-04 0.08063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95196E-01 0.04039  1.00268E-02 0.05628  3.10736E-02 0.00119  1.09825E-01 0.00102  3.17296E-01 0.00042  1.29102E+00 0.00568  7.37268E+00 0.04609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95659E-03 0.02765  1.49899E-04 0.13285  9.30733E-04 0.06529  8.36983E-04 0.07123  2.14055E-03 0.03906  6.63301E-04 0.07245  2.35129E-04 0.11138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27858E-01 0.06237  1.25164E-02 0.00146  3.11113E-02 0.00176  1.09831E-01 0.00151  3.16914E-01 0.00061  1.29365E+00 0.00876  8.41257E+00 0.02228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36530E-04 0.00464  3.36466E-04 0.00464  3.53630E-04 0.06203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39557E-04 0.00416  3.39492E-04 0.00416  3.56755E-04 0.06187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79242E-03 0.02597  1.71406E-04 0.14045  8.74055E-04 0.05980  7.71013E-04 0.06683  2.12178E-03 0.03519  6.20491E-04 0.06778  2.33679E-04 0.11739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35435E-01 0.06541  1.25658E-02 0.00348  3.10576E-02 0.00204  1.09874E-01 0.00208  3.16992E-01 0.00055  1.28163E+00 0.01135  8.21595E+00 0.03524 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99491E-04 0.01055  2.99261E-04 0.01070  3.58943E-04 0.18745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02194E-04 0.01036  3.01956E-04 0.01049  3.62401E-04 0.18716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01669E-03 0.08683  1.75291E-04 0.59490  6.36268E-04 0.20127  6.60869E-04 0.19310  2.81405E-03 0.12212  5.89384E-04 0.23922  1.40829E-04 0.43252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.30361E-01 0.13393  1.24906E-02 8.0E-09  3.09488E-02 0.00536  1.10530E-01 0.00476  3.16829E-01 0.00164  1.27048E+00 0.03086  8.89322E+00 0.02888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90616E-03 0.08557  1.65214E-04 0.54566  5.90041E-04 0.20066  7.05920E-04 0.18920  2.79172E-03 0.11731  5.37858E-04 0.26641  1.15415E-04 0.43576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.73412E-01 0.12959  1.24906E-02 5.7E-09  3.09375E-02 0.00538  1.10467E-01 0.00473  3.16857E-01 0.00168  1.26958E+00 0.03108  8.89322E+00 0.02888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71542E+01 0.08971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19754E-04 0.00275 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22658E-04 0.00240 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81690E-03 0.01247 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50639E+01 0.01205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84005E-07 0.00198 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97531E-05 0.00043  2.97537E-05 0.00043  2.96302E-05 0.00692 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34349E-04 0.00298  4.34406E-04 0.00295  4.25980E-04 0.03497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62368E-01 0.00093  5.62364E-01 0.00095  5.73953E-01 0.02530 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16508E+01 0.03484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34263E+02 0.00120  1.60305E+02 0.00163 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29986E+04 0.00638  4.27330E+05 0.00343  9.38963E+05 0.00365  1.76748E+06 0.00201  1.94615E+06 0.00040  1.90122E+06 0.00069  1.66410E+06 0.00089  1.45941E+06 0.00047  1.56805E+06 0.00017  1.52910E+06 0.00063  1.55009E+06 0.00077  1.52100E+06 0.00055  1.55489E+06 0.00043  1.52729E+06 0.00040  1.52996E+06 0.00063  1.34286E+06 0.00058  1.34801E+06 0.00059  1.34003E+06 0.00112  1.32745E+06 0.00059  2.61401E+06 0.00073  2.54722E+06 0.00058  1.84665E+06 0.00097  1.18709E+06 0.00135  1.39642E+06 0.00084  1.31896E+06 0.00042  1.11878E+06 0.00057  1.91668E+06 0.00112  4.01378E+05 0.00123  5.03065E+05 0.00160  4.53621E+05 0.00137  2.66968E+05 0.00259  4.66172E+05 0.00204  3.18985E+05 0.00173  2.73306E+05 0.00129  5.19051E+04 0.00091  4.95578E+04 0.00141  4.83609E+04 0.00321  4.81832E+04 0.00083  4.84893E+04 0.00428  4.98997E+04 0.00511  5.33131E+04 0.00689  5.08002E+04 0.00252  9.71333E+04 0.00351  1.57837E+05 0.00318  2.06712E+05 0.00304  6.03192E+05 0.00450  7.98792E+05 0.00448  1.13833E+06 0.00554  8.93556E+05 0.00607  6.94381E+05 0.00607  5.48368E+05 0.00598  6.32342E+05 0.00582  1.12396E+06 0.00700  1.39416E+06 0.00628  2.35159E+06 0.00688  2.96716E+06 0.00706  3.49980E+06 0.00758  1.86190E+06 0.00810  1.19204E+06 0.00842  7.87884E+05 0.00787  6.73206E+05 0.00755  6.44359E+05 0.00818  4.88594E+05 0.00816  3.28897E+05 0.00868  2.71356E+05 0.00956  2.51930E+05 0.00806  2.09749E+05 0.01028  1.40552E+05 0.00698  9.23623E+04 0.00552  2.70606E+04 0.01127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02516E+00 0.00232 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82132E+21 0.00167  5.08673E+21 0.00659 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79626E-01 0.00015  4.35760E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66231E-03 0.00151  2.00594E-03 0.00556 ];
INF_ABS                   (idx, [1:   4]) = [  1.91339E-03 0.00135  4.85741E-03 0.00608 ];
INF_FISS                  (idx, [1:   4]) = [  2.51074E-04 0.00191  2.85148E-03 0.00652 ];
INF_NSF                   (idx, [1:   4]) = [  6.41107E-04 0.00196  7.52117E-03 0.00653 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55345E+00 5.6E-05  2.63764E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 9.9E-06  2.05072E+02 5.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59173E-08 0.00108  2.11289E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77715E-01 0.00015  4.30891E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43095E-02 0.00086  1.15716E-02 0.00422 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57234E-03 0.00870 -6.73283E-03 0.00174 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09797E-04 0.02701 -5.66002E-03 0.00328 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49070E-04 0.04773 -6.32981E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14008E-04 0.12190 -3.64104E-03 0.00355 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69851E-04 0.03104 -6.00847E-03 0.00257 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28984E-04 0.09005 -8.66220E-04 0.01014 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77723E-01 0.00015  4.30891E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43115E-02 0.00087  1.15716E-02 0.00422 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57280E-03 0.00869 -6.73283E-03 0.00174 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09891E-04 0.02689 -5.66002E-03 0.00328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49108E-04 0.04762 -6.32981E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13959E-04 0.12201 -3.64104E-03 0.00355 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69854E-04 0.03096 -6.00847E-03 0.00257 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28973E-04 0.09012 -8.66220E-04 0.01014 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26220E-01 0.00036  4.22537E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 0.00036  7.88886E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90560E-03 0.00124  4.85741E-03 0.00608 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43411E-03 0.00132  6.80559E-03 0.00330 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74192E-01 0.00015  3.52315E-03 0.00361  1.93660E-03 0.00258  4.28954E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51399E-02 0.00073 -8.30448E-04 0.00439 -1.84305E-04 0.01364  1.17559E-02 0.00410 ];
INF_S2                    (idx, [1:   8]) = [  2.70779E-03 0.00814 -1.35456E-04 0.01795 -1.44338E-04 0.00975 -6.58849E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.46351E-04 0.02219 -3.65531E-05 0.05765 -5.47138E-05 0.02752 -5.60531E-03 0.00308 ];
INF_S4                    (idx, [1:   8]) = [ -2.16455E-04 0.05149 -3.26148E-05 0.03781 -3.26211E-05 0.05641 -6.29719E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.14689E-04 0.12325 -6.81199E-07 1.00000 -9.09340E-06 0.08404 -3.63194E-03 0.00373 ];
INF_S6                    (idx, [1:   8]) = [ -3.46218E-04 0.03203 -2.36333E-05 0.02220 -2.23863E-05 0.02296 -5.98609E-03 0.00257 ];
INF_S7                    (idx, [1:   8]) = [  1.06154E-04 0.10268  2.28294E-05 0.05666  1.27563E-05 0.11395 -8.78976E-04 0.00933 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74200E-01 0.00015  3.52315E-03 0.00361  1.93660E-03 0.00258  4.28954E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51419E-02 0.00073 -8.30448E-04 0.00439 -1.84305E-04 0.01364  1.17559E-02 0.00410 ];
INF_SP2                   (idx, [1:   8]) = [  2.70826E-03 0.00812 -1.35456E-04 0.01795 -1.44338E-04 0.00975 -6.58849E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.46444E-04 0.02208 -3.65531E-05 0.05765 -5.47138E-05 0.02752 -5.60531E-03 0.00308 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16493E-04 0.05136 -3.26148E-05 0.03781 -3.26211E-05 0.05641 -6.29719E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.14640E-04 0.12339 -6.81199E-07 1.00000 -9.09340E-06 0.08404 -3.63194E-03 0.00373 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46220E-04 0.03195 -2.36333E-05 0.02220 -2.23863E-05 0.02296 -5.98609E-03 0.00257 ];
INF_SP7                   (idx, [1:   8]) = [  1.06144E-04 0.10282  2.28294E-05 0.05666  1.27563E-05 0.11395 -8.78976E-04 0.00933 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22211E-01 0.00078  4.26006E-01 0.00345 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22733E-01 0.00085  4.28570E-01 0.00691 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21752E-01 0.00097  4.26788E-01 0.00433 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22152E-01 0.00183  4.22777E-01 0.00535 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03452E+00 0.00078  7.82490E-01 0.00345 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03285E+00 0.00085  7.77891E-01 0.00691 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00097  7.81072E-01 0.00431 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03472E+00 0.00183  7.88506E-01 0.00538 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95659E-03 0.02765  1.49899E-04 0.13285  9.30733E-04 0.06529  8.36983E-04 0.07123  2.14055E-03 0.03906  6.63301E-04 0.07245  2.35129E-04 0.11138 ];
LAMBDA                    (idx, [1:  14]) = [  7.27858E-01 0.06237  1.25164E-02 0.00146  3.11113E-02 0.00176  1.09831E-01 0.00151  3.16914E-01 0.00061  1.29365E+00 0.00876  8.41257E+00 0.02228 ];

