
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:33:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:02:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057618908 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03499E+00  1.03396E+00  9.49591E-01  9.98331E-01  1.12940E+00  8.40929E-01  9.74560E-01  1.03823E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62980E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37020E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81803E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84032E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63810E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63798E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74921E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21076E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87388E+01 ;
RUNNING_TIME              (idx, 1)        =  2.89418E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25651E+01  2.25651E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79733E-01  2.79733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09607E+00  6.09607E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89408E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.02955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88971E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.16023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44099E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96335E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45205E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10925E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05340E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95099E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21409E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15137E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14840E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82632E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.81117E+16 0.04479  1.63817E-03 0.04505 ];
U235_FISS                 (idx, [1:   4]) = [  1.71097E+19 0.00158  9.96845E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.56676E+16 0.04358  1.49553E-03 0.04357 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90754E+18 0.00257  4.15229E-01 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67940E+18 0.00365  1.54214E-01 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22391E+18 0.00397  1.77008E-01 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16296E+14 0.39517  1.31790E-05 0.39517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800064 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.69358E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800064 8.00869E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459647 4.60119E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330727 3.31021E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9690 9.73019E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800064 8.00869E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38835E+19 0.00112  2.07401E+19 0.00107  3.14343E+18 0.00487 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10712E+19 0.00065  3.79278E+19 0.00058  3.14343E+18 0.00487 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14840E+19 0.00145  4.14840E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67821E+22 0.00148  1.54242E+21 0.00109  1.52397E+22 0.00157 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04744E+17 0.01541 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15759E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77681E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50382E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00573E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73727E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11891E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88149E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02091E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00850E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00869E+00 0.00154  1.00161E+00 0.00152  6.88755E-03 0.01883 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00999E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02116E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84825E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84824E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88129E-07 0.00396 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88051E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26047E-02 0.02864 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22679E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67211E-03 0.01198  2.10155E-04 0.07503  1.12274E-03 0.03135  1.07308E-03 0.03154  3.11435E-03 0.01646  8.42300E-04 0.03931  3.09488E-04 0.06392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37971E-01 0.03362  1.06164E-02 0.04726  3.18237E-02 0.00011  1.09430E-01 0.00022  3.17048E-01 6.0E-05  1.35197E+00 0.00044  8.15083E+00 0.02615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90944E-03 0.02391  2.11277E-04 0.12201  1.16973E-03 0.04568  1.11797E-03 0.05394  3.20867E-03 0.03364  8.48843E-04 0.05957  3.52957E-04 0.09700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73605E-01 0.05122  1.24903E-02 1.6E-05  3.18201E-02 0.00020  1.09389E-01 9.4E-05  3.17055E-01 8.3E-05  1.35246E+00 0.00042  8.58667E+00 0.00627 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58133E-04 0.00316  4.58147E-04 0.00312  4.58148E-04 0.04115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62022E-04 0.00269  4.62037E-04 0.00265  4.61989E-04 0.04096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77810E-03 0.02013  2.05477E-04 0.12295  1.11974E-03 0.05343  1.13602E-03 0.04398  3.15316E-03 0.02511  8.21574E-04 0.06637  3.42129E-04 0.09044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60790E-01 0.04906  1.24886E-02 0.00016  3.18217E-02 0.00016  1.09419E-01 0.00028  3.17100E-01 0.00014  1.35246E+00 0.00072  8.57478E+00 0.00993 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25357E-04 0.00727  4.25194E-04 0.00721  4.66020E-04 0.11609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28885E-04 0.00671  4.28721E-04 0.00664  4.69661E-04 0.11614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38543E-03 0.07146  1.95028E-04 0.36736  9.92100E-04 0.17041  1.29794E-03 0.18322  2.68053E-03 0.11506  9.53540E-04 0.17180  2.66288E-04 0.29299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68374E-01 0.14851  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09571E-01 0.00179  3.17019E-01 7.4E-05  1.34971E+00 0.00260  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56154E-03 0.06754  1.97168E-04 0.34346  1.06668E-03 0.16107  1.30596E-03 0.17405  2.72564E-03 0.10816  9.35364E-04 0.15808  3.30721E-04 0.27020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18947E-01 0.14907  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09537E-01 0.00147  3.17018E-01 7.0E-05  1.34971E+00 0.00260  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50329E+01 0.07127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40672E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44419E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50342E-03 0.01185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47598E+01 0.01180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77462E-07 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07199E-05 0.00040  3.07204E-05 0.00039  3.06256E-05 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58494E-04 0.00220  5.58616E-04 0.00218  5.39268E-04 0.02444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68175E-01 0.00085  6.68052E-01 0.00085  6.94292E-01 0.01932 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12135E+01 0.03651 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63200E+02 0.00114  1.88343E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84901E+04 0.00311  4.32133E+05 0.00675  9.64605E+05 0.00160  1.83939E+06 0.00134  2.02965E+06 0.00044  1.95004E+06 0.00052  1.74054E+06 0.00052  1.57705E+06 0.00096  1.60609E+06 0.00053  1.56907E+06 0.00056  1.57241E+06 0.00055  1.54983E+06 0.00034  1.57745E+06 0.00065  1.54850E+06 0.00049  1.54310E+06 0.00012  1.31186E+06 0.00103  1.09727E+06 0.00102  1.35773E+06 0.00054  1.35940E+06 0.00087  2.67886E+06 0.00062  2.59590E+06 0.00063  1.87561E+06 0.00080  1.20096E+06 0.00113  1.43945E+06 0.00139  1.32347E+06 0.00108  1.12934E+06 0.00188  2.04444E+06 0.00171  4.40434E+05 0.00225  5.53454E+05 0.00132  4.99430E+05 0.00127  2.93594E+05 0.00195  5.13223E+05 0.00251  3.54518E+05 0.00181  3.10241E+05 0.00218  6.08424E+04 0.00051  6.02831E+04 0.00244  6.21217E+04 0.00219  6.40795E+04 0.00287  6.37986E+04 0.00266  6.34496E+04 0.00212  6.53960E+04 0.00343  6.20224E+04 0.00411  1.17100E+05 0.00421  1.91822E+05 0.00419  2.52931E+05 0.00204  7.55735E+05 0.00216  1.05994E+06 0.00207  1.61458E+06 0.00096  1.32958E+06 0.00170  1.06082E+06 0.00159  8.46759E+05 0.00271  9.85416E+05 0.00205  1.75292E+06 0.00179  2.17556E+06 0.00247  3.65324E+06 0.00302  4.58982E+06 0.00292  5.40627E+06 0.00331  2.85902E+06 0.00283  1.82817E+06 0.00387  1.21127E+06 0.00436  1.02729E+06 0.00340  9.82158E+05 0.00360  7.45954E+05 0.00442  4.96444E+05 0.00433  4.13904E+05 0.00352  3.81991E+05 0.00546  3.14623E+05 0.00706  2.12584E+05 0.01057  1.36533E+05 0.01112  4.00025E+04 0.01305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02272E+00 0.00381 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49711E+21 0.00267  7.28564E+21 0.00481 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82689E-01 5.6E-05  4.31346E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22018E-03 0.00195  1.68784E-03 0.00262 ];
INF_ABS                   (idx, [1:   4]) = [  1.41265E-03 0.00170  3.79653E-03 0.00390 ];
INF_FISS                  (idx, [1:   4]) = [  1.92470E-04 0.00082  2.10868E-03 0.00494 ];
INF_NSF                   (idx, [1:   4]) = [  4.70071E-04 0.00082  5.13823E-03 0.00494 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03558E-07 0.00104  2.11687E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81277E-01 6.5E-05  4.27558E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44589E-02 0.00097  1.13447E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57081E-03 0.00188 -6.65307E-03 0.00420 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63065E-04 0.03106 -5.46679E-03 0.00330 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97935E-04 0.02924 -6.25461E-03 0.00506 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48865E-04 0.10260 -3.56960E-03 0.00314 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37109E-04 0.01217 -5.85320E-03 0.00233 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65208E-04 0.10558 -8.27978E-04 0.01658 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81281E-01 6.5E-05  4.27558E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44600E-02 0.00096  1.13447E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57095E-03 0.00188 -6.65307E-03 0.00420 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63032E-04 0.03109 -5.46679E-03 0.00330 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98042E-04 0.02924 -6.25461E-03 0.00506 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48902E-04 0.10256 -3.56960E-03 0.00314 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37073E-04 0.01221 -5.85320E-03 0.00233 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65196E-04 0.10565 -8.27978E-04 0.01658 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25754E-01 0.00018  4.18298E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02327E+00 0.00018  7.96881E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40791E-03 0.00170  3.79653E-03 0.00390 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61457E-03 0.00070  5.47427E-03 0.00256 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77075E-01 4.9E-05  4.20199E-03 0.00162  1.68626E-03 0.00419  4.25872E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54455E-02 0.00103 -9.86577E-04 0.00266 -1.74489E-04 0.00916  1.15192E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.73613E-03 0.00222 -1.65321E-04 0.01234 -1.26172E-04 0.00904 -6.52690E-03 0.00445 ];
INF_S3                    (idx, [1:   8]) = [  5.07232E-04 0.02733 -4.41669E-05 0.02621 -4.39924E-05 0.04783 -5.42280E-03 0.00306 ];
INF_S4                    (idx, [1:   8]) = [ -2.62038E-04 0.03256 -3.58971E-05 0.01102 -2.73183E-05 0.05115 -6.22729E-03 0.00514 ];
INF_S5                    (idx, [1:   8]) = [  1.50070E-04 0.10564 -1.20432E-06 0.80225 -3.91081E-06 0.23754 -3.56569E-03 0.00297 ];
INF_S6                    (idx, [1:   8]) = [ -4.09690E-04 0.01094 -2.74194E-05 0.05967 -2.08593E-05 0.04739 -5.83234E-03 0.00223 ];
INF_S7                    (idx, [1:   8]) = [  1.40586E-04 0.12701  2.46218E-05 0.04176  9.66958E-06 0.06028 -8.37648E-04 0.01679 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77079E-01 4.9E-05  4.20199E-03 0.00162  1.68626E-03 0.00419  4.25872E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54466E-02 0.00102 -9.86577E-04 0.00266 -1.74489E-04 0.00916  1.15192E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.73627E-03 0.00222 -1.65321E-04 0.01234 -1.26172E-04 0.00904 -6.52690E-03 0.00445 ];
INF_SP3                   (idx, [1:   8]) = [  5.07198E-04 0.02736 -4.41669E-05 0.02621 -4.39924E-05 0.04783 -5.42280E-03 0.00306 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62145E-04 0.03256 -3.58971E-05 0.01102 -2.73183E-05 0.05115 -6.22729E-03 0.00514 ];
INF_SP5                   (idx, [1:   8]) = [  1.50106E-04 0.10559 -1.20432E-06 0.80225 -3.91081E-06 0.23754 -3.56569E-03 0.00297 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09653E-04 0.01099 -2.74194E-05 0.05967 -2.08593E-05 0.04739 -5.83234E-03 0.00223 ];
INF_SP7                   (idx, [1:   8]) = [  1.40575E-04 0.12709  2.46218E-05 0.04176  9.66958E-06 0.06028 -8.37648E-04 0.01679 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21128E-01 0.00036  4.21888E-01 0.00269 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20691E-01 0.00141  4.21874E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21518E-01 0.00147  4.23189E-01 0.00276 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21181E-01 0.00143  4.20644E-01 0.00610 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03801E+00 0.00036  7.90116E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03943E+00 0.00140  7.90135E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03675E+00 0.00147  7.87688E-01 0.00276 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03784E+00 0.00143  7.92525E-01 0.00617 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.90944E-03 0.02391  2.11277E-04 0.12201  1.16973E-03 0.04568  1.11797E-03 0.05394  3.20867E-03 0.03364  8.48843E-04 0.05957  3.52957E-04 0.09700 ];
LAMBDA                    (idx, [1:  14]) = [  7.73605E-01 0.05122  1.24903E-02 1.6E-05  3.18201E-02 0.00020  1.09389E-01 9.4E-05  3.17055E-01 8.3E-05  1.35246E+00 0.00042  8.58667E+00 0.00627 ];

