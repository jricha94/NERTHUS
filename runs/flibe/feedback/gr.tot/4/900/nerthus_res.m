
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:25:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:32:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093905877 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93954E-01  1.00197E+00  1.00169E+00  1.00065E+00  1.00089E+00  9.97465E-01  1.00476E+00  9.98622E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47086E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52914E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90681E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95496E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95140E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26657E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53491E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94488E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94474E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73116E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71329E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94757E+01 ;
RUNNING_TIME              (idx, 1)        =  6.91038E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.89933E+00  1.89933E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53833E-02  1.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93278E+00  4.93278E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.84748E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.71252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.65519E+00 0.00577 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14394E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19170E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.44081E+22  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57607E-01 0.00277 ];
U235_FISS                 (idx, [1:   4]) = [  1.69055E+19 0.00180  9.85827E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.71211E+17 0.01735  9.98026E-03 0.01694 ];
PU239_FISS                (idx, [1:   4]) = [  7.14243E+16 0.02803  4.16552E-03 0.02802 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43870E+18 0.00439  1.41731E-01 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54541E+19 0.00273  6.36903E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  4.42446E+16 0.03217  1.82372E-03 0.03225 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53899E+14 0.57011  6.47664E-06 0.57011 ];
XE135_CAPT                (idx, [1:   4]) = [  7.10170E+15 0.09016  2.92224E-04 0.09007 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01547E+16 0.04627  1.24311E-03 0.04629 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800380 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28895E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800380 8.01289E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462536 4.63055E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326959 3.27308E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10885 1.09264E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800380 8.01289E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19522E+19 4.1E-06  4.19522E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 7.3E-07  1.71815E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42334E+19 0.00133  2.02116E+19 0.00143  4.02186E+18 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14149E+19 0.00078  3.73931E+19 0.00077  4.02186E+18 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19170E+19 0.00157  4.19170E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00249E+22 0.00118  1.86965E+21 0.00114  1.81552E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72700E+17 0.01301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19876E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12656E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63249E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65741E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61515E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08333E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86962E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99372E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01282E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98988E-01 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44171E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99364E-01 0.00158  9.92258E-01 0.00156  6.73022E-03 0.02116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00104E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01473E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86477E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86449E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59514E-07 0.00471 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59852E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98322E-02 0.01904 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97077E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64128E-03 0.01307  2.13460E-04 0.07696  1.08995E-03 0.03344  1.04187E-03 0.03732  3.07915E-03 0.01945  9.24924E-04 0.03542  2.91927E-04 0.06502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40382E-01 0.03238  1.06170E-02 0.04726  3.17818E-02 0.00031  1.09530E-01 0.00030  3.17650E-01 0.00025  1.35228E+00 0.00022  8.22526E+00 0.02585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83979E-03 0.02281  2.22560E-04 0.11515  1.15064E-03 0.05577  9.98231E-04 0.05787  3.10529E-03 0.03402  1.04971E-03 0.06059  3.13356E-04 0.11673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62522E-01 0.05274  1.24906E-02 0.0E+00  3.17790E-02 0.00049  1.09495E-01 0.00059  3.17688E-01 0.00044  1.35264E+00 0.00024  8.66158E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16243E-04 0.00302  7.16268E-04 0.00303  7.21746E-04 0.03271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15611E-04 0.00230  7.15633E-04 0.00229  7.21609E-04 0.03289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71440E-03 0.02176  2.32577E-04 0.11259  1.10230E-03 0.05359  1.09168E-03 0.05739  3.06472E-03 0.03401  9.19257E-04 0.05260  3.03862E-04 0.09649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43110E-01 0.04951  1.24906E-02 0.0E+00  3.17809E-02 0.00041  1.09473E-01 0.00034  3.17719E-01 0.00040  1.35218E+00 0.00036  8.65178E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77661E-04 0.00698  6.77952E-04 0.00690  6.97316E-04 0.08645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77235E-04 0.00717  6.77524E-04 0.00710  6.96927E-04 0.08680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47085E-03 0.07581  2.98532E-04 0.30410  9.27668E-04 0.16752  8.72432E-04 0.19090  3.15077E-03 0.10020  9.49899E-04 0.19648  2.71547E-04 0.36684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.31883E-01 0.16859  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09273E-01 0.00067  3.17767E-01 0.00139  1.35196E+00 0.00096  8.63638E+00 7.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43624E-03 0.07299  3.00571E-04 0.31477  9.10888E-04 0.16388  8.57557E-04 0.18505  3.12739E-03 0.09489  9.64514E-04 0.18925  2.75318E-04 0.34322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.31584E-01 0.16342  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09267E-01 0.00070  3.17754E-01 0.00140  1.35195E+00 0.00096  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.65641E+00 0.07700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99658E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99078E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79106E-03 0.01467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71476E+00 0.01527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18389E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04758E-05 0.00045  3.04785E-05 0.00045  3.00515E-05 0.00537 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30522E-04 0.00168  8.30602E-04 0.00167  8.19721E-04 0.01844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54820E-01 0.00092  6.54760E-01 0.00092  6.72820E-01 0.02108 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06918E+01 0.03823 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93598E+02 0.00115  2.35158E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.45661E+04 0.00717  4.04722E+05 0.00155  9.21437E+05 0.00170  1.75184E+06 0.00106  1.94055E+06 0.00087  1.90068E+06 0.00098  1.66349E+06 0.00051  1.45943E+06 0.00058  1.57013E+06 0.00075  1.53341E+06 0.00024  1.55757E+06 0.00034  1.52821E+06 7.9E-05  1.56473E+06 0.00035  1.53803E+06 0.00070  1.54100E+06 0.00040  1.35422E+06 0.00055  1.35929E+06 0.00030  1.35019E+06 0.00088  1.34178E+06 0.00022  2.64400E+06 0.00036  2.58132E+06 1.0E-04  1.87906E+06 0.00032  1.21237E+06 0.00025  1.43181E+06 0.00051  1.35588E+06 0.00075  1.15876E+06 0.00108  2.00703E+06 0.00064  4.23190E+05 0.00177  5.32442E+05 0.00034  4.79822E+05 0.00178  2.82755E+05 0.00084  4.96591E+05 0.00108  3.42104E+05 0.00128  3.00019E+05 0.00261  5.87043E+04 0.00482  5.83784E+04 0.00693  6.02146E+04 0.00398  6.23794E+04 0.00583  6.17367E+04 0.00356  6.12075E+04 0.00507  6.37012E+04 0.00121  6.01194E+04 0.00405  1.15066E+05 0.00343  1.88221E+05 0.00172  2.51721E+05 0.00300  7.84733E+05 0.00172  1.21082E+06 0.00302  2.01682E+06 0.00259  1.74583E+06 0.00302  1.42466E+06 0.00394  1.15763E+06 0.00384  1.36053E+06 0.00353  2.44740E+06 0.00401  3.07320E+06 0.00342  5.22494E+06 0.00306  6.65393E+06 0.00286  7.93211E+06 0.00356  4.24428E+06 0.00291  2.72681E+06 0.00312  1.81328E+06 0.00347  1.54268E+06 0.00306  1.48080E+06 0.00258  1.12793E+06 0.00343  7.56201E+05 0.00610  6.28805E+05 0.00273  5.81355E+05 0.00308  4.79723E+05 0.00402  3.28378E+05 0.00477  2.13307E+05 0.00302  6.38169E+04 0.00718 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01535E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49809E+21 0.00107  1.05285E+22 0.00283 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79719E-01 5.9E-05  4.29375E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34416E-03 0.00033  1.08924E-03 0.00180 ];
INF_ABS                   (idx, [1:   4]) = [  1.48147E-03 0.00035  2.59761E-03 0.00227 ];
INF_FISS                  (idx, [1:   4]) = [  1.37312E-04 0.00189  1.50838E-03 0.00276 ];
INF_NSF                   (idx, [1:   4]) = [  3.40457E-04 0.00188  3.67834E-03 0.00276 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47944E+00 7.2E-05  2.43861E+00 6.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.2E-05  2.02295E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03638E-07 0.00049  2.15857E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78239E-01 6.1E-05  4.26779E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41900E-02 0.00093  1.10825E-02 0.00327 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49501E-03 0.00432 -6.74089E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82871E-04 0.03517 -5.56056E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73923E-04 0.08504 -6.23544E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61063E-04 0.07377 -3.60373E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23681E-04 0.01834 -5.82546E-03 0.00325 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79571E-04 0.06673 -8.65607E-04 0.01186 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78246E-01 6.1E-05  4.26779E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41919E-02 0.00092  1.10825E-02 0.00327 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49539E-03 0.00432 -6.74089E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82939E-04 0.03519 -5.56056E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73971E-04 0.08482 -6.23544E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61085E-04 0.07361 -3.60373E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23701E-04 0.01848 -5.82546E-03 0.00325 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79599E-04 0.06645 -8.65607E-04 0.01186 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27531E-01 0.00013  4.16607E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01771E+00 0.00013  8.00115E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47436E-03 0.00034  2.59761E-03 0.00227 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87445E-03 0.00076  3.96023E-03 0.00260 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73845E-01 5.1E-05  4.39419E-03 0.00142  1.36397E-03 0.00296  4.25415E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52021E-02 0.00095 -1.01218E-03 0.00165 -1.51267E-04 0.00763  1.12338E-02 0.00327 ];
INF_S2                    (idx, [1:   8]) = [  2.67395E-03 0.00416 -1.78942E-04 0.00345 -9.68829E-05 0.01266 -6.64400E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.28610E-04 0.03136 -4.57384E-05 0.02751 -3.44100E-05 0.04185 -5.52615E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.33289E-04 0.09970 -4.06334E-05 0.04335 -2.17975E-05 0.07869 -6.21365E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.63336E-04 0.07797 -2.27266E-06 0.79567 -3.98498E-06 0.21839 -3.59975E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.93029E-04 0.02072 -3.06526E-05 0.03161 -1.67201E-05 0.02182 -5.80874E-03 0.00321 ];
INF_S7                    (idx, [1:   8]) = [  1.50559E-04 0.07809  2.90123E-05 0.01832  8.04953E-06 0.04044 -8.73656E-04 0.01163 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73852E-01 5.1E-05  4.39419E-03 0.00142  1.36397E-03 0.00296  4.25415E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52041E-02 0.00095 -1.01218E-03 0.00165 -1.51267E-04 0.00763  1.12338E-02 0.00327 ];
INF_SP2                   (idx, [1:   8]) = [  2.67434E-03 0.00416 -1.78942E-04 0.00345 -9.68829E-05 0.01266 -6.64400E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.28678E-04 0.03139 -4.57384E-05 0.02751 -3.44100E-05 0.04185 -5.52615E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33337E-04 0.09945 -4.06334E-05 0.04335 -2.17975E-05 0.07869 -6.21365E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.63357E-04 0.07780 -2.27266E-06 0.79567 -3.98498E-06 0.21839 -3.59975E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93048E-04 0.02087 -3.06526E-05 0.03161 -1.67201E-05 0.02182 -5.80874E-03 0.00321 ];
INF_SP7                   (idx, [1:   8]) = [  1.50586E-04 0.07776  2.90123E-05 0.01832  8.04953E-06 0.04044 -8.73656E-04 0.01163 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23576E-01 0.00052  4.19808E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23801E-01 0.00185  4.20206E-01 0.00463 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23373E-01 0.00127  4.23043E-01 0.00353 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23561E-01 0.00113  4.16275E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03015E+00 0.00052  7.94017E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02945E+00 0.00185  7.93313E-01 0.00464 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03081E+00 0.00128  7.87972E-01 0.00352 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03021E+00 0.00113  8.00766E-01 0.00229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83979E-03 0.02281  2.22560E-04 0.11515  1.15064E-03 0.05577  9.98231E-04 0.05787  3.10529E-03 0.03402  1.04971E-03 0.06059  3.13356E-04 0.11673 ];
LAMBDA                    (idx, [1:  14]) = [  7.62522E-01 0.05274  1.24906E-02 0.0E+00  3.17790E-02 0.00049  1.09495E-01 0.00059  3.17688E-01 0.00044  1.35264E+00 0.00024  8.66158E+00 0.00163 ];

