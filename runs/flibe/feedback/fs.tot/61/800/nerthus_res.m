
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/61/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093572000 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00352E+00  1.00212E+00  9.96733E-01  9.94553E-01  9.96956E-01  1.00133E+00  1.00735E+00  9.97435E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61336E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38664E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91915E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96937E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96683E-01 9.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43461E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63543E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36962E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36944E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70909E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01109E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60349E+01 ;
RUNNING_TIME              (idx, 1)        =  3.83060E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.77967E-01  6.77967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61500E-02  1.61500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13648E+00  3.13648E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83058E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98552E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21320E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.72215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48541E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81476E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94602E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70296E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50128E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07963E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25796E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22223E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48785E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20189E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39016E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.54858E-02  1.86007E+25  3.90332E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.32516E-01 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  9.71608E+18 0.00246  5.72423E-01 0.00172 ];
U238_FISS                 (idx, [1:   4]) = [  1.76562E+17 0.01786  1.04018E-02 0.01781 ];
PU239_FISS                (idx, [1:   4]) = [  5.88391E+18 0.00292  3.46682E-01 0.00277 ];
PU240_FISS                (idx, [1:   4]) = [  3.73528E+15 0.12760  2.20411E-04 0.12793 ];
PU241_FISS                (idx, [1:   4]) = [  1.18412E+18 0.00661  6.97632E-02 0.00639 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30360E+18 0.00469  8.79513E-02 0.00457 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19073E+19 0.00241  4.54589E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54045E+18 0.00403  1.35157E-01 0.00345 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62646E+18 0.00515  1.00267E-01 0.00477 ];
PU241_CAPT                (idx, [1:   4]) = [  4.55618E+17 0.01010  1.73933E-02 0.00987 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08445E+15 0.13800  1.17799E-04 0.13825 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29406E+17 0.01472  8.75893E-03 0.01469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800367 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46238E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800367 8.01462E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476666 4.77313E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308925 3.09310E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14776 1.48393E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800367 8.01462E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45356E+19 2.4E-05  4.45356E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69676E+19 5.0E-06  1.69676E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62672E+19 0.00123  2.34031E+19 0.00126  2.86408E+18 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32348E+19 0.00075  4.03707E+19 0.00073  2.86408E+18 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39016E+19 0.00138  4.39016E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50385E+22 0.00146  1.33685E+21 0.00135  1.37017E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14745E+17 0.01498 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40495E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00350E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54235E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71106E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04287E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77677E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15666E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81666E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03380E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01462E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62475E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04892E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01488E+00 0.00146  1.00979E+00 0.00134  4.82919E-03 0.02794 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01287E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01459E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01287E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03198E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79451E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79450E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22117E-07 0.00508 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21883E-07 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45590E-02 0.01837 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43128E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.69690E-03 0.01658  1.50407E-04 0.09629  8.85849E-04 0.04191  7.62087E-04 0.04233  2.00706E-03 0.02416  6.82351E-04 0.04295  2.09142E-04 0.06517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20905E-01 0.03612  9.57592E-03 0.06283  3.10231E-02 0.00122  1.09771E-01 0.00099  3.17134E-01 0.00038  1.29247E+00 0.00585  7.67773E+00 0.03601 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.75095E-03 0.02879  1.32663E-04 0.16835  8.77661E-04 0.05354  7.96578E-04 0.06801  2.03582E-03 0.04301  7.02618E-04 0.07546  2.05607E-04 0.12330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33569E-01 0.06006  1.25691E-02 0.00263  3.10100E-02 0.00172  1.09897E-01 0.00154  3.16953E-01 0.00049  1.30225E+00 0.00689  8.15209E+00 0.02392 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46618E-04 0.00445  3.46524E-04 0.00445  3.62551E-04 0.06023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51724E-04 0.00426  3.51628E-04 0.00425  3.67921E-04 0.06042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.73043E-03 0.02848  1.48559E-04 0.14367  8.52296E-04 0.06573  7.34372E-04 0.07935  2.06712E-03 0.04398  7.04334E-04 0.07329  2.23752E-04 0.11855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59616E-01 0.07056  1.25659E-02 0.00359  3.10311E-02 0.00211  1.09751E-01 0.00184  3.17041E-01 0.00063  1.31139E+00 0.00759  8.13439E+00 0.03497 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03667E-04 0.00845  3.03446E-04 0.00852  2.97452E-04 0.13166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08106E-04 0.00819  3.07880E-04 0.00825  3.01832E-04 0.13103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.37179E-03 0.09888  1.74032E-04 0.50670  8.59887E-04 0.23668  6.81726E-04 0.25777  1.87978E-03 0.13572  5.95334E-04 0.19937  1.81032E-04 0.51295 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.83835E-01 0.18210  1.24906E-02 0.0E+00  3.09501E-02 0.00507  1.10077E-01 0.00479  3.17375E-01 0.00153  1.30350E+00 0.01901  8.63638E+00 8.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.37944E-03 0.09392  1.64012E-04 0.49372  8.48520E-04 0.21422  6.48762E-04 0.25543  1.92150E-03 0.13482  6.16311E-04 0.19749  1.80337E-04 0.53527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.76327E-01 0.18470  1.24906E-02 8.2E-09  3.09495E-02 0.00506  1.10073E-01 0.00479  3.17338E-01 0.00150  1.30277E+00 0.01926  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44610E+01 0.10310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27910E-04 0.00292 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32722E-04 0.00234 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70162E-03 0.01451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43407E+01 0.01441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04617E-07 0.00187 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97899E-05 0.00049  2.97901E-05 0.00049  2.97156E-05 0.00626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48038E-04 0.00287  4.48080E-04 0.00286  4.34236E-04 0.03690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69737E-01 0.00100  5.69699E-01 0.00100  5.92024E-01 0.03056 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15933E+01 0.04020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36524E+02 0.00122  1.62845E+02 0.00181 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20378E+04 0.00682  4.26499E+05 0.00484  9.39262E+05 0.00223  1.76746E+06 0.00086  1.94510E+06 0.00089  1.90318E+06 0.00055  1.66221E+06 0.00033  1.45864E+06 0.00019  1.56731E+06 0.00035  1.52881E+06 0.00063  1.55230E+06 0.00078  1.52122E+06 0.00048  1.55557E+06 0.00050  1.52814E+06 0.00039  1.53073E+06 0.00096  1.34282E+06 0.00052  1.34969E+06 0.00060  1.33933E+06 0.00028  1.32739E+06 0.00074  2.61349E+06 0.00047  2.54813E+06 0.00013  1.84877E+06 0.00063  1.19025E+06 0.00063  1.39771E+06 0.00105  1.32402E+06 0.00077  1.12282E+06 0.00058  1.92920E+06 0.00072  4.03877E+05 0.00088  5.07244E+05 0.00163  4.57140E+05 0.00035  2.68493E+05 0.00084  4.69461E+05 0.00159  3.22045E+05 0.00090  2.76071E+05 0.00088  5.26659E+04 0.00516  5.03821E+04 0.00609  4.89709E+04 0.00200  4.85636E+04 0.00133  4.90270E+04 0.00304  5.07845E+04 0.00262  5.36640E+04 0.00167  5.14989E+04 0.00157  9.81689E+04 0.00394  1.58919E+05 0.00259  2.09425E+05 0.00198  6.13505E+05 0.00246  8.15817E+05 0.00167  1.17015E+06 0.00206  9.24056E+05 0.00108  7.19647E+05 0.00178  5.69148E+05 0.00109  6.55963E+05 0.00107  1.16641E+06 0.00132  1.45685E+06 0.00298  2.44983E+06 0.00324  3.10252E+06 0.00290  3.67162E+06 0.00357  1.94974E+06 0.00445  1.24740E+06 0.00366  8.29287E+05 0.00282  7.05748E+05 0.00321  6.75667E+05 0.00194  5.11927E+05 0.00545  3.45114E+05 0.00439  2.85342E+05 0.00280  2.67057E+05 0.00336  2.20232E+05 0.00456  1.47311E+05 0.00803  9.58124E+04 0.00914  2.83533E+04 0.00739 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03440E+00 0.00203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76853E+21 0.00182  5.27063E+21 0.00385 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79594E-01 7.5E-05  4.35561E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63605E-03 0.00184  1.95173E-03 0.00307 ];
INF_ABS                   (idx, [1:   4]) = [  1.87909E-03 0.00166  4.72114E-03 0.00366 ];
INF_FISS                  (idx, [1:   4]) = [  2.43036E-04 0.00147  2.76941E-03 0.00415 ];
INF_NSF                   (idx, [1:   4]) = [  6.20552E-04 0.00145  7.30117E-03 0.00414 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55333E+00 4.5E-05  2.63636E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 2.2E-06  2.05049E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65067E-08 0.00046  2.11737E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77723E-01 7.7E-05  4.30844E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43336E-02 0.00111  1.14781E-02 0.00438 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60716E-03 0.00577 -6.77702E-03 0.00465 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22097E-04 0.04548 -5.56992E-03 0.00331 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47820E-04 0.05495 -6.39573E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25230E-04 0.03942 -3.62407E-03 0.00474 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78199E-04 0.02231 -6.00231E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60105E-04 0.05650 -8.47783E-04 0.02099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77732E-01 7.7E-05  4.30844E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43355E-02 0.00111  1.14781E-02 0.00438 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60759E-03 0.00581 -6.77702E-03 0.00465 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22258E-04 0.04551 -5.56992E-03 0.00331 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47870E-04 0.05488 -6.39573E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25280E-04 0.03964 -3.62407E-03 0.00474 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78170E-04 0.02223 -6.00231E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60078E-04 0.05628 -8.47783E-04 0.02099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26225E-01 0.00026  4.22430E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 0.00026  7.89085E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87087E-03 0.00162  4.72114E-03 0.00366 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44161E-03 0.00058  6.61073E-03 0.00221 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74153E-01 7.4E-05  3.57051E-03 0.00109  1.89330E-03 0.00212  4.28950E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51802E-02 0.00108 -8.46591E-04 0.00186 -1.84067E-04 0.00989  1.16622E-02 0.00422 ];
INF_S2                    (idx, [1:   8]) = [  2.74481E-03 0.00531 -1.37645E-04 0.01976 -1.39093E-04 0.01405 -6.63792E-03 0.00484 ];
INF_S3                    (idx, [1:   8]) = [  5.56388E-04 0.04448 -3.42905E-05 0.03040 -4.98906E-05 0.04142 -5.52003E-03 0.00337 ];
INF_S4                    (idx, [1:   8]) = [ -2.11866E-04 0.06270 -3.59538E-05 0.01757 -3.61974E-05 0.03476 -6.35953E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.24187E-04 0.04324  1.04228E-06 0.69611 -7.89155E-06 0.09355 -3.61618E-03 0.00486 ];
INF_S6                    (idx, [1:   8]) = [ -3.54972E-04 0.02646 -2.32275E-05 0.06315 -2.12738E-05 0.04154 -5.98104E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.36150E-04 0.06852  2.39554E-05 0.03336  1.22505E-05 0.04751 -8.60034E-04 0.02061 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74161E-01 7.4E-05  3.57051E-03 0.00109  1.89330E-03 0.00212  4.28950E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51821E-02 0.00109 -8.46591E-04 0.00186 -1.84067E-04 0.00989  1.16622E-02 0.00422 ];
INF_SP2                   (idx, [1:   8]) = [  2.74523E-03 0.00535 -1.37645E-04 0.01976 -1.39093E-04 0.01405 -6.63792E-03 0.00484 ];
INF_SP3                   (idx, [1:   8]) = [  5.56549E-04 0.04450 -3.42905E-05 0.03040 -4.98906E-05 0.04142 -5.52003E-03 0.00337 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11916E-04 0.06263 -3.59538E-05 0.01757 -3.61974E-05 0.03476 -6.35953E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.24238E-04 0.04349  1.04228E-06 0.69611 -7.89155E-06 0.09355 -3.61618E-03 0.00486 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54942E-04 0.02638 -2.32275E-05 0.06315 -2.12738E-05 0.04154 -5.98104E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.36123E-04 0.06829  2.39554E-05 0.03336  1.22505E-05 0.04751 -8.60034E-04 0.02061 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22290E-01 0.00087  4.27077E-01 0.00287 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21826E-01 0.00165  4.30839E-01 0.00393 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21741E-01 0.00047  4.25767E-01 0.00776 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23309E-01 0.00073  4.24760E-01 0.00399 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03427E+00 0.00087  7.80519E-01 0.00287 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03576E+00 0.00165  7.73721E-01 0.00396 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03603E+00 0.00047  7.83043E-01 0.00782 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03101E+00 0.00073  7.84793E-01 0.00399 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.75095E-03 0.02879  1.32663E-04 0.16835  8.77661E-04 0.05354  7.96578E-04 0.06801  2.03582E-03 0.04301  7.02618E-04 0.07546  2.05607E-04 0.12330 ];
LAMBDA                    (idx, [1:  14]) = [  7.33569E-01 0.06006  1.25691E-02 0.00263  3.10100E-02 0.00172  1.09897E-01 0.00154  3.16953E-01 0.00049  1.30225E+00 0.00689  8.15209E+00 0.02392 ];

