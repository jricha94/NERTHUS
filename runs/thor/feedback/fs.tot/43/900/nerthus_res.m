
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057872923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97896E-01  1.00012E+00  1.00691E+00  9.91748E-01  1.00009E+00  1.00432E+00  1.00198E+00  9.96938E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62631E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37369E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81868E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85067E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63800E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63788E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74865E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20741E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99994E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99994E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83788E+01 ;
RUNNING_TIME              (idx, 1)        =  5.46608E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74200E-01  7.74200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68657E+00  4.68657E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46605E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97949E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33048E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81880E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76745E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44866E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96360E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45334E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11635E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41051E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95141E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20846E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15316E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17449E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86790E-01 0.00260 ];
TH232_FISS                (idx, [1:   4]) = [  2.61427E+16 0.04560  1.51820E-03 0.04583 ];
U235_FISS                 (idx, [1:   4]) = [  1.71811E+19 0.00159  9.97046E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42188E+16 0.04919  1.40484E-03 0.04896 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00055E+19 0.00256  4.15831E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68534E+18 0.00406  1.53157E-01 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26637E+18 0.00396  1.77309E-01 0.00349 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07503E+14 0.49043  8.63169E-06 0.49048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799995 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.64527E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799995 8.00865E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460594 4.61108E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329916 3.30251E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9485 9.50599E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799995 8.00865E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40535E+19 0.00097  2.08795E+19 0.00101  3.17408E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12412E+19 0.00057  3.80671E+19 0.00055  3.17408E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17449E+19 0.00134  4.17449E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68838E+22 0.00135  1.54598E+21 0.00098  1.53379E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96211E+17 0.01629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17374E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81907E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50598E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99197E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72315E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11846E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88445E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01824E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00614E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00620E+00 0.00146  9.99548E-01 0.00140  6.59676E-03 0.02291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01693E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84834E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84751E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87991E-07 0.00448 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89427E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19174E-02 0.02675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22526E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59942E-03 0.01407  1.88027E-04 0.07717  1.05545E-03 0.04015  1.06818E-03 0.03458  3.03648E-03 0.01892  9.35355E-04 0.04025  3.15929E-04 0.06949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77767E-01 0.04018  9.99132E-03 0.05625  3.18283E-02 0.00014  1.09423E-01 0.00019  3.17096E-01 9.9E-05  1.35260E+00 0.00044  7.67457E+00 0.04007 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36082E-03 0.02527  1.79302E-04 0.13989  1.02200E-03 0.05486  1.09172E-03 0.06099  2.90884E-03 0.03330  8.50045E-04 0.05699  3.08914E-04 0.11365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81373E-01 0.06196  1.24892E-02 0.00011  3.18331E-02 0.00021  1.09470E-01 0.00044  3.17071E-01 8.8E-05  1.35269E+00 0.00039  8.64502E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60507E-04 0.00357  4.60680E-04 0.00360  4.34928E-04 0.03315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63280E-04 0.00324  4.63452E-04 0.00325  4.37757E-04 0.03340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60079E-03 0.02214  1.88523E-04 0.11551  1.01755E-03 0.05235  1.12170E-03 0.05916  2.99123E-03 0.03626  9.73378E-04 0.05689  3.08402E-04 0.11527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67121E-01 0.06176  1.24887E-02 0.00015  3.18297E-02 0.00018  1.09493E-01 0.00054  3.17076E-01 0.00013  1.35136E+00 0.00094  8.64812E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21490E-04 0.00681  4.21543E-04 0.00686  3.61943E-04 0.06541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23995E-04 0.00649  4.24048E-04 0.00654  3.64189E-04 0.06560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99597E-03 0.07771  1.40618E-04 0.39743  7.27598E-04 0.17312  1.06909E-03 0.17894  3.20087E-03 0.12313  6.75745E-04 0.23434  1.82048E-04 0.28481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.56507E-01 0.21419  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17073E-01 0.00026  1.35398E+00 5.4E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99663E-03 0.07570  1.65717E-04 0.38256  8.05493E-04 0.17327  1.02283E-03 0.17111  3.15099E-03 0.12177  6.52936E-04 0.22755  1.98673E-04 0.27331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.98731E-01 0.21239  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17045E-01 0.00017  1.35398E+00 4.7E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43080E+01 0.07862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43468E-04 0.00257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46130E-04 0.00195 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33557E-03 0.01377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43064E+01 0.01471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77387E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07070E-05 0.00042  3.07080E-05 0.00042  3.05470E-05 0.00502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59551E-04 0.00204  5.59746E-04 0.00204  5.30200E-04 0.02530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66979E-01 0.00081  6.67052E-01 0.00082  6.67208E-01 0.02361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08047E+01 0.03383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63189E+02 0.00100  1.88418E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76573E+04 0.00317  4.28941E+05 0.00375  9.60998E+05 0.00067  1.83820E+06 0.00041  2.02652E+06 0.00073  1.94848E+06 0.00038  1.74054E+06 0.00084  1.57669E+06 0.00060  1.60860E+06 0.00058  1.56795E+06 0.00034  1.57340E+06 0.00056  1.55059E+06 0.00053  1.57681E+06 0.00080  1.55029E+06 0.00072  1.54398E+06 0.00089  1.31090E+06 0.00071  1.09729E+06 0.00045  1.35975E+06 0.00103  1.35842E+06 0.00073  2.68017E+06 0.00098  2.59671E+06 0.00062  1.87677E+06 0.00038  1.19876E+06 0.00066  1.43799E+06 0.00068  1.32110E+06 0.00064  1.12854E+06 0.00110  2.04168E+06 0.00103  4.39011E+05 0.00065  5.51439E+05 0.00101  4.97436E+05 0.00142  2.93514E+05 0.00265  5.13556E+05 0.00202  3.55200E+05 0.00152  3.09835E+05 0.00213  6.05712E+04 0.00374  6.00584E+04 0.00499  6.20587E+04 0.00493  6.37384E+04 0.00410  6.32378E+04 0.00315  6.30068E+04 0.00207  6.50898E+04 0.00316  6.16283E+04 0.00306  1.17226E+05 0.00155  1.90990E+05 0.00174  2.52224E+05 0.00145  7.55047E+05 0.00238  1.06215E+06 0.00194  1.61933E+06 0.00325  1.33015E+06 0.00394  1.06041E+06 0.00441  8.49345E+05 0.00476  9.86705E+05 0.00487  1.75815E+06 0.00466  2.17747E+06 0.00450  3.65217E+06 0.00584  4.59660E+06 0.00555  5.40963E+06 0.00516  2.85405E+06 0.00553  1.82380E+06 0.00513  1.20747E+06 0.00590  1.02659E+06 0.00620  9.78725E+05 0.00655  7.42820E+05 0.00863  4.97456E+05 0.00702  4.13082E+05 0.00835  3.81039E+05 0.00844  3.13239E+05 0.00414  2.11934E+05 0.00907  1.37231E+05 0.00780  4.10015E+04 0.00348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01465E+00 0.00266 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55176E+21 0.00179  7.33267E+21 0.00605 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82777E-01 3.1E-05  4.31374E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22834E-03 0.00154  1.68056E-03 0.00423 ];
INF_ABS                   (idx, [1:   4]) = [  1.42068E-03 0.00148  3.77454E-03 0.00517 ];
INF_FISS                  (idx, [1:   4]) = [  1.92336E-04 0.00214  2.09397E-03 0.00596 ];
INF_NSF                   (idx, [1:   4]) = [  4.69732E-04 0.00212  5.10238E-03 0.00596 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03460E-07 0.00048  2.11597E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81357E-01 3.1E-05  4.27586E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44223E-02 0.00115  1.13706E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56048E-03 0.00801 -6.63439E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61794E-04 0.04494 -5.48221E-03 0.00490 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12414E-04 0.02491 -6.26124E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68921E-04 0.10661 -3.56909E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21290E-04 0.01644 -5.90493E-03 0.00261 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67581E-04 0.10849 -8.32861E-04 0.00641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81362E-01 3.1E-05  4.27586E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44234E-02 0.00115  1.13706E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56069E-03 0.00801 -6.63439E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61860E-04 0.04493 -5.48221E-03 0.00490 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12434E-04 0.02499 -6.26124E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68945E-04 0.10684 -3.56909E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21179E-04 0.01646 -5.90493E-03 0.00261 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67645E-04 0.10822 -8.32861E-04 0.00641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 0.00013  4.18309E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00013  7.96860E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41596E-03 0.00136  3.77454E-03 0.00517 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62862E-03 0.00083  5.48655E-03 0.00459 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77149E-01 3.4E-05  4.20863E-03 0.00161  1.69851E-03 0.00457  4.25887E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.54073E-02 0.00101 -9.84924E-04 0.00313 -1.76808E-04 0.01682  1.15474E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.72688E-03 0.00769 -1.66397E-04 0.00693 -1.27031E-04 0.01556 -6.50736E-03 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  5.05312E-04 0.04128 -4.35178E-05 0.03654 -4.27208E-05 0.01482 -5.43949E-03 0.00487 ];
INF_S4                    (idx, [1:   8]) = [ -2.73522E-04 0.02287 -3.88915E-05 0.04741 -2.69567E-05 0.03293 -6.23428E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.70412E-04 0.10337 -1.49106E-06 0.58344 -5.31230E-06 0.14748 -3.56377E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.93673E-04 0.01915 -2.76175E-05 0.05163 -2.03414E-05 0.03365 -5.88459E-03 0.00271 ];
INF_S7                    (idx, [1:   8]) = [  1.38951E-04 0.12545  2.86294E-05 0.03107  9.22128E-06 0.08660 -8.42082E-04 0.00544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 3.5E-05  4.20863E-03 0.00161  1.69851E-03 0.00457  4.25887E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.54083E-02 0.00101 -9.84924E-04 0.00313 -1.76808E-04 0.01682  1.15474E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.72708E-03 0.00769 -1.66397E-04 0.00693 -1.27031E-04 0.01556 -6.50736E-03 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  5.05378E-04 0.04128 -4.35178E-05 0.03654 -4.27208E-05 0.01482 -5.43949E-03 0.00487 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73542E-04 0.02297 -3.88915E-05 0.04741 -2.69567E-05 0.03293 -6.23428E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.70436E-04 0.10360 -1.49106E-06 0.58344 -5.31230E-06 0.14748 -3.56377E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93561E-04 0.01918 -2.76175E-05 0.05163 -2.03414E-05 0.03365 -5.88459E-03 0.00271 ];
INF_SP7                   (idx, [1:   8]) = [  1.39015E-04 0.12511  2.86294E-05 0.03107  9.22128E-06 0.08660 -8.42082E-04 0.00544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22063E-01 0.00213  4.21189E-01 0.00215 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22246E-01 0.00233  4.21228E-01 0.00493 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22234E-01 0.00238  4.21773E-01 0.00450 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21712E-01 0.00254  4.20636E-01 0.00483 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03501E+00 0.00213  7.91421E-01 0.00216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03442E+00 0.00234  7.91396E-01 0.00496 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03446E+00 0.00236  7.90362E-01 0.00449 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03614E+00 0.00255  7.92506E-01 0.00485 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36082E-03 0.02527  1.79302E-04 0.13989  1.02200E-03 0.05486  1.09172E-03 0.06099  2.90884E-03 0.03330  8.50045E-04 0.05699  3.08914E-04 0.11365 ];
LAMBDA                    (idx, [1:  14]) = [  7.81373E-01 0.06196  1.24892E-02 0.00011  3.18331E-02 0.00021  1.09470E-01 0.00044  3.17071E-01 8.8E-05  1.35269E+00 0.00039  8.64502E+00 0.00092 ];

