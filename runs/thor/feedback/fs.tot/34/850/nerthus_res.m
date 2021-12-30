
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058555768 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98013E-01  1.00272E+00  9.99530E-01  9.97358E-01  1.00076E+00  9.94852E-01  1.00025E+00  1.00652E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62313E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37687E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91638E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81951E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83774E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63839E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63826E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74847E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20425E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85440E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52365E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51033E-01  8.51033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  5.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66720E+00  4.66720E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52362E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98123E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44873E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76424E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44630E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96189E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45266E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10452E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40369E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95124E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20354E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15262E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16623E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80647E-01 0.00238 ];
TH232_FISS                (idx, [1:   4]) = [  2.65811E+16 0.04757  1.54427E-03 0.04720 ];
U235_FISS                 (idx, [1:   4]) = [  1.71459E+19 0.00153  9.96922E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.54984E+16 0.05205  1.48263E-03 0.05203 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92887E+18 0.00244  4.13995E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73244E+18 0.00447  1.55620E-01 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22173E+18 0.00353  1.76038E-01 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53868E+14 0.57021  6.54720E-06 0.57008 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800172 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.52627E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800172 8.00853E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460123 4.60515E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330009 3.30266E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10040 1.00716E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800172 8.00853E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.03266E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39268E+19 0.00106  2.07757E+19 0.00107  3.15106E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11144E+19 0.00061  3.79634E+19 0.00058  3.15106E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16623E+19 0.00128  4.16623E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68550E+22 0.00126  1.54693E+21 0.00101  1.53081E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24682E+17 0.01661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16391E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80688E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50128E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99606E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74029E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87777E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01902E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00619E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00643E+00 0.00132  9.99760E-01 0.00132  6.43111E-03 0.02129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02008E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89237E-07 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89102E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21173E-02 0.03123 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23225E-02 0.00296 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49295E-03 0.01392  1.97569E-04 0.08404  1.03550E-03 0.03516  1.01897E-03 0.03421  3.01265E-03 0.01930  9.25660E-04 0.03577  3.02588E-04 0.07116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66562E-01 0.03609  1.07728E-02 0.04492  3.18310E-02 0.00012  1.09481E-01 0.00033  3.17158E-01 0.00014  1.35303E+00 0.00034  8.20181E+00 0.02586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64876E-03 0.01661  1.86033E-04 0.13708  1.09554E-03 0.05452  1.04593E-03 0.05175  3.01205E-03 0.02939  1.00880E-03 0.05237  3.00400E-04 0.11324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61149E-01 0.05723  1.24905E-02 1.8E-06  3.18237E-02 0.00029  1.09450E-01 0.00032  3.17136E-01 0.00015  1.35228E+00 0.00074  8.62976E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59978E-04 0.00330  4.60031E-04 0.00327  4.53426E-04 0.03557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62915E-04 0.00342  4.62968E-04 0.00338  4.56443E-04 0.03573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38211E-03 0.02161  2.03491E-04 0.12982  1.03904E-03 0.05892  1.02898E-03 0.05698  2.86080E-03 0.02895  9.40900E-04 0.05284  3.08906E-04 0.10242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82707E-01 0.05342  1.24906E-02 0.0E+00  3.18310E-02 0.00015  1.09498E-01 0.00069  3.17105E-01 0.00016  1.35323E+00 0.00040  8.66079E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25230E-04 0.00786  4.25321E-04 0.00790  4.20787E-04 0.08129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27888E-04 0.00769  4.27977E-04 0.00773  4.23694E-04 0.08139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90455E-03 0.09002  2.24612E-04 0.33337  8.32478E-04 0.21914  9.63588E-04 0.23521  2.92398E-03 0.12319  7.28771E-04 0.19008  2.31117E-04 0.36838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02830E-01 0.19093  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.34941E+00 0.00319  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89976E-03 0.08969  2.20360E-04 0.32977  8.10133E-04 0.20291  9.91722E-04 0.22762  2.98012E-03 0.12682  6.73525E-04 0.18584  2.23901E-04 0.39689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81388E-01 0.20005  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34969E+00 0.00287  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39324E+01 0.08926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41759E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44535E-04 0.00187 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26263E-03 0.01300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41720E+01 0.01239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77731E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 0.00043  3.07116E-05 0.00043  3.07378E-05 0.00481 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58522E-04 0.00204  5.58580E-04 0.00204  5.52651E-04 0.02319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68194E-01 0.00086  6.68137E-01 0.00088  6.88605E-01 0.02222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06788E+01 0.03498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63227E+02 0.00102  1.88323E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77658E+04 0.00385  4.30876E+05 0.00219  9.65319E+05 0.00137  1.83923E+06 0.00047  2.03134E+06 0.00036  1.95181E+06 0.00019  1.74162E+06 6.6E-05  1.57622E+06 0.00036  1.60708E+06 0.00054  1.56729E+06 0.00042  1.57279E+06 0.00036  1.55038E+06 0.00021  1.57682E+06 0.00065  1.54819E+06 0.00103  1.54403E+06 0.00068  1.31096E+06 0.00044  1.09690E+06 0.00076  1.35785E+06 0.00073  1.35929E+06 0.00041  2.67755E+06 0.00053  2.59529E+06 0.00046  1.87626E+06 0.00070  1.20141E+06 0.00104  1.43861E+06 0.00095  1.32384E+06 0.00095  1.12905E+06 0.00056  2.04418E+06 0.00100  4.40502E+05 0.00125  5.54022E+05 0.00099  4.99598E+05 0.00196  2.95126E+05 0.00228  5.13445E+05 0.00027  3.54122E+05 0.00075  3.09858E+05 0.00162  6.11073E+04 0.00348  6.06145E+04 0.00124  6.21064E+04 0.00386  6.39582E+04 0.00199  6.37103E+04 0.00139  6.27530E+04 0.00172  6.54873E+04 0.00550  6.18758E+04 0.00288  1.17620E+05 0.00464  1.91415E+05 0.00183  2.51833E+05 0.00121  7.54634E+05 0.00201  1.05959E+06 0.00275  1.61447E+06 0.00318  1.32680E+06 0.00179  1.05705E+06 0.00229  8.47292E+05 0.00234  9.86822E+05 0.00282  1.75232E+06 0.00314  2.17623E+06 0.00207  3.65206E+06 0.00279  4.59566E+06 0.00275  5.40568E+06 0.00312  2.86399E+06 0.00314  1.83007E+06 0.00273  1.21182E+06 0.00290  1.02732E+06 0.00298  9.83672E+05 0.00356  7.42209E+05 0.00401  4.95912E+05 0.00565  4.13112E+05 0.00087  3.83392E+05 0.00149  3.14708E+05 0.00699  2.11791E+05 0.00706  1.37156E+05 0.00704  4.08018E+04 0.01956 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53769E+21 0.00072  7.31801E+21 0.00347 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82723E-01 2.4E-05  4.31381E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21852E-03 0.00233  1.68164E-03 0.00207 ];
INF_ABS                   (idx, [1:   4]) = [  1.41107E-03 0.00239  3.77973E-03 0.00278 ];
INF_FISS                  (idx, [1:   4]) = [  1.92554E-04 0.00278  2.09809E-03 0.00341 ];
INF_NSF                   (idx, [1:   4]) = [  4.70273E-04 0.00276  5.11242E-03 0.00341 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03527E-07 0.00027  2.11728E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 2.7E-05  4.27590E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45123E-02 0.00108  1.13428E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55107E-03 0.01655 -6.57820E-03 0.00293 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01661E-04 0.03101 -5.49070E-03 0.00285 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99334E-04 0.05644 -6.24364E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07448E-04 0.23997 -3.59312E-03 0.00664 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41202E-04 0.01175 -5.88914E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57391E-04 0.04939 -8.50023E-04 0.01875 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 2.7E-05  4.27590E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45134E-02 0.00108  1.13428E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55119E-03 0.01656 -6.57820E-03 0.00293 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01686E-04 0.03091 -5.49070E-03 0.00285 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99206E-04 0.05648 -6.24364E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07532E-04 0.23982 -3.59312E-03 0.00664 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41192E-04 0.01171 -5.88914E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57423E-04 0.04920 -8.50023E-04 0.01875 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25756E-01 0.00017  4.18329E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02326E+00 0.00017  7.96821E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40642E-03 0.00239  3.77973E-03 0.00278 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61346E-03 0.00067  5.47829E-03 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 3.2E-05  4.20325E-03 0.00078  1.68707E-03 0.00264  4.25903E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54996E-02 0.00101 -9.87350E-04 0.00201 -1.72960E-04 0.01174  1.15158E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.71332E-03 0.01475 -1.62249E-04 0.01847 -1.23665E-04 0.01528 -6.45453E-03 0.00298 ];
INF_S3                    (idx, [1:   8]) = [  5.46374E-04 0.03181 -4.47124E-05 0.04884 -4.61422E-05 0.02967 -5.44456E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -2.59563E-04 0.06376 -3.97716E-05 0.01837 -2.87930E-05 0.02356 -6.21484E-03 0.00166 ];
INF_S5                    (idx, [1:   8]) = [  1.07639E-04 0.23741 -1.91389E-07 1.00000 -4.04079E-06 0.22962 -3.58908E-03 0.00641 ];
INF_S6                    (idx, [1:   8]) = [ -4.14903E-04 0.01125 -2.62982E-05 0.03537 -1.98998E-05 0.03803 -5.86924E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.30507E-04 0.05580  2.68849E-05 0.03577  1.09698E-05 0.03617 -8.60993E-04 0.01822 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 3.2E-05  4.20325E-03 0.00078  1.68707E-03 0.00264  4.25903E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55008E-02 0.00101 -9.87350E-04 0.00201 -1.72960E-04 0.01174  1.15158E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.71344E-03 0.01476 -1.62249E-04 0.01847 -1.23665E-04 0.01528 -6.45453E-03 0.00298 ];
INF_SP3                   (idx, [1:   8]) = [  5.46398E-04 0.03172 -4.47124E-05 0.04884 -4.61422E-05 0.02967 -5.44456E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59435E-04 0.06382 -3.97716E-05 0.01837 -2.87930E-05 0.02356 -6.21484E-03 0.00166 ];
INF_SP5                   (idx, [1:   8]) = [  1.07724E-04 0.23725 -1.91389E-07 1.00000 -4.04079E-06 0.22962 -3.58908E-03 0.00641 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14893E-04 0.01121 -2.62982E-05 0.03537 -1.98998E-05 0.03803 -5.86924E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.30538E-04 0.05557  2.68849E-05 0.03577  1.09698E-05 0.03617 -8.60993E-04 0.01822 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21871E-01 0.00122  4.21084E-01 0.00200 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21698E-01 0.00090  4.20272E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22419E-01 0.00148  4.24945E-01 0.00320 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21499E-01 0.00151  4.18099E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03561E+00 0.00123  7.91617E-01 0.00201 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03617E+00 0.00090  7.93149E-01 0.00229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03386E+00 0.00148  7.84439E-01 0.00322 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03682E+00 0.00151  7.97263E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64876E-03 0.01661  1.86033E-04 0.13708  1.09554E-03 0.05452  1.04593E-03 0.05175  3.01205E-03 0.02939  1.00880E-03 0.05237  3.00400E-04 0.11324 ];
LAMBDA                    (idx, [1:  14]) = [  7.61149E-01 0.05723  1.24905E-02 1.8E-06  3.18237E-02 0.00029  1.09450E-01 0.00032  3.17136E-01 0.00015  1.35228E+00 0.00074  8.62976E+00 0.00213 ];

