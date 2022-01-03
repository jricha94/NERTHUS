
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/19/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:32:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:38:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094379563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93648E-01  9.99692E-01  9.98326E-01  9.99636E-01  1.00300E+00  9.97608E-01  1.00566E+00  1.00243E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86991E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13009E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91051E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95026E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94626E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94889E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57083E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71001E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70987E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72792E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31364E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11163E+01 ;
RUNNING_TIME              (idx, 1)        =  5.87238E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22867E-01  8.22867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48833E-02  1.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03462E+00  5.03462E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87235E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96071E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58439E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81009E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56022E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26134E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22699E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55570E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53241E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34180E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72780E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11568E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23256E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19241E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48128E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95778E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08795E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05671E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28254E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33441E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75891E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33487E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05663E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23359E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18176E+24  3.99410E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77345E-01 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  1.31098E+19 0.00184  7.67774E-01 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  1.71038E+17 0.01691  1.00146E-02 0.01666 ];
PU239_FISS                (idx, [1:   4]) = [  3.74728E+18 0.00361  2.19456E-01 0.00316 ];
PU240_FISS                (idx, [1:   4]) = [  4.83430E+14 0.31609  2.81782E-05 0.31608 ];
PU241_FISS                (idx, [1:   4]) = [  4.49971E+16 0.03106  2.63694E-03 0.03121 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74490E+18 0.00356  1.11040E-01 0.00369 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43577E+19 0.00272  5.80670E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.21574E+18 0.00496  8.96233E-02 0.00472 ];
PU240_CAPT                (idx, [1:   4]) = [  4.17425E+17 0.01044  1.68783E-02 0.00989 ];
PU241_CAPT                (idx, [1:   4]) = [  1.82833E+16 0.04864  7.38058E-04 0.04821 ];
XE135_CAPT                (idx, [1:   4]) = [  5.82650E+15 0.09475  2.35242E-04 0.09455 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99122E+17 0.01534  8.05261E-03 0.01507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800273 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35976E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.01360E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466591 4.67197E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322259 3.22685E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11423 1.14770E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.01360E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32914E+19 1.7E-05  4.32914E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70780E+19 3.3E-06  1.70780E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47371E+19 0.00145  2.12181E+19 0.00146  3.51893E+18 0.00437 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18150E+19 0.00086  3.82961E+19 0.00081  3.51893E+18 0.00437 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23359E+19 0.00156  4.23359E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78783E+22 0.00137  1.64876E+21 0.00113  1.62296E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07441E+17 0.01411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24225E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.21459E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57843E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57843E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65571E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84799E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49688E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09005E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86102E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99545E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03747E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02259E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53492E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03567E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02272E+00 0.00153  1.01691E+00 0.00152  5.68096E-03 0.02214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02229E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02277E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02229E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03716E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84831E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84815E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88026E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88219E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05554E-02 0.01614 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09297E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34406E-03 0.01426  1.53977E-04 0.10044  9.38085E-04 0.03848  8.48804E-04 0.03560  2.46790E-03 0.02052  6.76418E-04 0.04068  2.58876E-04 0.06339 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64952E-01 0.03299  9.52337E-03 0.06279  3.14637E-02 0.00082  1.09314E-01 0.00052  3.17841E-01 0.00029  1.34698E+00 0.00173  8.41201E+00 0.02663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.33610E-03 0.02297  1.38327E-04 0.14757  9.63981E-04 0.05716  8.51810E-04 0.05550  2.46940E-03 0.03616  6.47620E-04 0.06350  2.64957E-04 0.10503 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60497E-01 0.05616  1.24895E-02 2.8E-05  3.14744E-02 0.00126  1.09311E-01 0.00083  3.17944E-01 0.00050  1.34849E+00 0.00139  8.88519E+00 0.00763 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.56119E-04 0.00295  5.56079E-04 0.00299  5.60378E-04 0.04210 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.68649E-04 0.00251  5.68609E-04 0.00255  5.72918E-04 0.04202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61034E-03 0.02287  1.84035E-04 0.14830  9.82095E-04 0.05352  8.84867E-04 0.05033  2.58910E-03 0.03451  6.82900E-04 0.06919  2.87343E-04 0.10589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74619E-01 0.05823  1.24900E-02 2.4E-05  3.14347E-02 0.00151  1.09323E-01 0.00083  3.17907E-01 0.00047  1.34767E+00 0.00239  8.80571E+00 0.00788 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.15620E-04 0.00711  5.15289E-04 0.00710  4.34863E-04 0.09308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.27164E-04 0.00668  5.26827E-04 0.00667  4.44588E-04 0.09302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92572E-03 0.09609  1.21126E-04 0.32829  1.00871E-03 0.21414  1.38519E-03 0.19496  2.28008E-03 0.13821  8.56032E-04 0.18871  2.74584E-04 0.42018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04954E-01 0.18576  1.24891E-02 7.9E-05  3.15494E-02 0.00336  1.09548E-01 0.00178  3.17685E-01 0.00134  1.35064E+00 0.00129  9.09073E+00 0.02669 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99139E-03 0.09368  1.35859E-04 0.29761  1.02112E-03 0.19920  1.35498E-03 0.19664  2.32023E-03 0.13174  8.82865E-04 0.17892  2.76333E-04 0.40434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86502E-01 0.16548  1.24891E-02 7.9E-05  3.15483E-02 0.00337  1.09594E-01 0.00193  3.17669E-01 0.00125  1.35066E+00 0.00129  9.09073E+00 0.02669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15188E+01 0.09670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34793E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46832E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.60577E-03 0.01269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04813E+01 0.01246 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07422E-06 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03012E-05 0.00040  3.03001E-05 0.00040  3.04427E-05 0.00695 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.72805E-04 0.00189  6.72919E-04 0.00191  6.52565E-04 0.02626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42348E-01 0.00085  6.42274E-01 0.00086  6.66740E-01 0.02293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02481E+01 0.03901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70136E+02 0.00113  2.04618E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92451E+04 0.00879  4.18433E+05 0.00549  9.34943E+05 0.00096  1.76605E+06 0.00049  1.94682E+06 0.00117  1.90231E+06 0.00100  1.66813E+06 0.00100  1.45876E+06 0.00050  1.56877E+06 0.00052  1.53285E+06 0.00040  1.55513E+06 0.00046  1.52518E+06 0.00105  1.56058E+06 0.00056  1.53582E+06 0.00060  1.53840E+06 0.00060  1.34928E+06 0.00030  1.35857E+06 0.00041  1.34908E+06 0.00040  1.33786E+06 0.00064  2.63994E+06 0.00046  2.57772E+06 0.00069  1.87599E+06 0.00066  1.20984E+06 0.00054  1.42537E+06 0.00031  1.35221E+06 0.00021  1.15229E+06 0.00047  1.99126E+06 0.00082  4.18913E+05 0.00118  5.27066E+05 0.00095  4.74783E+05 0.00172  2.80321E+05 0.00201  4.88049E+05 0.00187  3.37173E+05 0.00079  2.93569E+05 0.00112  5.76989E+04 0.00264  5.68618E+04 0.00372  5.81489E+04 0.00359  5.93962E+04 0.00459  5.90610E+04 0.00455  5.87423E+04 0.00213  6.07829E+04 0.00277  5.75883E+04 0.00131  1.10652E+05 0.00125  1.78507E+05 0.00153  2.34571E+05 0.00257  6.97339E+05 0.00171  9.75410E+05 0.00039  1.52826E+06 0.00096  1.29199E+06 0.00084  1.04551E+06 0.00128  8.49139E+05 0.00194  9.94864E+05 0.00243  1.82068E+06 0.00170  2.31382E+06 0.00164  3.97189E+06 0.00192  5.16779E+06 0.00199  6.31179E+06 0.00219  3.40861E+06 0.00114  2.21994E+06 0.00134  1.47408E+06 0.00127  1.26537E+06 0.00284  1.21699E+06 0.00309  9.34029E+05 0.00447  6.26419E+05 0.00348  5.21090E+05 0.00213  4.86181E+05 0.00285  4.02468E+05 0.00333  2.76566E+05 0.00405  1.77381E+05 0.00567  5.45787E+04 0.00419 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03745E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55310E+21 0.00075  8.32639E+21 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79640E-01 2.4E-05  4.30960E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38933E-03 0.00212  1.37703E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.53852E-03 0.00201  3.25733E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.49196E-04 0.00113  1.88030E-03 0.00206 ];
INF_NSF                   (idx, [1:   4]) = [  3.74266E-04 0.00113  4.77094E-03 0.00208 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50855E+00 8.9E-05  2.53732E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03263E+02 1.1E-05  2.03595E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00931E-07 0.00033  2.19110E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78102E-01 2.3E-05  4.27703E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42335E-02 0.00117  1.06624E-02 0.00311 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54436E-03 0.00798 -6.80717E-03 0.00456 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79244E-04 0.01372 -5.67320E-03 0.00274 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63712E-04 0.08115 -6.22733E-03 0.00481 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39629E-04 0.11753 -3.62480E-03 0.00399 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82492E-04 0.01812 -5.72542E-03 0.00376 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61863E-04 0.05521 -8.64615E-04 0.01522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78110E-01 2.2E-05  4.27703E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42354E-02 0.00117  1.06624E-02 0.00311 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54481E-03 0.00801 -6.80717E-03 0.00456 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79333E-04 0.01367 -5.67320E-03 0.00274 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63727E-04 0.08108 -6.22733E-03 0.00481 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39683E-04 0.11736 -3.62480E-03 0.00399 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82453E-04 0.01812 -5.72542E-03 0.00376 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61969E-04 0.05518 -8.64615E-04 0.01522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26976E-01 0.00023  4.18611E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01944E+00 0.00023  7.96284E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53099E-03 0.00204  3.25733E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50170E-03 0.00029  4.54696E-03 0.00287 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74138E-01 2.6E-05  3.96407E-03 0.00032  1.28986E-03 0.00324  4.26413E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51775E-02 0.00119 -9.44006E-04 0.00173 -1.29671E-04 0.00747  1.07920E-02 0.00307 ];
INF_S2                    (idx, [1:   8]) = [  2.69886E-03 0.00691 -1.54495E-04 0.01177 -9.58902E-05 0.00620 -6.71128E-03 0.00465 ];
INF_S3                    (idx, [1:   8]) = [  5.19046E-04 0.01640 -3.98020E-05 0.06124 -3.48284E-05 0.01687 -5.63837E-03 0.00268 ];
INF_S4                    (idx, [1:   8]) = [ -2.27624E-04 0.09205 -3.60875E-05 0.04345 -2.21528E-05 0.03366 -6.20518E-03 0.00481 ];
INF_S5                    (idx, [1:   8]) = [  1.38780E-04 0.10903  8.49382E-07 1.00000 -3.66086E-06 0.43091 -3.62114E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -3.57357E-04 0.01443 -2.51345E-05 0.07892 -1.47408E-05 0.04375 -5.71067E-03 0.00366 ];
INF_S7                    (idx, [1:   8]) = [  1.34071E-04 0.06666  2.77922E-05 0.03394  8.09208E-06 0.10994 -8.72707E-04 0.01519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74146E-01 2.6E-05  3.96407E-03 0.00032  1.28986E-03 0.00324  4.26413E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51794E-02 0.00119 -9.44006E-04 0.00173 -1.29671E-04 0.00747  1.07920E-02 0.00307 ];
INF_SP2                   (idx, [1:   8]) = [  2.69930E-03 0.00695 -1.54495E-04 0.01177 -9.58902E-05 0.00620 -6.71128E-03 0.00465 ];
INF_SP3                   (idx, [1:   8]) = [  5.19135E-04 0.01639 -3.98020E-05 0.06124 -3.48284E-05 0.01687 -5.63837E-03 0.00268 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27639E-04 0.09197 -3.60875E-05 0.04345 -2.21528E-05 0.03366 -6.20518E-03 0.00481 ];
INF_SP5                   (idx, [1:   8]) = [  1.38834E-04 0.10887  8.49382E-07 1.00000 -3.66086E-06 0.43091 -3.62114E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57319E-04 0.01443 -2.51345E-05 0.07892 -1.47408E-05 0.04375 -5.71067E-03 0.00366 ];
INF_SP7                   (idx, [1:   8]) = [  1.34177E-04 0.06666  2.77922E-05 0.03394  8.09208E-06 0.10994 -8.72707E-04 0.01519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22947E-01 0.00046  4.20616E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23189E-01 0.00146  4.22317E-01 0.00398 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22696E-01 0.00086  4.24406E-01 0.00319 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22960E-01 0.00185  4.15274E-01 0.00313 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03216E+00 0.00046  7.92492E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03139E+00 0.00146  7.89333E-01 0.00397 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03297E+00 0.00086  7.85436E-01 0.00319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03213E+00 0.00185  8.02707E-01 0.00312 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.33610E-03 0.02297  1.38327E-04 0.14757  9.63981E-04 0.05716  8.51810E-04 0.05550  2.46940E-03 0.03616  6.47620E-04 0.06350  2.64957E-04 0.10503 ];
LAMBDA                    (idx, [1:  14]) = [  7.60497E-01 0.05616  1.24895E-02 2.8E-05  3.14744E-02 0.00126  1.09311E-01 0.00083  3.17944E-01 0.00050  1.34849E+00 0.00139  8.88519E+00 0.00763 ];

