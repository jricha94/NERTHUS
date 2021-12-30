
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:17:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056147253 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02205E+00  9.98196E-01  9.83977E-01  1.00133E+00  1.01975E+00  9.95722E-01  9.85270E-01  9.93704E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62917E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37083E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81656E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83927E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63599E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63587E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74803E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21096E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14647E+01 ;
RUNNING_TIME              (idx, 1)        =  8.79903E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30928E+00  1.30928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.80000E-03  8.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48090E+00  7.48090E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.79897E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96604E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50198E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75786E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44168E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95957E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08824E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38995E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05353E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20067E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14775E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76598E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.90242E+16 0.04119  1.68599E-03 0.04105 ];
U235_FISS                 (idx, [1:   4]) = [  1.71465E+19 0.00169  9.96816E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53856E+16 0.04404  1.47696E-03 0.04414 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87617E+18 0.00231  4.14710E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69711E+18 0.00433  1.55245E-01 0.00405 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16735E+18 0.00322  1.74991E-01 0.00285 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10637E+14 0.49042  8.79533E-06 0.49046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800230 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.45161E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800230 8.00845E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459035 4.59332E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331497 3.31779E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9698 9.73441E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800230 8.00845E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37979E+19 0.00100  2.06575E+19 0.00091  3.14038E+18 0.00422 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09856E+19 0.00058  3.78452E+19 0.00050  3.14038E+18 0.00422 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14775E+19 0.00127  4.14775E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67593E+22 0.00121  1.54066E+21 0.00102  1.52186E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04892E+17 0.01636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14904E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76697E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50454E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00432E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74907E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11916E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88192E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02325E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01080E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01102E+00 0.00135  1.00411E+00 0.00138  6.68635E-03 0.02149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01082E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01011E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01082E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02328E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84822E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84822E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88193E-07 0.00404 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88074E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25344E-02 0.02532 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22539E-02 0.00371 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50085E-03 0.01340  2.35005E-04 0.08138  1.09266E-03 0.03488  1.01661E-03 0.03176  2.99024E-03 0.02163  8.56476E-04 0.04008  3.09852E-04 0.06242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56825E-01 0.03265  1.10839E-02 0.04006  3.18198E-02 0.00016  1.09429E-01 0.00023  3.17092E-01 9.6E-05  1.35268E+00 0.00041  7.96637E+00 0.03216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49939E-03 0.02428  2.51552E-04 0.11178  1.10844E-03 0.05591  1.00536E-03 0.05551  3.00964E-03 0.03630  8.10156E-04 0.06460  3.14239E-04 0.11207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54424E-01 0.05931  1.24891E-02 0.00010  3.18221E-02 0.00016  1.09422E-01 0.00024  3.17167E-01 0.00023  1.35320E+00 0.00033  8.61184E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54838E-04 0.00339  4.54841E-04 0.00340  4.45145E-04 0.04608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59755E-04 0.00285  4.59758E-04 0.00287  4.49999E-04 0.04609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59521E-03 0.02185  2.56394E-04 0.12613  1.11141E-03 0.05889  9.80710E-04 0.05323  3.14836E-03 0.03665  8.22415E-04 0.06652  2.75920E-04 0.12330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05247E-01 0.06577  1.24906E-02 1.4E-06  3.18282E-02 0.00022  1.09424E-01 0.00033  3.17162E-01 0.00024  1.35341E+00 0.00028  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22443E-04 0.00747  4.22792E-04 0.00747  3.62234E-04 0.07417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27072E-04 0.00747  4.27424E-04 0.00747  3.66470E-04 0.07443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66873E-03 0.06989  1.27428E-04 0.39783  1.33348E-03 0.16078  1.11396E-03 0.15789  3.11924E-03 0.10804  6.76386E-04 0.19967  2.98222E-04 0.28921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00743E-01 0.18127  1.24906E-02 5.6E-09  3.18241E-02 3.8E-09  1.09646E-01 0.00247  3.17191E-01 0.00056  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81969E-03 0.06690  1.50177E-04 0.36406  1.37346E-03 0.15300  1.13646E-03 0.15040  3.09461E-03 0.10103  7.40017E-04 0.19116  3.24964E-04 0.27836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36840E-01 0.17862  1.24906E-02 6.8E-09  3.18241E-02 3.8E-09  1.09646E-01 0.00247  3.17187E-01 0.00056  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58492E+01 0.07053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38342E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43116E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70904E-03 0.01380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53156E+01 0.01425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76765E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07010E-05 0.00041  3.06999E-05 0.00042  3.08737E-05 0.00547 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56476E-04 0.00175  5.56480E-04 0.00176  5.55493E-04 0.02469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69310E-01 0.00070  6.69300E-01 0.00075  6.83493E-01 0.02330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07548E+01 0.03871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62990E+02 0.00091  1.87554E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79505E+04 0.00678  4.31153E+05 0.00205  9.64972E+05 0.00253  1.84041E+06 0.00069  2.02851E+06 0.00020  1.94788E+06 0.00054  1.74186E+06 0.00088  1.57537E+06 0.00059  1.60708E+06 0.00076  1.56780E+06 0.00022  1.57354E+06 0.00039  1.54933E+06 0.00048  1.57797E+06 0.00073  1.54838E+06 0.00025  1.54334E+06 0.00053  1.31158E+06 0.00048  1.09664E+06 0.00039  1.35833E+06 0.00053  1.35806E+06 0.00069  2.67542E+06 0.00017  2.59744E+06 0.00043  1.87551E+06 0.00058  1.19955E+06 0.00013  1.43781E+06 0.00024  1.32392E+06 0.00022  1.12925E+06 0.00048  2.04701E+06 0.00024  4.38869E+05 0.00096  5.55131E+05 0.00126  4.99491E+05 0.00122  2.94673E+05 0.00115  5.14086E+05 0.00079  3.54360E+05 0.00098  3.10821E+05 0.00112  6.08598E+04 0.00482  6.05091E+04 0.00424  6.19326E+04 0.00509  6.44451E+04 0.00592  6.35432E+04 0.00351  6.32423E+04 0.00373  6.53059E+04 0.00159  6.20306E+04 0.00333  1.17930E+05 0.00144  1.91994E+05 0.00251  2.52546E+05 0.00380  7.53438E+05 0.00265  1.05682E+06 0.00138  1.61285E+06 0.00147  1.32394E+06 0.00136  1.05374E+06 0.00148  8.45314E+05 0.00169  9.81040E+05 0.00212  1.74436E+06 0.00213  2.16826E+06 0.00221  3.63951E+06 0.00280  4.57709E+06 0.00270  5.39483E+06 0.00262  2.85576E+06 0.00236  1.82360E+06 0.00231  1.20934E+06 0.00363  1.02609E+06 0.00215  9.81360E+05 0.00040  7.42112E+05 0.00350  4.98978E+05 0.00263  4.12614E+05 0.00305  3.81557E+05 0.00569  3.12984E+05 0.00231  2.12785E+05 0.00232  1.37386E+05 0.00537  4.06974E+04 0.01292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02268E+00 0.00209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49446E+21 0.00124  7.26538E+21 0.00200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82693E-01 5.9E-05  4.31324E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21190E-03 0.00039  1.69199E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.40476E-03 0.00040  3.80595E-03 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  1.92868E-04 0.00149  2.11397E-03 0.00196 ];
INF_NSF                   (idx, [1:   4]) = [  4.71037E-04 0.00148  5.15110E-03 0.00196 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03577E-07 0.00067  2.11799E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81286E-01 6.3E-05  4.27518E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44436E-02 0.00111  1.13077E-02 0.00380 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56022E-03 0.00670 -6.67296E-03 0.00354 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91472E-04 0.04650 -5.49233E-03 0.00677 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81535E-04 0.07610 -6.22825E-03 0.00300 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30579E-04 0.04882 -3.57995E-03 0.00320 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27950E-04 0.03874 -5.88384E-03 0.00364 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60738E-04 0.03473 -8.22848E-04 0.02095 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81290E-01 6.4E-05  4.27518E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00111  1.13077E-02 0.00380 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56056E-03 0.00665 -6.67296E-03 0.00354 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91618E-04 0.04654 -5.49233E-03 0.00677 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81498E-04 0.07607 -6.22825E-03 0.00300 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30584E-04 0.04877 -3.57995E-03 0.00320 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28023E-04 0.03869 -5.88384E-03 0.00364 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60702E-04 0.03487 -8.22848E-04 0.02095 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25773E-01 0.00019  4.18315E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02321E+00 0.00019  7.96849E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40015E-03 0.00033  3.80595E-03 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61165E-03 0.00103  5.49110E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77081E-01 4.8E-05  4.20407E-03 0.00196  1.68573E-03 0.00357  4.25832E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54280E-02 0.00111 -9.84417E-04 0.00573 -1.71347E-04 0.00159  1.14790E-02 0.00373 ];
INF_S2                    (idx, [1:   8]) = [  2.72909E-03 0.00610 -1.68872E-04 0.01170 -1.26295E-04 0.00880 -6.54666E-03 0.00360 ];
INF_S3                    (idx, [1:   8]) = [  5.34420E-04 0.04112 -4.29482E-05 0.03405 -4.29944E-05 0.02653 -5.44934E-03 0.00684 ];
INF_S4                    (idx, [1:   8]) = [ -2.42204E-04 0.08011 -3.93311E-05 0.05325 -2.82438E-05 0.04242 -6.20000E-03 0.00310 ];
INF_S5                    (idx, [1:   8]) = [  1.31157E-04 0.04949 -5.78287E-07 1.00000 -5.57578E-06 0.22305 -3.57437E-03 0.00287 ];
INF_S6                    (idx, [1:   8]) = [ -4.02126E-04 0.04237 -2.58240E-05 0.04171 -1.90356E-05 0.04243 -5.86480E-03 0.00355 ];
INF_S7                    (idx, [1:   8]) = [  1.32972E-04 0.03575  2.77660E-05 0.03275  9.31957E-06 0.12439 -8.32167E-04 0.02125 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77086E-01 4.9E-05  4.20407E-03 0.00196  1.68573E-03 0.00357  4.25832E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54292E-02 0.00111 -9.84417E-04 0.00573 -1.71347E-04 0.00159  1.14790E-02 0.00373 ];
INF_SP2                   (idx, [1:   8]) = [  2.72943E-03 0.00606 -1.68872E-04 0.01170 -1.26295E-04 0.00880 -6.54666E-03 0.00360 ];
INF_SP3                   (idx, [1:   8]) = [  5.34566E-04 0.04116 -4.29482E-05 0.03405 -4.29944E-05 0.02653 -5.44934E-03 0.00684 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42167E-04 0.08007 -3.93311E-05 0.05325 -2.82438E-05 0.04242 -6.20000E-03 0.00310 ];
INF_SP5                   (idx, [1:   8]) = [  1.31162E-04 0.04950 -5.78287E-07 1.00000 -5.57578E-06 0.22305 -3.57437E-03 0.00287 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02199E-04 0.04232 -2.58240E-05 0.04171 -1.90356E-05 0.04243 -5.86480E-03 0.00355 ];
INF_SP7                   (idx, [1:   8]) = [  1.32936E-04 0.03589  2.77660E-05 0.03275  9.31957E-06 0.12439 -8.32167E-04 0.02125 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21518E-01 0.00049  4.21409E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21809E-01 0.00085  4.25485E-01 0.00406 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21335E-01 0.00084  4.22420E-01 0.00278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21413E-01 0.00103  4.16475E-01 0.00431 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00049  7.90998E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03581E+00 0.00085  7.83459E-01 0.00404 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03734E+00 0.00084  7.89123E-01 0.00277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00103  8.00413E-01 0.00431 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49939E-03 0.02428  2.51552E-04 0.11178  1.10844E-03 0.05591  1.00536E-03 0.05551  3.00964E-03 0.03630  8.10156E-04 0.06460  3.14239E-04 0.11207 ];
LAMBDA                    (idx, [1:  14]) = [  7.54424E-01 0.05931  1.24891E-02 0.00010  3.18221E-02 0.00016  1.09422E-01 0.00024  3.17167E-01 0.00023  1.35320E+00 0.00033  8.61184E+00 0.00285 ];

