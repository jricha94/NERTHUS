
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274513454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95895E-01  1.00008E+00  1.00034E+00  9.99535E-01  1.00409E+00  1.00294E+00  9.97491E-01  9.99623E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61744E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38256E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91642E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81274E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85109E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63358E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63346E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74814E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20369E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800156 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95095E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64157E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17950E-01  8.17950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81843E+00  4.81843E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64153E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00329 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96415E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53569E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44144E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45105E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08653E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95086E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20073E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17949E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89656E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.61760E+16 0.04366  1.52100E-03 0.04343 ];
U235_FISS                 (idx, [1:   4]) = [  1.71420E+19 0.00173  9.96911E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.66159E+16 0.04172  1.54674E-03 0.04139 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00424E+19 0.00249  4.16268E-01 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70677E+18 0.00404  1.53644E-01 0.00361 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27802E+18 0.00356  1.77315E-01 0.00289 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59746E+14 0.52075  1.08197E-05 0.51858 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800156 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.88399E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800156 8.00888E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461385 4.61789E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328849 3.29145E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9922 9.95479E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800156 8.00888E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00117E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41079E+19 0.00124  2.09635E+19 0.00106  3.14438E+18 0.00554 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12956E+19 0.00072  3.81512E+19 0.00058  3.14438E+18 0.00554 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17949E+19 0.00144  4.17949E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68610E+22 0.00155  1.54980E+21 0.00105  1.53112E+22 0.00164 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20311E+17 0.01680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18159E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80882E+21 0.00162 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50135E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00009E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70778E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12040E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87890E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01546E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00282E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00219E+00 0.00137  9.96217E-01 0.00136  6.60680E-03 0.02053 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00247E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01561E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84723E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84722E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90072E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89984E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28487E-02 0.03322 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23109E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59772E-03 0.01358  1.97307E-04 0.07622  1.08930E-03 0.03505  1.07497E-03 0.03364  3.04873E-03 0.01951  8.66492E-04 0.03831  3.20922E-04 0.05956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59858E-01 0.03161  1.07725E-02 0.04492  3.18229E-02 0.00016  1.09454E-01 0.00028  3.17127E-01 0.00011  1.35240E+00 0.00037  8.19874E+00 0.02587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55727E-03 0.02497  1.96189E-04 0.13460  9.88093E-04 0.05482  1.20184E-03 0.05073  2.92529E-03 0.03498  8.71193E-04 0.05661  3.74672E-04 0.10472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.32768E-01 0.05538  1.24903E-02 2.2E-05  3.18250E-02 0.00015  1.09472E-01 0.00044  3.17067E-01 7.9E-05  1.35288E+00 0.00037  8.64637E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58414E-04 0.00391  4.58403E-04 0.00393  4.49733E-04 0.03782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59340E-04 0.00359  4.59329E-04 0.00361  4.50698E-04 0.03754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63269E-03 0.02055  1.64072E-04 0.13649  1.03852E-03 0.05266  1.13827E-03 0.05380  3.04377E-03 0.02983  9.35378E-04 0.05548  3.12696E-04 0.10245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62304E-01 0.05274  1.24906E-02 1.9E-09  3.18093E-02 0.00039  1.09503E-01 0.00053  3.17148E-01 0.00019  1.35242E+00 0.00058  8.64795E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24814E-04 0.00895  4.25091E-04 0.00896  3.88722E-04 0.06115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25633E-04 0.00867  4.25908E-04 0.00866  3.89610E-04 0.06121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06166E-03 0.07147  1.20273E-04 0.52034  1.39043E-03 0.15914  1.22312E-03 0.16359  3.14186E-03 0.11395  9.05503E-04 0.18613  2.80467E-04 0.31771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68848E-01 0.15216  1.24906E-02 5.7E-09  3.18583E-02 0.00108  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35029E+00 0.00273  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97144E-03 0.06851  1.01710E-04 0.46044  1.45913E-03 0.15959  1.15078E-03 0.15811  3.07973E-03 0.10803  9.36215E-04 0.17017  2.43864E-04 0.29453 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54582E-01 0.13792  1.24906E-02 0.0E+00  3.18583E-02 0.00108  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35029E+00 0.00273  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67631E+01 0.07444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40522E-04 0.00296 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41409E-04 0.00249 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90191E-03 0.00847 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56832E+01 0.00937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74124E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07064E-05 0.00044  3.07059E-05 0.00045  3.07397E-05 0.00582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57596E-04 0.00251  5.57729E-04 0.00252  5.36133E-04 0.02319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65139E-01 0.00080  6.65135E-01 0.00082  6.75085E-01 0.01903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07603E+01 0.03130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62752E+02 0.00119  1.87827E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73761E+04 0.00385  4.25604E+05 0.00296  9.60363E+05 0.00088  1.83544E+06 0.00094  2.02814E+06 0.00070  1.94974E+06 0.00022  1.74083E+06 0.00055  1.57644E+06 0.00040  1.60822E+06 0.00031  1.56755E+06 0.00034  1.57365E+06 0.00037  1.55061E+06 0.00054  1.57780E+06 0.00084  1.54813E+06 0.00109  1.54458E+06 0.00061  1.31301E+06 0.00080  1.09831E+06 0.00047  1.35851E+06 0.00091  1.35941E+06 0.00104  2.67997E+06 0.00102  2.59661E+06 0.00067  1.87715E+06 0.00071  1.19964E+06 0.00047  1.43834E+06 0.00118  1.31865E+06 0.00078  1.12500E+06 0.00141  2.03618E+06 0.00067  4.37223E+05 0.00116  5.50529E+05 0.00081  4.97080E+05 0.00110  2.92774E+05 0.00099  5.11744E+05 0.00215  3.53602E+05 0.00147  3.09216E+05 0.00133  6.06018E+04 0.00536  6.00827E+04 0.00387  6.20750E+04 0.00359  6.42055E+04 0.00567  6.33689E+04 0.00317  6.30259E+04 0.00264  6.48174E+04 0.00480  6.12976E+04 0.00302  1.17204E+05 0.00133  1.90317E+05 0.00328  2.51342E+05 0.00157  7.54417E+05 0.00263  1.05850E+06 0.00110  1.61879E+06 0.00197  1.32855E+06 0.00354  1.06009E+06 0.00252  8.46707E+05 0.00271  9.84582E+05 0.00455  1.74845E+06 0.00392  2.17030E+06 0.00384  3.63986E+06 0.00384  4.56945E+06 0.00431  5.36819E+06 0.00401  2.83987E+06 0.00460  1.81153E+06 0.00520  1.19958E+06 0.00465  1.01753E+06 0.00481  9.74243E+05 0.00300  7.34520E+05 0.00510  4.91644E+05 0.00469  4.08504E+05 0.00269  3.79143E+05 0.00409  3.11462E+05 0.00541  2.09076E+05 0.00437  1.35435E+05 0.00633  4.07737E+04 0.01137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01479E+00 0.00165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55852E+21 0.00108  7.30310E+21 0.00523 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82793E-01 2.5E-05  4.31343E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23596E-03 0.00170  1.68370E-03 0.00314 ];
INF_ABS                   (idx, [1:   4]) = [  1.42834E-03 0.00166  3.78591E-03 0.00422 ];
INF_FISS                  (idx, [1:   4]) = [  1.92382E-04 0.00156  2.10222E-03 0.00516 ];
INF_NSF                   (idx, [1:   4]) = [  4.69852E-04 0.00155  5.12247E-03 0.00516 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03326E-07 0.00031  2.11412E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81367E-01 2.5E-05  4.27550E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44612E-02 0.00071  1.14344E-02 0.00299 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54923E-03 0.00518 -6.60256E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51350E-04 0.02698 -5.49491E-03 0.00431 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13418E-04 0.02279 -6.24731E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36084E-04 0.15112 -3.61422E-03 0.00772 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21824E-04 0.02120 -5.88016E-03 0.00235 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65957E-04 0.08419 -8.20337E-04 0.01597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81372E-01 2.5E-05  4.27550E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44626E-02 0.00071  1.14344E-02 0.00299 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54945E-03 0.00518 -6.60256E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51477E-04 0.02696 -5.49491E-03 0.00431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13371E-04 0.02285 -6.24731E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36029E-04 0.15124 -3.61422E-03 0.00772 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21860E-04 0.02117 -5.88016E-03 0.00235 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65917E-04 0.08450 -8.20337E-04 0.01597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26032E-01 2.3E-05  4.18200E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 2.3E-05  7.97067E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42348E-03 0.00166  3.78591E-03 0.00422 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62601E-03 0.00106  5.49684E-03 0.00281 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77167E-01 3.0E-05  4.19964E-03 0.00124  1.70373E-03 0.00304  4.25847E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54483E-02 0.00067 -9.87088E-04 0.00080 -1.78592E-04 0.01246  1.16130E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  2.71595E-03 0.00419 -1.66720E-04 0.01302 -1.24747E-04 0.00846 -6.47781E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  4.92290E-04 0.02578 -4.09398E-05 0.05461 -4.70526E-05 0.01284 -5.44786E-03 0.00428 ];
INF_S4                    (idx, [1:   8]) = [ -2.73536E-04 0.02737 -3.98815E-05 0.01738 -2.69123E-05 0.03895 -6.22040E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.38103E-04 0.15401 -2.01930E-06 0.45247 -4.87657E-06 0.14588 -3.60934E-03 0.00783 ];
INF_S6                    (idx, [1:   8]) = [ -3.95482E-04 0.02251 -2.63413E-05 0.05525 -2.04922E-05 0.03615 -5.85967E-03 0.00240 ];
INF_S7                    (idx, [1:   8]) = [  1.36631E-04 0.10449  2.93267E-05 0.02506  1.04908E-05 0.05110 -8.30828E-04 0.01558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77172E-01 3.0E-05  4.19964E-03 0.00124  1.70373E-03 0.00304  4.25847E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54497E-02 0.00067 -9.87088E-04 0.00080 -1.78592E-04 0.01246  1.16130E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  2.71617E-03 0.00420 -1.66720E-04 0.01302 -1.24747E-04 0.00846 -6.47781E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  4.92417E-04 0.02575 -4.09398E-05 0.05461 -4.70526E-05 0.01284 -5.44786E-03 0.00428 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73489E-04 0.02742 -3.98815E-05 0.01738 -2.69123E-05 0.03895 -6.22040E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.38048E-04 0.15414 -2.01930E-06 0.45247 -4.87657E-06 0.14588 -3.60934E-03 0.00783 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95518E-04 0.02247 -2.63413E-05 0.05525 -2.04922E-05 0.03615 -5.85967E-03 0.00240 ];
INF_SP7                   (idx, [1:   8]) = [  1.36591E-04 0.10487  2.93267E-05 0.02506  1.04908E-05 0.05110 -8.30828E-04 0.01558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22030E-01 0.00078  4.20169E-01 0.00268 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21363E-01 0.00236  4.20799E-01 0.00316 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22177E-01 0.00106  4.25218E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22559E-01 0.00167  4.14641E-01 0.00462 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03510E+00 0.00078  7.93350E-01 0.00268 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03726E+00 0.00236  7.92168E-01 0.00317 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03463E+00 0.00106  7.83921E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03341E+00 0.00166  8.03960E-01 0.00461 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55727E-03 0.02497  1.96189E-04 0.13460  9.88093E-04 0.05482  1.20184E-03 0.05073  2.92529E-03 0.03498  8.71193E-04 0.05661  3.74672E-04 0.10472 ];
LAMBDA                    (idx, [1:  14]) = [  8.32768E-01 0.05538  1.24903E-02 2.2E-05  3.18250E-02 0.00015  1.09472E-01 0.00044  3.17067E-01 7.9E-05  1.35288E+00 0.00037  8.64637E+00 0.00115 ];

