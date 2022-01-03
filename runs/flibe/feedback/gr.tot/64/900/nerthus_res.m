
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/64/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:52:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095392559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23256E+00  7.59988E-01  7.55548E-01  1.24656E+00  1.24247E+00  1.24150E+00  7.60372E-01  7.60995E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55697E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44303E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92150E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96981E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96731E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41126E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62985E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35356E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35338E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70526E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80772E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00236 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00236 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84300E+01 ;
RUNNING_TIME              (idx, 1)        =  2.83327E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.10000E-01  6.10000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26167E-02  1.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21065E+00  2.21065E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83325E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.50484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99031E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82989E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.71505E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48394E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11406E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92934E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36147E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31387E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97264E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61131E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16648E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00234E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25435E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25488E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28844E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47562E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54064E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44350E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10360E+25  3.89750E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45627E-01 0.00294 ];
U235_FISS                 (idx, [1:   4]) = [  9.63625E+18 0.00237  5.67949E-01 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  1.74010E+17 0.01826  1.02535E-02 0.01806 ];
PU239_FISS                (idx, [1:   4]) = [  5.91311E+18 0.00272  3.48525E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  3.38862E+15 0.11904  1.99691E-04 0.11901 ];
PU241_FISS                (idx, [1:   4]) = [  1.22991E+18 0.00613  7.24929E-02 0.00597 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33108E+18 0.00492  8.72720E-02 0.00447 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21981E+19 0.00303  4.56655E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58363E+18 0.00378  1.34194E-01 0.00390 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68773E+18 0.00404  1.00641E-01 0.00401 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72747E+17 0.00973  1.77001E-02 0.00958 ];
XE135_CAPT                (idx, [1:   4]) = [  2.72726E+15 0.14667  1.01885E-04 0.14655 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36072E+17 0.01649  8.83772E-03 0.01632 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800315 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45421E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800315 8.01454E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480178 4.80870E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305109 3.05483E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15028 1.51015E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800315 8.01454E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45503E+19 2.8E-05  4.45503E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69661E+19 6.0E-06  1.69661E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67171E+19 0.00144  2.38343E+19 0.00140  2.88281E+18 0.00538 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36832E+19 0.00088  4.08004E+19 0.00082  2.88281E+18 0.00538 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44350E+19 0.00152  4.44350E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50502E+22 0.00172  1.33384E+21 0.00145  1.37163E+22 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38900E+17 0.01296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45221E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00541E+21 0.00180 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54003E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71091E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03536E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69023E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16213E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81306E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99814E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02220E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00291E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62584E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04910E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00280E+00 0.00156  9.98073E-01 0.00149  4.83286E-03 0.02778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00246E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00246E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02174E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79147E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79105E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32044E-07 0.00487 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33193E-07 0.00214 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44966E-02 0.01689 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47307E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93433E-03 0.01684  1.42033E-04 0.10435  9.69108E-04 0.03962  7.76363E-04 0.04375  2.12094E-03 0.02577  7.19051E-04 0.04049  2.06832E-04 0.07013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82907E-01 0.03611  8.77568E-03 0.07367  3.11397E-02 0.00109  1.09755E-01 0.00107  3.17106E-01 0.00040  1.28691E+00 0.00528  7.03911E+00 0.04537 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92540E-03 0.02804  1.96675E-04 0.14255  9.35351E-04 0.05770  6.81827E-04 0.06871  2.22190E-03 0.03953  6.53998E-04 0.07330  2.35650E-04 0.11820 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25524E-01 0.06066  1.25705E-02 0.00288  3.11381E-02 0.00183  1.09678E-01 0.00176  3.16809E-01 0.00051  1.28575E+00 0.00814  7.97472E+00 0.02865 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43903E-04 0.00457  3.43774E-04 0.00455  3.71510E-04 0.05661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44784E-04 0.00413  3.44655E-04 0.00411  3.72605E-04 0.05710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84168E-03 0.02772  1.40920E-04 0.15228  8.87295E-04 0.06298  6.90043E-04 0.07487  2.26854E-03 0.03764  6.18765E-04 0.07918  2.36111E-04 0.11672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26194E-01 0.05871  1.25362E-02 0.00280  3.11005E-02 0.00207  1.09821E-01 0.00189  3.17171E-01 0.00067  1.27468E+00 0.01265  8.09607E+00 0.03042 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13004E-04 0.00909  3.13036E-04 0.00906  2.97677E-04 0.12297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13866E-04 0.00914  3.13899E-04 0.00912  2.99414E-04 0.12327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.84332E-03 0.08864  8.75683E-06 0.72283  8.56522E-04 0.19181  5.71368E-04 0.21831  1.78398E-03 0.15076  4.75360E-04 0.32026  1.47332E-04 0.37686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.68130E-01 0.20376  1.24811E-02 0.0E+00  3.10563E-02 0.00487  1.09299E-01 0.00359  3.16494E-01 0.00093  1.27845E+00 0.02950  7.61278E+00 0.11817 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.85541E-03 0.08585  1.00911E-05 0.72404  8.99722E-04 0.18386  5.41069E-04 0.20066  1.73372E-03 0.14161  5.16156E-04 0.29509  1.54653E-04 0.38718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.61564E-01 0.19122  1.24811E-02 0.0E+00  3.10776E-02 0.00478  1.09297E-01 0.00366  3.16478E-01 0.00094  1.27779E+00 0.02956  7.61278E+00 0.11817 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23597E+01 0.08888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27345E-04 0.00313 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28201E-04 0.00274 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.58194E-03 0.01522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40100E+01 0.01570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91637E-07 0.00216 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97713E-05 0.00039  2.97722E-05 0.00039  2.95539E-05 0.00776 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41957E-04 0.00319  4.42041E-04 0.00323  4.21082E-04 0.03364 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61068E-01 0.00105  5.61088E-01 0.00105  5.67993E-01 0.02679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13119E+01 0.03639 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34929E+02 0.00133  1.61532E+02 0.00170 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.15267E+04 0.01001  4.22424E+05 0.00219  9.38861E+05 0.00248  1.76138E+06 0.00069  1.94746E+06 0.00080  1.89982E+06 0.00112  1.66077E+06 0.00032  1.45790E+06 0.00052  1.56622E+06 0.00012  1.52833E+06 0.00060  1.55249E+06 0.00042  1.52006E+06 0.00051  1.55368E+06 0.00041  1.52674E+06 0.00130  1.53065E+06 0.00050  1.34178E+06 0.00069  1.34749E+06 0.00027  1.33821E+06 0.00062  1.32672E+06 0.00069  2.61278E+06 0.00034  2.54412E+06 0.00047  1.84328E+06 0.00052  1.18657E+06 0.00047  1.39351E+06 0.00074  1.31594E+06 0.00046  1.11665E+06 0.00014  1.91143E+06 6.3E-05  3.99554E+05 0.00174  5.00779E+05 0.00087  4.50862E+05 0.00167  2.66917E+05 0.00262  4.64375E+05 0.00084  3.19046E+05 0.00309  2.71856E+05 0.00180  5.20188E+04 0.00389  4.96142E+04 0.00341  4.87172E+04 0.00321  4.86667E+04 0.00601  4.86087E+04 0.00401  5.00242E+04 0.00450  5.33009E+04 0.00356  5.10779E+04 0.00110  9.71881E+04 0.00096  1.57595E+05 0.00351  2.07432E+05 0.00115  6.04727E+05 0.00302  8.03162E+05 0.00181  1.15137E+06 0.00338  9.07938E+05 0.00480  7.05647E+05 0.00388  5.55489E+05 0.00571  6.41785E+05 0.00533  1.14276E+06 0.00505  1.41847E+06 0.00703  2.38781E+06 0.00663  3.01189E+06 0.00725  3.55275E+06 0.00802  1.89206E+06 0.00837  1.21019E+06 0.00821  8.04152E+05 0.00869  6.84079E+05 0.00980  6.55423E+05 0.00875  4.97038E+05 0.00854  3.32523E+05 0.00821  2.75302E+05 0.01247  2.57990E+05 0.00996  2.11558E+05 0.00934  1.43071E+05 0.00746  9.29945E+04 0.01319  2.76578E+04 0.01449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02153E+00 0.00209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85994E+21 0.00100  5.19065E+21 0.00640 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79703E-01 6.6E-05  4.35733E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66960E-03 0.00052  1.97610E-03 0.00675 ];
INF_ABS                   (idx, [1:   4]) = [  1.91675E-03 0.00037  4.77614E-03 0.00649 ];
INF_FISS                  (idx, [1:   4]) = [  2.47151E-04 0.00079  2.80004E-03 0.00631 ];
INF_NSF                   (idx, [1:   4]) = [  6.31113E-04 0.00079  7.38641E-03 0.00634 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55356E+00 1.2E-05  2.63797E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03929E+02 4.8E-06  2.05075E+02 6.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59078E-08 0.00076  2.11363E-06 0.00076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77789E-01 6.8E-05  4.30949E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43506E-02 0.00082  1.15544E-02 0.00387 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55184E-03 0.01024 -6.73390E-03 0.00680 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17834E-04 0.02131 -5.63981E-03 0.00526 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69635E-04 0.05794 -6.34803E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33683E-04 0.05190 -3.62440E-03 0.00654 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82079E-04 0.04593 -5.99433E-03 0.00302 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35879E-04 0.06021 -8.36533E-04 0.01768 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77797E-01 6.8E-05  4.30949E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43528E-02 0.00082  1.15544E-02 0.00387 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55232E-03 0.01024 -6.73390E-03 0.00680 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17937E-04 0.02127 -5.63981E-03 0.00526 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69727E-04 0.05797 -6.34803E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33609E-04 0.05205 -3.62440E-03 0.00654 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82078E-04 0.04592 -5.99433E-03 0.00302 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35825E-04 0.06004 -8.36533E-04 0.01768 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26321E-01 7.8E-05  4.22521E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02149E+00 7.8E-05  7.88916E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90856E-03 0.00046  4.77614E-03 0.00649 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44907E-03 0.00056  6.71971E-03 0.00712 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74254E-01 6.0E-05  3.53538E-03 0.00098  1.93509E-03 0.00604  4.29014E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.51873E-02 0.00085 -8.36749E-04 0.00316 -1.91035E-04 0.01221  1.17455E-02 0.00381 ];
INF_S2                    (idx, [1:   8]) = [  2.69153E-03 0.01046 -1.39689E-04 0.02135 -1.44275E-04 0.01111 -6.58963E-03 0.00684 ];
INF_S3                    (idx, [1:   8]) = [  5.52570E-04 0.02175 -3.47360E-05 0.05402 -5.14459E-05 0.02752 -5.58837E-03 0.00535 ];
INF_S4                    (idx, [1:   8]) = [ -2.37803E-04 0.06396 -3.18316E-05 0.01887 -3.08578E-05 0.06365 -6.31717E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  1.34035E-04 0.04443 -3.51046E-07 1.00000 -6.16876E-06 0.15792 -3.61823E-03 0.00668 ];
INF_S6                    (idx, [1:   8]) = [ -3.59963E-04 0.04665 -2.21166E-05 0.03450 -2.50255E-05 0.04153 -5.96930E-03 0.00309 ];
INF_S7                    (idx, [1:   8]) = [  1.12442E-04 0.09132  2.34372E-05 0.09620  1.16364E-05 0.05517 -8.48169E-04 0.01767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74262E-01 6.1E-05  3.53538E-03 0.00098  1.93509E-03 0.00604  4.29014E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.51895E-02 0.00085 -8.36749E-04 0.00316 -1.91035E-04 0.01221  1.17455E-02 0.00381 ];
INF_SP2                   (idx, [1:   8]) = [  2.69201E-03 0.01046 -1.39689E-04 0.02135 -1.44275E-04 0.01111 -6.58963E-03 0.00684 ];
INF_SP3                   (idx, [1:   8]) = [  5.52673E-04 0.02172 -3.47360E-05 0.05402 -5.14459E-05 0.02752 -5.58837E-03 0.00535 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37895E-04 0.06399 -3.18316E-05 0.01887 -3.08578E-05 0.06365 -6.31717E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  1.33960E-04 0.04457 -3.51046E-07 1.00000 -6.16876E-06 0.15792 -3.61823E-03 0.00668 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59961E-04 0.04664 -2.21166E-05 0.03450 -2.50255E-05 0.04153 -5.96930E-03 0.00309 ];
INF_SP7                   (idx, [1:   8]) = [  1.12387E-04 0.09114  2.34372E-05 0.09620  1.16364E-05 0.05517 -8.48169E-04 0.01767 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22476E-01 0.00115  4.26622E-01 0.00382 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22338E-01 0.00155  4.28020E-01 0.00559 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22511E-01 0.00225  4.29954E-01 0.00882 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22584E-01 0.00074  4.22121E-01 0.00722 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03367E+00 0.00115  7.81365E-01 0.00382 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03412E+00 0.00155  7.78854E-01 0.00562 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03357E+00 0.00226  7.75456E-01 0.00877 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03333E+00 0.00074  7.89786E-01 0.00718 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92540E-03 0.02804  1.96675E-04 0.14255  9.35351E-04 0.05770  6.81827E-04 0.06871  2.22190E-03 0.03953  6.53998E-04 0.07330  2.35650E-04 0.11820 ];
LAMBDA                    (idx, [1:  14]) = [  7.25524E-01 0.06066  1.25705E-02 0.00288  3.11381E-02 0.00183  1.09678E-01 0.00176  3.16809E-01 0.00051  1.28575E+00 0.00814  7.97472E+00 0.02865 ];

