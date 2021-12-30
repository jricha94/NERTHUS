
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:19:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056448534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91182E-01  1.00594E+00  1.00115E+00  9.98833E-01  9.95088E-01  1.00258E+00  1.00691E+00  9.98314E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63492E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36508E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91504E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96327E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96007E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82342E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84321E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64172E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64159E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74925E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21137E+02 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46947E+01 ;
RUNNING_TIME              (idx, 1)        =  4.90695E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.78317E-01  6.78317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83333E-03  4.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22378E+00  4.22378E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90692E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98496E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60433E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.14102E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78163E-01 0.00244 ];
TH232_FISS                (idx, [1:   4]) = [  2.46980E+16 0.04541  1.44112E-03 0.04523 ];
U235_FISS                 (idx, [1:   4]) = [  1.70800E+19 0.00166  9.97147E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38140E+16 0.04325  1.39024E-03 0.04345 ];
TH232_CAPT                (idx, [1:   4]) = [  9.82920E+18 0.00271  4.12951E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68405E+18 0.00358  1.54776E-01 0.00296 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19479E+18 0.00361  1.76226E-01 0.00282 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55321E+14 0.57006  6.59104E-06 0.57004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800127 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.33466E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800127 8.00833E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459431 4.59818E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330650 3.30927E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10046 1.00886E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800127 8.00833E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37819E+19 0.00119  2.06241E+19 0.00107  3.15777E+18 0.00371 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09695E+19 0.00069  3.78118E+19 0.00059  3.15777E+18 0.00371 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14102E+19 0.00141  4.14102E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67851E+22 0.00127  1.53933E+21 0.00104  1.52458E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22276E+17 0.01480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14918E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77936E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50258E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99996E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75111E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11847E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87735E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02110E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00822E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00802E+00 0.00140  1.00157E+00 0.00141  6.65841E-03 0.02234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01080E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01178E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01080E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02370E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84912E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86507E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87710E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20102E-02 0.02750 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22481E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50758E-03 0.01413  2.33925E-04 0.07314  1.05178E-03 0.03269  1.05134E-03 0.03733  2.97007E-03 0.01742  9.07362E-04 0.03470  2.93106E-04 0.06530 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45251E-01 0.03274  1.13976E-02 0.03484  3.18271E-02 0.00011  1.09486E-01 0.00031  3.17095E-01 9.1E-05  1.35345E+00 0.00021  8.40158E+00 0.01822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74039E-03 0.02274  2.19427E-04 0.14820  1.10902E-03 0.04747  1.04191E-03 0.05910  3.08267E-03 0.03367  9.80922E-04 0.05373  3.06443E-04 0.09226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62898E-01 0.04885  1.24906E-02 0.0E+00  3.18236E-02 8.9E-05  1.09457E-01 0.00044  3.17105E-01 0.00014  1.35365E+00 0.00014  8.62616E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61043E-04 0.00322  4.60997E-04 0.00329  4.68095E-04 0.03828 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64662E-04 0.00285  4.64612E-04 0.00291  4.72205E-04 0.03854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56317E-03 0.02171  2.29014E-04 0.12347  1.07523E-03 0.05331  1.07431E-03 0.05056  2.90510E-03 0.03167  9.71854E-04 0.05192  3.07664E-04 0.10096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67395E-01 0.05389  1.24906E-02 0.0E+00  3.18247E-02 0.00017  1.09439E-01 0.00029  3.17142E-01 0.00017  1.35360E+00 0.00019  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23604E-04 0.00733  4.23393E-04 0.00738  4.58475E-04 0.07537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26910E-04 0.00710  4.26698E-04 0.00716  4.61856E-04 0.07557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50424E-03 0.07267  2.64526E-04 0.34865  9.41718E-04 0.16062  1.13151E-03 0.14466  2.77408E-03 0.11195  1.09052E-03 0.17724  3.01891E-04 0.27054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08705E-01 0.16046  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09390E-01 0.00014  3.16990E-01 0.0E+00  1.35372E+00 0.00019  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68923E-03 0.06879  2.75012E-04 0.34064  1.00867E-03 0.16496  1.14918E-03 0.14740  2.83725E-03 0.10554  1.07826E-03 0.18027  3.40857E-04 0.26388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30067E-01 0.15985  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09413E-01 0.00035  3.16990E-01 0.0E+00  1.35372E+00 0.00020  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54183E+01 0.07313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42836E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46321E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60550E-03 0.01458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49194E+01 0.01465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80549E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07251E-05 0.00037  3.07263E-05 0.00038  3.05804E-05 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60755E-04 0.00181  5.60835E-04 0.00185  5.48479E-04 0.02506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69221E-01 0.00076  6.69159E-01 0.00078  6.89603E-01 0.02249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10778E+01 0.03228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63556E+02 0.00088  1.88780E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88350E+04 0.00775  4.28016E+05 0.00221  9.62974E+05 0.00122  1.84125E+06 0.00044  2.03052E+06 0.00099  1.94913E+06 0.00035  1.74081E+06 0.00067  1.57630E+06 0.00088  1.60685E+06 0.00047  1.56778E+06 0.00011  1.57228E+06 0.00037  1.55008E+06 0.00038  1.57758E+06 0.00069  1.54838E+06 0.00093  1.54450E+06 0.00053  1.31083E+06 0.00048  1.09607E+06 0.00034  1.35744E+06 0.00022  1.35855E+06 0.00067  2.67683E+06 0.00067  2.59297E+06 0.00078  1.87487E+06 0.00054  1.20259E+06 0.00019  1.43988E+06 0.00025  1.32544E+06 0.00057  1.13151E+06 0.00054  2.04711E+06 0.00044  4.41017E+05 0.00111  5.54907E+05 0.00161  5.00542E+05 0.00173  2.95009E+05 0.00195  5.14906E+05 0.00107  3.55381E+05 0.00239  3.10434E+05 0.00371  6.08145E+04 0.00282  6.07163E+04 0.00409  6.19692E+04 0.00238  6.39363E+04 0.00656  6.34479E+04 0.00432  6.26709E+04 0.00313  6.52042E+04 0.00372  6.18211E+04 0.00488  1.17530E+05 0.00177  1.91789E+05 0.00288  2.53368E+05 0.00329  7.52615E+05 0.00164  1.06019E+06 0.00194  1.61950E+06 0.00235  1.33070E+06 0.00232  1.05971E+06 0.00107  8.48358E+05 0.00344  9.86822E+05 0.00315  1.75897E+06 0.00206  2.18396E+06 0.00313  3.66599E+06 0.00245  4.61011E+06 0.00233  5.43873E+06 0.00204  2.87557E+06 0.00264  1.83712E+06 0.00164  1.21719E+06 0.00196  1.03547E+06 0.00226  9.91505E+05 0.00261  7.50326E+05 0.00304  5.03375E+05 0.00192  4.16740E+05 0.00359  3.86616E+05 0.00166  3.15226E+05 0.00348  2.13501E+05 0.00883  1.35946E+05 0.00400  4.17886E+04 0.01115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02388E+00 0.00230 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48034E+21 0.00204  7.30538E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82711E-01 1.7E-05  4.31378E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21006E-03 0.00131  1.68524E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.40241E-03 0.00108  3.78871E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92351E-04 0.00119  2.10347E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.69783E-04 0.00119  5.12552E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.0E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03604E-07 0.00075  2.11870E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81305E-01 2.1E-05  4.27595E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44646E-02 0.00099  1.13622E-02 0.00282 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57901E-03 0.01565 -6.65302E-03 0.00536 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83282E-04 0.01856 -5.47845E-03 0.00221 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20379E-04 0.03970 -6.23187E-03 0.00297 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36186E-04 0.03539 -3.59314E-03 0.00514 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40350E-04 0.01436 -5.89417E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83152E-04 0.06796 -8.58562E-04 0.02234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81310E-01 2.1E-05  4.27595E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44656E-02 0.00099  1.13622E-02 0.00282 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57928E-03 0.01563 -6.65302E-03 0.00536 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83277E-04 0.01854 -5.47845E-03 0.00221 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20324E-04 0.03968 -6.23187E-03 0.00297 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36157E-04 0.03533 -3.59314E-03 0.00514 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40403E-04 0.01423 -5.89417E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83082E-04 0.06803 -8.58562E-04 0.02234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25810E-01 0.00018  4.18311E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02309E+00 0.00018  7.96855E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39786E-03 0.00111  3.78871E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60820E-03 0.00057  5.45605E-03 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 1.5E-05  4.20242E-03 0.00131  1.67301E-03 0.00272  4.25922E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54521E-02 0.00095 -9.87437E-04 0.00218 -1.70075E-04 0.00494  1.15323E-02 0.00281 ];
INF_S2                    (idx, [1:   8]) = [  2.74714E-03 0.01510 -1.68131E-04 0.01282 -1.24076E-04 0.00670 -6.52894E-03 0.00550 ];
INF_S3                    (idx, [1:   8]) = [  5.23769E-04 0.02079 -4.04876E-05 0.06242 -4.35601E-05 0.02216 -5.43489E-03 0.00230 ];
INF_S4                    (idx, [1:   8]) = [ -2.81035E-04 0.04818 -3.93434E-05 0.02586 -2.78263E-05 0.05104 -6.20404E-03 0.00295 ];
INF_S5                    (idx, [1:   8]) = [  1.36286E-04 0.03717 -9.99210E-08 1.00000 -5.11752E-06 0.18071 -3.58803E-03 0.00532 ];
INF_S6                    (idx, [1:   8]) = [ -4.13725E-04 0.01593 -2.66253E-05 0.05896 -1.93086E-05 0.01757 -5.87486E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.55873E-04 0.07900  2.72792E-05 0.03317  9.90544E-06 0.07940 -8.68467E-04 0.02189 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77107E-01 1.5E-05  4.20242E-03 0.00131  1.67301E-03 0.00272  4.25922E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54531E-02 0.00095 -9.87437E-04 0.00218 -1.70075E-04 0.00494  1.15323E-02 0.00281 ];
INF_SP2                   (idx, [1:   8]) = [  2.74741E-03 0.01508 -1.68131E-04 0.01282 -1.24076E-04 0.00670 -6.52894E-03 0.00550 ];
INF_SP3                   (idx, [1:   8]) = [  5.23765E-04 0.02077 -4.04876E-05 0.06242 -4.35601E-05 0.02216 -5.43489E-03 0.00230 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80980E-04 0.04816 -3.93434E-05 0.02586 -2.78263E-05 0.05104 -6.20404E-03 0.00295 ];
INF_SP5                   (idx, [1:   8]) = [  1.36257E-04 0.03712 -9.99210E-08 1.00000 -5.11752E-06 0.18071 -3.58803E-03 0.00532 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13778E-04 0.01579 -2.66253E-05 0.05896 -1.93086E-05 0.01757 -5.87486E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.55803E-04 0.07908  2.72792E-05 0.03317  9.90544E-06 0.07940 -8.68467E-04 0.02189 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21961E-01 0.00138  4.21260E-01 0.00307 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21937E-01 0.00149  4.24924E-01 0.00392 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22185E-01 0.00123  4.21484E-01 0.00765 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21763E-01 0.00182  4.17513E-01 0.00394 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03533E+00 0.00139  7.91300E-01 0.00307 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03541E+00 0.00149  7.84491E-01 0.00393 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03461E+00 0.00123  7.90994E-01 0.00754 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03597E+00 0.00183  7.98415E-01 0.00392 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74039E-03 0.02274  2.19427E-04 0.14820  1.10902E-03 0.04747  1.04191E-03 0.05910  3.08267E-03 0.03367  9.80922E-04 0.05373  3.06443E-04 0.09226 ];
LAMBDA                    (idx, [1:  14]) = [  7.62898E-01 0.04885  1.24906E-02 0.0E+00  3.18236E-02 8.9E-05  1.09457E-01 0.00044  3.17105E-01 0.00014  1.35365E+00 0.00014  8.62616E+00 0.00148 ];

