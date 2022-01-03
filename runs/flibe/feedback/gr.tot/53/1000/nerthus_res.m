
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/53/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:50:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095155770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00518E+00  9.90265E-01  1.00793E+00  9.78327E-01  1.00625E+00  1.00073E+00  1.00785E+00  1.00347E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72667E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27333E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91861E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98208E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98060E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47964E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61657E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39162E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39144E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70906E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.47068E+01 0.00170  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58346E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43343E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34613E+00  1.34613E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53833E-02  3.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05188E+00  3.05188E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43337E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.82722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97560E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.93902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76795E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49462E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10090E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97613E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38650E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75657E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31910E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34366E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56707E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56960E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87566E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.74033E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67946E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14460E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10353E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27347E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24171E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83967E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03029E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55058E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20585E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48725E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19624E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45578E+15 0.00173  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.78313E+24  3.92390E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51325E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  9.56969E+18 0.00248  5.61870E-01 0.00142 ];
U238_FISS                 (idx, [1:   4]) = [  1.78157E+17 0.01683  1.04548E-02 0.01625 ];
PU239_FISS                (idx, [1:   4]) = [  6.19047E+18 0.00242  3.63514E-01 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  3.05605E+15 0.14181  1.78961E-04 0.14089 ];
PU241_FISS                (idx, [1:   4]) = [  1.08261E+18 0.00752  6.35660E-02 0.00730 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26833E+18 0.00532  8.47538E-02 0.00490 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24887E+19 0.00309  4.66588E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77062E+18 0.00335  1.40904E-01 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62246E+18 0.00451  9.79838E-02 0.00398 ];
PU241_CAPT                (idx, [1:   4]) = [  4.07605E+17 0.01426  1.52276E-02 0.01397 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04094E+15 0.15871  7.70156E-05 0.15911 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11374E+17 0.01749  7.89909E-03 0.01739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800176 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39433E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800176 8.01394E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479804 4.80516E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305375 3.05804E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14997 1.50744E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800176 8.01394E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45874E+19 2.6E-05  4.45874E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69648E+19 5.7E-06  1.69648E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68066E+19 0.00145  2.38409E+19 0.00143  2.96563E+18 0.00475 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37714E+19 0.00089  4.08058E+19 0.00084  2.96563E+18 0.00475 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45578E+19 0.00173  4.45578E+19 0.00173  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55230E+22 0.00152  1.37828E+21 0.00147  1.41447E+22 0.00157 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39705E+17 0.01029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46111E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19861E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55053E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55053E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70362E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03284E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79092E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14902E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81371E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02388E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00459E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62822E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04925E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00476E+00 0.00148  9.99817E-01 0.00142  4.77493E-03 0.02531 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00174 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02053E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79280E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79314E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27669E-07 0.00505 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26268E-07 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45143E-02 0.01596 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45666E-02 0.00317 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83628E-03 0.01589  1.32043E-04 0.10034  9.19485E-04 0.03544  8.00785E-04 0.03854  2.08887E-03 0.02533  6.74722E-04 0.04264  2.20373E-04 0.07436 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19732E-01 0.03979  8.92211E-03 0.07149  3.11549E-02 0.00114  1.09629E-01 0.00107  3.17339E-01 0.00040  1.30365E+00 0.00527  7.31484E+00 0.04230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73462E-03 0.02656  1.24579E-04 0.16596  8.49037E-04 0.05324  7.88187E-04 0.06752  2.10571E-03 0.04275  6.52802E-04 0.07738  2.14309E-04 0.12772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26661E-01 0.06446  1.25256E-02 0.00178  3.11568E-02 0.00176  1.09659E-01 0.00164  3.17306E-01 0.00066  1.30839E+00 0.00646  8.18779E+00 0.02384 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57209E-04 0.00439  3.57276E-04 0.00436  3.39325E-04 0.05050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58873E-04 0.00436  3.58940E-04 0.00432  3.41081E-04 0.05078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.74909E-03 0.02588  1.05841E-04 0.18574  9.02600E-04 0.04767  7.84300E-04 0.06061  2.10045E-03 0.04169  6.49153E-04 0.07331  2.06742E-04 0.11988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23234E-01 0.05780  1.25923E-02 0.00484  3.11333E-02 0.00199  1.09399E-01 0.00164  3.17525E-01 0.00075  1.29729E+00 0.00988  8.73005E+00 0.01535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17937E-04 0.00912  3.18016E-04 0.00915  2.55155E-04 0.09413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19439E-04 0.00916  3.19521E-04 0.00920  2.56200E-04 0.09406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89506E-03 0.10309  3.78720E-05 0.85290  1.03525E-03 0.17237  4.92935E-04 0.20446  2.34350E-03 0.15547  8.19761E-04 0.29555  1.65739E-04 0.44838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.29353E-01 0.21451  1.24906E-02 1.5E-08  3.11191E-02 0.00461  1.09514E-01 0.00412  3.17406E-01 0.00225  1.28257E+00 0.02943  8.12512E+00 0.11095 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85388E-03 0.10121  3.08678E-05 0.88430  1.02747E-03 0.17048  5.00562E-04 0.19577  2.35944E-03 0.15469  7.65218E-04 0.27815  1.70322E-04 0.45858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.15794E-01 0.21285  1.24906E-02 0.0E+00  3.11262E-02 0.00454  1.09514E-01 0.00412  3.17448E-01 0.00232  1.28257E+00 0.02943  8.12512E+00 0.11095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55381E+01 0.10511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37980E-04 0.00328 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39530E-04 0.00293 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.69213E-03 0.01481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38905E+01 0.01499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93244E-07 0.00160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99567E-05 0.00048  2.99580E-05 0.00048  2.96710E-05 0.00660 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47335E-04 0.00250  4.47428E-04 0.00251  4.29916E-04 0.03586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72039E-01 0.00108  5.72067E-01 0.00108  5.77103E-01 0.02688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13078E+01 0.03817 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38894E+02 0.00111  1.66849E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36467E+04 0.00634  4.25278E+05 0.00510  9.40287E+05 0.00079  1.76913E+06 0.00083  1.94722E+06 0.00056  1.90191E+06 0.00071  1.66357E+06 0.00070  1.45800E+06 0.00052  1.56744E+06 0.00040  1.53082E+06 0.00048  1.55200E+06 0.00029  1.51995E+06 0.00111  1.55531E+06 0.00053  1.52745E+06 0.00038  1.52938E+06 0.00037  1.34352E+06 0.00068  1.34960E+06 0.00072  1.34131E+06 0.00143  1.32838E+06 0.00042  2.61842E+06 0.00099  2.55136E+06 0.00054  1.84894E+06 0.00060  1.19098E+06 0.00072  1.40505E+06 0.00065  1.32171E+06 0.00104  1.12581E+06 0.00107  1.93567E+06 0.00084  4.05631E+05 0.00098  5.10799E+05 0.00174  4.60926E+05 0.00078  2.73205E+05 0.00142  4.75211E+05 0.00138  3.27243E+05 0.00180  2.81550E+05 0.00068  5.37492E+04 0.00396  5.19345E+04 0.00525  5.09865E+04 0.00577  5.10060E+04 0.00586  5.12754E+04 0.00676  5.29542E+04 0.00512  5.61271E+04 0.00534  5.38192E+04 0.00229  1.03011E+05 0.00203  1.69671E+05 0.00094  2.27671E+05 0.00353  6.97039E+05 0.00143  9.85063E+05 0.00184  1.44033E+06 0.00202  1.11895E+06 0.00394  8.58835E+05 0.00426  6.68954E+05 0.00435  7.54404E+05 0.00529  1.33013E+06 0.00549  1.60228E+06 0.00385  2.62204E+06 0.00409  3.18863E+06 0.00514  3.62651E+06 0.00462  1.86250E+06 0.00545  1.17476E+06 0.00605  7.68810E+05 0.00500  6.53239E+05 0.00562  6.21679E+05 0.00629  4.67944E+05 0.00458  3.10100E+05 0.00536  2.55713E+05 0.00381  2.39967E+05 0.00665  1.95021E+05 0.00694  1.29112E+05 0.00548  8.49841E+04 0.01288  2.47040E+04 0.01441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01992E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95774E+21 0.00122  5.56632E+21 0.00510 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79428E-01 1.4E-05  4.34904E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63034E-03 0.00125  1.89968E-03 0.00379 ];
INF_ABS                   (idx, [1:   4]) = [  1.85640E-03 0.00121  4.54395E-03 0.00447 ];
INF_FISS                  (idx, [1:   4]) = [  2.26058E-04 0.00155  2.64427E-03 0.00501 ];
INF_NSF                   (idx, [1:   4]) = [  5.76826E-04 0.00151  6.98068E-03 0.00503 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55168E+00 6.1E-05  2.63993E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03894E+02 8.3E-06  2.05083E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90175E-08 0.00048  2.03543E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77572E-01 1.5E-05  4.30354E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43014E-02 0.00220  1.23470E-02 0.00265 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57677E-03 0.00894 -6.29387E-03 0.00365 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30429E-04 0.02734 -5.39076E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20535E-04 0.08095 -6.32840E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40899E-04 0.04395 -3.57067E-03 0.00259 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18693E-04 0.02107 -6.23297E-03 0.00308 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60808E-04 0.07452 -8.08692E-04 0.01353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77580E-01 1.5E-05  4.30354E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43032E-02 0.00220  1.23470E-02 0.00265 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57705E-03 0.00897 -6.29387E-03 0.00365 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30518E-04 0.02729 -5.39076E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20560E-04 0.08091 -6.32840E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40717E-04 0.04404 -3.57067E-03 0.00259 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18736E-04 0.02099 -6.23297E-03 0.00308 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60896E-04 0.07465 -8.08692E-04 0.01353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26155E-01 0.00011  4.20938E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 0.00011  7.91883E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84860E-03 0.00127  4.54395E-03 0.00447 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85197E-03 0.00092  7.14925E-03 0.00365 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73576E-01 2.8E-05  3.99625E-03 0.00131  2.59916E-03 0.00289  4.27755E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.52053E-02 0.00206 -9.03967E-04 0.00308 -2.92133E-04 0.00783  1.26391E-02 0.00269 ];
INF_S2                    (idx, [1:   8]) = [  2.74444E-03 0.00762 -1.67666E-04 0.02466 -1.88792E-04 0.01148 -6.10508E-03 0.00354 ];
INF_S3                    (idx, [1:   8]) = [  5.74315E-04 0.02876 -4.38859E-05 0.05130 -6.19625E-05 0.02114 -5.32880E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -1.83143E-04 0.09556 -3.73925E-05 0.02425 -3.80528E-05 0.06830 -6.29034E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.42518E-04 0.04042 -1.61940E-06 0.58770 -9.09372E-06 0.21783 -3.56158E-03 0.00287 ];
INF_S6                    (idx, [1:   8]) = [ -3.90943E-04 0.01910 -2.77495E-05 0.05601 -2.98291E-05 0.03670 -6.20314E-03 0.00318 ];
INF_S7                    (idx, [1:   8]) = [  1.34600E-04 0.09277  2.62077E-05 0.04552  1.52409E-05 0.15610 -8.23933E-04 0.01144 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73583E-01 2.8E-05  3.99625E-03 0.00131  2.59916E-03 0.00289  4.27755E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.52072E-02 0.00207 -9.03967E-04 0.00308 -2.92133E-04 0.00783  1.26391E-02 0.00269 ];
INF_SP2                   (idx, [1:   8]) = [  2.74471E-03 0.00764 -1.67666E-04 0.02466 -1.88792E-04 0.01148 -6.10508E-03 0.00354 ];
INF_SP3                   (idx, [1:   8]) = [  5.74404E-04 0.02872 -4.38859E-05 0.05130 -6.19625E-05 0.02114 -5.32880E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83168E-04 0.09548 -3.73925E-05 0.02425 -3.80528E-05 0.06830 -6.29034E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.42336E-04 0.04054 -1.61940E-06 0.58770 -9.09372E-06 0.21783 -3.56158E-03 0.00287 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90986E-04 0.01902 -2.77495E-05 0.05601 -2.98291E-05 0.03670 -6.20314E-03 0.00318 ];
INF_SP7                   (idx, [1:   8]) = [  1.34688E-04 0.09287  2.62077E-05 0.04552  1.52409E-05 0.15610 -8.23933E-04 0.01144 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23120E-01 0.00059  4.24927E-01 0.00418 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23135E-01 0.00204  4.27525E-01 0.00554 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23257E-01 0.00125  4.29330E-01 0.00528 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22973E-01 0.00113  4.18184E-01 0.00799 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03161E+00 0.00059  7.84490E-01 0.00420 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03157E+00 0.00204  7.79752E-01 0.00551 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03117E+00 0.00124  7.76468E-01 0.00528 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03208E+00 0.00113  7.97250E-01 0.00799 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73462E-03 0.02656  1.24579E-04 0.16596  8.49037E-04 0.05324  7.88187E-04 0.06752  2.10571E-03 0.04275  6.52802E-04 0.07738  2.14309E-04 0.12772 ];
LAMBDA                    (idx, [1:  14]) = [  7.26661E-01 0.06446  1.25256E-02 0.00178  3.11568E-02 0.00176  1.09659E-01 0.00164  3.17306E-01 0.00066  1.30839E+00 0.00646  8.18779E+00 0.02384 ];

