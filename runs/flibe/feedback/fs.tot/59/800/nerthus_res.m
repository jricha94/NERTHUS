
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/59/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093543603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.74814E-01  1.06654E+00  1.04001E+00  1.01088E+00  9.96468E-01  9.59853E-01  9.34677E-01  1.01676E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62811E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37189E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91901E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96947E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96695E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43022E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63259E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36738E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36720E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70940E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.12359E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57345E+01 ;
RUNNING_TIME              (idx, 1)        =  4.15818E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07990E+00  1.07990E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99000E-02  2.99000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04833E+00  3.04833E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15810E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.18888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97046E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.37806E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72951E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48666E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94440E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36843E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75100E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31476E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23275E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43907E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93654E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41607E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08370E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26069E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22071E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08127E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17629E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06038E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18701E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40182E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45023E-02  1.81984E+25  3.90735E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36388E-01 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  9.70937E+18 0.00235  5.71844E-01 0.00155 ];
U238_FISS                 (idx, [1:   4]) = [  1.71435E+17 0.02006  1.00978E-02 0.02007 ];
PU239_FISS                (idx, [1:   4]) = [  5.92018E+18 0.00276  3.48697E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  3.30743E+15 0.12698  1.94657E-04 0.12704 ];
PU241_FISS                (idx, [1:   4]) = [  1.16568E+18 0.00680  6.86473E-02 0.00639 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31614E+18 0.00512  8.79837E-02 0.00501 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20325E+19 0.00311  4.56998E-01 0.00195 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59295E+18 0.00410  1.36480E-01 0.00382 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62842E+18 0.00509  9.98350E-02 0.00466 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34920E+17 0.01045  1.65235E-02 0.01056 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08630E+15 0.13301  1.16945E-04 0.13254 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35625E+17 0.01661  8.94948E-03 0.01648 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800224 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33667E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800224 8.01337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477838 4.78470E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308172 3.08593E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14214 1.42729E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800224 8.01337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.61817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45334E+19 2.8E-05  4.45334E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69681E+19 5.8E-06  1.69681E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63064E+19 0.00137  2.34208E+19 0.00142  2.88566E+18 0.00429 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32745E+19 0.00083  4.03889E+19 0.00082  2.88566E+18 0.00429 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40182E+19 0.00151  4.40182E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50572E+22 0.00153  1.33926E+21 0.00144  1.37179E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85350E+17 0.01215 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40599E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00918E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54395E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54395E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70919E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04233E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77751E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15442E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82383E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03075E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01236E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62453E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04886E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01270E+00 0.00136  1.00749E+00 0.00131  4.86455E-03 0.02522 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01258E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01188E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01258E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03099E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79630E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79615E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16412E-07 0.00511 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16592E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36023E-02 0.01883 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42229E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.74637E-03 0.01509  1.13592E-04 0.09874  9.34557E-04 0.03536  7.39535E-04 0.04739  2.05477E-03 0.02021  6.83853E-04 0.03489  2.20061E-04 0.06680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32773E-01 0.03659  9.26487E-03 0.06717  3.11507E-02 0.00121  1.09684E-01 0.00105  3.17301E-01 0.00045  1.29177E+00 0.00533  7.55083E+00 0.03959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98336E-03 0.03041  1.05521E-04 0.17052  1.05649E-03 0.05737  7.59168E-04 0.06804  2.13725E-03 0.04675  7.17327E-04 0.06444  2.07597E-04 0.15007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81528E-01 0.06995  1.25642E-02 0.00273  3.11151E-02 0.00175  1.09636E-01 0.00160  3.17419E-01 0.00069  1.29300E+00 0.00778  8.49160E+00 0.01761 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48595E-04 0.00368  3.48544E-04 0.00366  3.55142E-04 0.05240 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52966E-04 0.00338  3.52914E-04 0.00335  3.59850E-04 0.05258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83654E-03 0.02468  1.06186E-04 0.17330  9.97154E-04 0.06488  7.38630E-04 0.06954  2.08344E-03 0.03753  6.70188E-04 0.06486  2.40945E-04 0.12746 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59236E-01 0.06098  1.24991E-02 0.00080  3.11525E-02 0.00224  1.09448E-01 0.00156  3.17487E-01 0.00087  1.29012E+00 0.01114  8.51758E+00 0.02803 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08321E-04 0.01014  3.08368E-04 0.01022  2.73133E-04 0.11261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12185E-04 0.01003  3.12231E-04 0.01010  2.76694E-04 0.11217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.30104E-03 0.09145  1.06459E-04 0.45226  7.47409E-04 0.19307  9.72628E-04 0.20838  1.80741E-03 0.16131  3.89878E-04 0.29470  2.77262E-04 0.36548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59861E-01 0.20659  1.24894E-02 9.5E-05  3.12315E-02 0.00445  1.09433E-01 0.00287  3.18235E-01 0.00240  1.31889E+00 0.02141  9.31978E+00 0.03287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.38434E-03 0.08984  1.13561E-04 0.47257  6.73796E-04 0.18546  9.79662E-04 0.19944  1.88227E-03 0.15794  4.33719E-04 0.27402  3.01332E-04 0.34892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19899E-01 0.20504  1.24894E-02 9.5E-05  3.12306E-02 0.00442  1.09455E-01 0.00289  3.18306E-01 0.00231  1.31938E+00 0.02141  9.36096E+00 0.03300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40326E+01 0.09273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29541E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33679E-04 0.00199 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84787E-03 0.01265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47195E+01 0.01305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02441E-07 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97952E-05 0.00045  2.97933E-05 0.00045  3.02019E-05 0.00704 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45647E-04 0.00252  4.45727E-04 0.00253  4.28982E-04 0.03833 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70234E-01 0.00101  5.70174E-01 0.00100  5.92950E-01 0.02562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11024E+01 0.03698 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36303E+02 0.00112  1.62681E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.37155E+04 0.00426  4.24420E+05 0.00515  9.41533E+05 0.00101  1.76484E+06 0.00065  1.94678E+06 0.00072  1.90180E+06 0.00046  1.66367E+06 0.00079  1.45853E+06 0.00061  1.56655E+06 0.00022  1.52817E+06 0.00061  1.55051E+06 0.00028  1.52229E+06 0.00105  1.55329E+06 0.00058  1.52788E+06 0.00107  1.52927E+06 0.00070  1.34105E+06 0.00064  1.35009E+06 0.00023  1.34095E+06 0.00029  1.32636E+06 0.00077  2.61436E+06 0.00073  2.54740E+06 0.00047  1.85042E+06 0.00045  1.19003E+06 0.00027  1.39874E+06 0.00100  1.32420E+06 0.00041  1.12400E+06 0.00062  1.93170E+06 0.00055  4.04679E+05 0.00107  5.07863E+05 0.00023  4.57432E+05 0.00243  2.69473E+05 0.00179  4.70102E+05 0.00110  3.22318E+05 0.00249  2.77171E+05 0.00153  5.26714E+04 0.00630  5.03066E+04 0.00256  4.93562E+04 0.00235  4.91133E+04 0.00199  4.94644E+04 0.00222  5.10491E+04 0.00572  5.39465E+04 0.00244  5.18663E+04 0.00383  9.87826E+04 0.00290  1.59532E+05 0.00180  2.09891E+05 0.00271  6.10263E+05 0.00179  8.14972E+05 0.00178  1.16884E+06 0.00262  9.21454E+05 0.00419  7.17897E+05 0.00422  5.67507E+05 0.00379  6.54565E+05 0.00409  1.16367E+06 0.00432  1.44755E+06 0.00433  2.44241E+06 0.00529  3.08547E+06 0.00548  3.64906E+06 0.00568  1.93920E+06 0.00603  1.24390E+06 0.00718  8.25755E+05 0.00690  7.03083E+05 0.00747  6.72449E+05 0.00724  5.09550E+05 0.00699  3.43410E+05 0.00891  2.83471E+05 0.00673  2.63871E+05 0.00340  2.18363E+05 0.00540  1.47796E+05 0.00905  9.59343E+04 0.00987  2.80509E+04 0.00812 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03079E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79577E+21 0.00095  5.26204E+21 0.00597 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79599E-01 8.0E-05  4.35378E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62965E-03 0.00119  1.96593E-03 0.00532 ];
INF_ABS                   (idx, [1:   4]) = [  1.86790E-03 0.00104  4.74791E-03 0.00577 ];
INF_FISS                  (idx, [1:   4]) = [  2.38247E-04 0.00113  2.78198E-03 0.00612 ];
INF_NSF                   (idx, [1:   4]) = [  6.08271E-04 0.00116  7.33308E-03 0.00612 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55311E+00 1.0E-04  2.63592E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03918E+02 1.3E-05  2.05040E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65768E-08 0.00021  2.11676E-06 0.00050 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77729E-01 8.1E-05  4.30634E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43014E-02 0.00185  1.14855E-02 0.00380 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56668E-03 0.01617 -6.73983E-03 0.00317 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69625E-04 0.04491 -5.64236E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60156E-04 0.04586 -6.36248E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45919E-04 0.04992 -3.64798E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66471E-04 0.02415 -5.98194E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46148E-04 0.09409 -8.35122E-04 0.01591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77736E-01 8.1E-05  4.30634E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43031E-02 0.00185  1.14855E-02 0.00380 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56692E-03 0.01618 -6.73983E-03 0.00317 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69653E-04 0.04486 -5.64236E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60117E-04 0.04590 -6.36248E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45959E-04 0.04999 -3.64798E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66535E-04 0.02411 -5.98194E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46151E-04 0.09427 -8.35122E-04 0.01591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26261E-01 0.00026  4.22250E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02168E+00 0.00026  7.89421E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86039E-03 0.00100  4.74791E-03 0.00577 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43837E-03 0.00055  6.63628E-03 0.00695 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74161E-01 8.8E-05  3.56748E-03 0.00069  1.89268E-03 0.00541  4.28742E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.51485E-02 0.00174 -8.47171E-04 0.00158 -1.84088E-04 0.01389  1.16696E-02 0.00395 ];
INF_S2                    (idx, [1:   8]) = [  2.70484E-03 0.01537 -1.38163E-04 0.00285 -1.40680E-04 0.01754 -6.59915E-03 0.00358 ];
INF_S3                    (idx, [1:   8]) = [  5.05328E-04 0.04404 -3.57031E-05 0.05230 -5.21737E-05 0.04834 -5.59019E-03 0.00196 ];
INF_S4                    (idx, [1:   8]) = [ -2.27323E-04 0.05059 -3.28323E-05 0.01755 -3.21830E-05 0.05824 -6.33030E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.43445E-04 0.04401  2.47332E-06 0.46378 -5.84710E-06 0.11451 -3.64213E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -3.42122E-04 0.02665 -2.43488E-05 0.04657 -2.30103E-05 0.02210 -5.95893E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.24537E-04 0.11132  2.16116E-05 0.09424  1.16996E-05 0.07822 -8.46822E-04 0.01577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74169E-01 8.8E-05  3.56748E-03 0.00069  1.89268E-03 0.00541  4.28742E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.51503E-02 0.00174 -8.47171E-04 0.00158 -1.84088E-04 0.01389  1.16696E-02 0.00395 ];
INF_SP2                   (idx, [1:   8]) = [  2.70508E-03 0.01538 -1.38163E-04 0.00285 -1.40680E-04 0.01754 -6.59915E-03 0.00358 ];
INF_SP3                   (idx, [1:   8]) = [  5.05356E-04 0.04400 -3.57031E-05 0.05230 -5.21737E-05 0.04834 -5.59019E-03 0.00196 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27285E-04 0.05064 -3.28323E-05 0.01755 -3.21830E-05 0.05824 -6.33030E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.43485E-04 0.04410  2.47332E-06 0.46378 -5.84710E-06 0.11451 -3.64213E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42186E-04 0.02659 -2.43488E-05 0.04657 -2.30103E-05 0.02210 -5.95893E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.24540E-04 0.11153  2.16116E-05 0.09424  1.16996E-05 0.07822 -8.46822E-04 0.01577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22310E-01 0.00026  4.27945E-01 0.00384 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21589E-01 0.00097  4.29274E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22903E-01 0.00088  4.31547E-01 0.00478 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22442E-01 0.00100  4.23138E-01 0.00675 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03420E+00 0.00026  7.78951E-01 0.00381 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00097  7.76513E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03231E+00 0.00088  7.72467E-01 0.00477 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03378E+00 0.00100  7.87872E-01 0.00674 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98336E-03 0.03041  1.05521E-04 0.17052  1.05649E-03 0.05737  7.59168E-04 0.06804  2.13725E-03 0.04675  7.17327E-04 0.06444  2.07597E-04 0.15007 ];
LAMBDA                    (idx, [1:  14]) = [  6.81528E-01 0.06995  1.25642E-02 0.00273  3.11151E-02 0.00175  1.09636E-01 0.00160  3.17419E-01 0.00069  1.29300E+00 0.00778  8.49160E+00 0.01761 ];

