
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109724558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01725E+00  9.92332E-01  9.97240E-01  9.91654E-01  9.99858E-01  9.93545E-01  9.84215E-01  1.02391E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62876E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37124E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91464E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81822E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85004E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63896E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63884E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75002E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20985E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10591E+01 ;
RUNNING_TIME              (idx, 1)        =  4.41880E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23600E-01  6.23600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20000E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79098E+00  3.79098E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41877E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98706E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57605E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75707E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44109E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39046E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20084E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15147E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15846E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84898E-01 0.00223 ];
TH232_FISS                (idx, [1:   4]) = [  2.78227E+16 0.04693  1.62219E-03 0.04676 ];
U235_FISS                 (idx, [1:   4]) = [  1.71009E+19 0.00162  9.97006E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.30803E+16 0.04510  1.34431E-03 0.04475 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94515E+18 0.00235  4.14792E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68279E+18 0.00405  1.53585E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23331E+18 0.00389  1.76564E-01 0.00361 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59359E+14 0.43605  1.07923E-05 0.43593 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800177 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.09951E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800177 8.00910E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460840 4.61258E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329707 3.29985E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9630 9.66789E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800177 8.00910E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.7E-06  4.18913E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40076E+19 0.00093  2.08196E+19 0.00092  3.18797E+18 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11953E+19 0.00054  3.80073E+19 0.00050  3.18797E+18 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15846E+19 0.00130  4.15846E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68275E+22 0.00129  1.54180E+21 0.00101  1.52857E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02794E+17 0.01537 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16980E+19 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79674E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50243E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99030E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73703E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11829E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88267E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01761E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00531E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00491E+00 0.00147  9.98495E-01 0.00137  6.81991E-03 0.02163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01806E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84834E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84796E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87973E-07 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88577E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19880E-02 0.03064 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22226E-02 0.00383 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66081E-03 0.01512  2.09733E-04 0.08368  1.12045E-03 0.03496  1.04462E-03 0.03463  3.15796E-03 0.02063  8.26085E-04 0.04390  3.01961E-04 0.06608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25712E-01 0.03063  1.10854E-02 0.04006  3.18259E-02 1.0E-04  1.09451E-01 0.00023  3.17049E-01 6.3E-05  1.35123E+00 0.00058  8.31811E+00 0.02222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65797E-03 0.02323  1.81259E-04 0.13977  1.15629E-03 0.04913  1.05091E-03 0.05769  3.12715E-03 0.03334  7.98252E-04 0.06365  3.44106E-04 0.08890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73201E-01 0.04681  1.24906E-02 0.0E+00  3.18381E-02 0.00034  1.09452E-01 0.00028  3.17028E-01 5.2E-05  1.35215E+00 0.00055  8.64487E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59365E-04 0.00349  4.59396E-04 0.00344  4.58337E-04 0.03491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61552E-04 0.00324  4.61586E-04 0.00322  4.60109E-04 0.03457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74236E-03 0.02224  1.79034E-04 0.15566  1.17381E-03 0.05729  1.02345E-03 0.05706  3.20704E-03 0.03023  8.39346E-04 0.06570  3.19676E-04 0.10421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48392E-01 0.05353  1.24906E-02 2.7E-09  3.18309E-02 0.00016  1.09500E-01 0.00055  3.17052E-01 9.6E-05  1.35233E+00 0.00062  8.64553E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26871E-04 0.00867  4.26289E-04 0.00879  4.94002E-04 0.10348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28902E-04 0.00856  4.28322E-04 0.00870  4.95920E-04 0.10376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11266E-03 0.06775  2.80717E-04 0.36642  1.29631E-03 0.13892  1.25728E-03 0.17174  2.97182E-03 0.11131  1.05203E-03 0.16779  2.54494E-04 0.32145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61355E-01 0.14422  1.24906E-02 0.0E+00  3.18550E-02 0.00097  1.09375E-01 0.0E+00  3.17021E-01 9.7E-05  1.35029E+00 0.00273  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86382E-03 0.06544  2.50105E-04 0.35804  1.28053E-03 0.13564  1.25290E-03 0.16289  2.84254E-03 0.10732  9.89142E-04 0.16645  2.48601E-04 0.32613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34789E-01 0.13744  1.24906E-02 0.0E+00  3.18550E-02 0.00097  1.09375E-01 0.0E+00  3.17017E-01 8.7E-05  1.35029E+00 0.00273  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67811E+01 0.06811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41742E-04 0.00251 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43831E-04 0.00198 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85692E-03 0.01214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55370E+01 0.01289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77511E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07052E-05 0.00042  3.07048E-05 0.00042  3.07656E-05 0.00440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58658E-04 0.00204  5.58774E-04 0.00202  5.40662E-04 0.02273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68204E-01 0.00071  6.68230E-01 0.00072  6.75344E-01 0.02267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03821E+01 0.03407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63285E+02 0.00095  1.88036E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82432E+04 0.00970  4.27375E+05 0.00109  9.58982E+05 0.00227  1.83479E+06 0.00122  2.02587E+06 0.00068  1.94785E+06 0.00103  1.73967E+06 0.00056  1.57838E+06 0.00019  1.60826E+06 0.00046  1.56799E+06 0.00044  1.57311E+06 0.00020  1.55052E+06 0.00054  1.57800E+06 0.00016  1.54969E+06 0.00065  1.54410E+06 0.00033  1.31160E+06 0.00058  1.09795E+06 0.00041  1.35831E+06 0.00092  1.36010E+06 0.00035  2.67941E+06 0.00057  2.59595E+06 0.00045  1.87861E+06 0.00079  1.20125E+06 0.00060  1.43927E+06 0.00085  1.32278E+06 0.00048  1.12843E+06 0.00094  2.04209E+06 9.3E-05  4.40575E+05 0.00125  5.52891E+05 0.00093  4.98739E+05 0.00051  2.93213E+05 0.00133  5.12825E+05 0.00097  3.55225E+05 0.00105  3.10033E+05 0.00367  6.09338E+04 0.00359  6.03583E+04 0.00243  6.23421E+04 0.00299  6.41596E+04 0.00416  6.37804E+04 0.00319  6.29424E+04 0.00511  6.50965E+04 0.00219  6.19408E+04 0.00215  1.17625E+05 0.00281  1.90549E+05 0.00169  2.51975E+05 0.00140  7.56686E+05 0.00151  1.06339E+06 0.00272  1.62184E+06 0.00321  1.33176E+06 0.00248  1.06217E+06 0.00390  8.50908E+05 0.00293  9.88917E+05 0.00265  1.76277E+06 0.00333  2.18374E+06 0.00308  3.65485E+06 0.00366  4.60066E+06 0.00426  5.40785E+06 0.00428  2.86070E+06 0.00427  1.82221E+06 0.00347  1.20622E+06 0.00501  1.03014E+06 0.00243  9.82242E+05 0.00470  7.42921E+05 0.00568  4.95002E+05 0.00409  4.13246E+05 0.00669  3.80229E+05 0.00528  3.13634E+05 0.00515  2.10873E+05 0.00521  1.36440E+05 0.00426  4.07563E+04 0.00871 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01922E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51674E+21 0.00107  7.31134E+21 0.00436 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82819E-01 6.8E-05  4.31357E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22620E-03 0.00146  1.68781E-03 0.00271 ];
INF_ABS                   (idx, [1:   4]) = [  1.41818E-03 0.00147  3.78918E-03 0.00361 ];
INF_FISS                  (idx, [1:   4]) = [  1.91976E-04 0.00166  2.10136E-03 0.00434 ];
INF_NSF                   (idx, [1:   4]) = [  4.68859E-04 0.00166  5.12039E-03 0.00434 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.7E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03549E-07 0.00048  2.11526E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81404E-01 7.0E-05  4.27569E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44104E-02 0.00056  1.13590E-02 0.00248 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55044E-03 0.00989 -6.64637E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63053E-04 0.00873 -5.47868E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08346E-04 0.06741 -6.22151E-03 0.00275 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32452E-04 0.08354 -3.59331E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.83407E-04 0.03197 -5.87776E-03 0.00399 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78530E-04 0.01968 -8.39166E-04 0.01801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81409E-01 6.9E-05  4.27569E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44116E-02 0.00057  1.13590E-02 0.00248 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55065E-03 0.00989 -6.64637E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63031E-04 0.00880 -5.47868E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08353E-04 0.06740 -6.22151E-03 0.00275 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32390E-04 0.08309 -3.59331E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.83461E-04 0.03194 -5.87776E-03 0.00399 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78561E-04 0.01956 -8.39166E-04 0.01801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26047E-01 0.00023  4.18289E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02235E+00 0.00023  7.96898E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41321E-03 0.00145  3.78918E-03 0.00361 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63114E-03 0.00062  5.49007E-03 0.00201 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77187E-01 7.7E-05  4.21711E-03 0.00111  1.70167E-03 0.00054  4.25867E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54005E-02 0.00056 -9.90033E-04 0.00112 -1.76713E-04 0.00665  1.15357E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  2.72070E-03 0.00928 -1.70261E-04 0.01454 -1.25382E-04 0.01181 -6.52099E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.03528E-04 0.00353 -4.04745E-05 0.05665 -4.51424E-05 0.00715 -5.43354E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.69362E-04 0.07781 -3.89839E-05 0.03486 -2.78050E-05 0.02925 -6.19371E-03 0.00284 ];
INF_S5                    (idx, [1:   8]) = [  1.33844E-04 0.07920 -1.39187E-06 0.48473 -2.93280E-06 0.27984 -3.59038E-03 0.00241 ];
INF_S6                    (idx, [1:   8]) = [ -4.57632E-04 0.03447 -2.57750E-05 0.03614 -2.00441E-05 0.02550 -5.85772E-03 0.00401 ];
INF_S7                    (idx, [1:   8]) = [  1.51075E-04 0.02138  2.74550E-05 0.02882  9.02981E-06 0.04620 -8.48195E-04 0.01814 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77192E-01 7.7E-05  4.21711E-03 0.00111  1.70167E-03 0.00054  4.25867E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54017E-02 0.00056 -9.90033E-04 0.00112 -1.76713E-04 0.00665  1.15357E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  2.72091E-03 0.00928 -1.70261E-04 0.01454 -1.25382E-04 0.01181 -6.52099E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.03506E-04 0.00359 -4.04745E-05 0.05665 -4.51424E-05 0.00715 -5.43354E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69369E-04 0.07778 -3.89839E-05 0.03486 -2.78050E-05 0.02925 -6.19371E-03 0.00284 ];
INF_SP5                   (idx, [1:   8]) = [  1.33781E-04 0.07877 -1.39187E-06 0.48473 -2.93280E-06 0.27984 -3.59038E-03 0.00241 ];
INF_SP6                   (idx, [1:   8]) = [ -4.57686E-04 0.03445 -2.57750E-05 0.03614 -2.00441E-05 0.02550 -5.85772E-03 0.00401 ];
INF_SP7                   (idx, [1:   8]) = [  1.51106E-04 0.02122  2.74550E-05 0.02882  9.02981E-06 0.04620 -8.48195E-04 0.01814 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21764E-01 0.00129  4.20409E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22036E-01 0.00138  4.20529E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21690E-01 0.00080  4.21892E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21571E-01 0.00236  4.18831E-01 0.00300 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03596E+00 0.00129  7.92881E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03509E+00 0.00138  7.92658E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00080  7.90097E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03660E+00 0.00237  7.95887E-01 0.00300 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65797E-03 0.02323  1.81259E-04 0.13977  1.15629E-03 0.04913  1.05091E-03 0.05769  3.12715E-03 0.03334  7.98252E-04 0.06365  3.44106E-04 0.08890 ];
LAMBDA                    (idx, [1:  14]) = [  7.73201E-01 0.04681  1.24906E-02 0.0E+00  3.18381E-02 0.00034  1.09452E-01 0.00028  3.17028E-01 5.2E-05  1.35215E+00 0.00055  8.64487E+00 0.00098 ];

