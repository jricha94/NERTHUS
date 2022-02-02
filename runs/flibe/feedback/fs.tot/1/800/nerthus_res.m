
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 09:24:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807194649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96778E-01  9.99398E-01  1.00100E+00  1.00158E+00  9.97967E-01  9.97827E-01  1.00351E+00  1.00194E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48918E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51082E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90468E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95463E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95107E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27707E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54097E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95738E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95724E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73488E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72874E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.15767E+02 ;
RUNNING_TIME              (idx, 1)        =  7.80168E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39450E-01  8.39450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75000E-03  4.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.71726E+01  7.71726E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.80167E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96114E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87668E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31882E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.99241E-02  8.14763E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44471E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.70153E+19 0.00048  9.90041E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70733E+17 0.00470  9.93366E-03 0.00462 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44040E+18 0.00102  1.43846E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51837E+19 0.00065  6.34828E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  4.24751E+14 0.09331  1.77285E-05 0.09323 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000429 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67899E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000429 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5740947 5.75026E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125529 4.13196E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133953 1.34570E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000429 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.99886E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 1.3E-06  4.19261E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39154E+19 0.00039  1.98513E+19 0.00040  4.06411E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10990E+19 0.00023  3.70349E+19 0.00021  4.06411E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15941E+19 0.00043  4.15941E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99955E+22 0.00033  1.86128E+21 0.00028  1.81342E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59769E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16587E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11670E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63871E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64620E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66043E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08290E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87163E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99372E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02192E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00816E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00813E+00 0.00037  1.00150E+00 0.00034  6.66817E-03 0.00562 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00812E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00802E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00812E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02187E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86596E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86595E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57523E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57508E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97457E-02 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96256E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58001E-03 0.00370  2.11173E-04 0.02111  1.08596E-03 0.00911  1.06490E-03 0.00974  2.99007E-03 0.00587  9.01870E-04 0.00993  3.26037E-04 0.01681 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84119E-01 0.00922  1.24906E-02 6.0E-07  3.17930E-02 6.4E-05  1.09508E-01 7.6E-05  3.17641E-01 6.9E-05  1.35221E+00 5.8E-05  8.68733E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56790E-03 0.00584  2.04668E-04 0.03676  1.08148E-03 0.01604  1.06092E-03 0.01602  2.99255E-03 0.00941  9.14020E-04 0.01687  3.14258E-04 0.03003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72331E-01 0.01553  1.24906E-02 1.0E-06  3.17891E-02 0.00013  1.09518E-01 0.00014  3.17606E-01 0.00011  1.35217E+00 0.00010  8.69567E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14236E-04 0.00088  7.14363E-04 0.00088  6.94170E-04 0.00843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20022E-04 0.00079  7.20149E-04 0.00079  6.99785E-04 0.00842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60958E-03 0.00572  2.03087E-04 0.03721  1.07020E-03 0.01585  1.06657E-03 0.01550  3.02664E-03 0.00838  9.19595E-04 0.01515  3.23495E-04 0.02821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81784E-01 0.01500  1.24906E-02 1.1E-06  3.17946E-02 0.00011  1.09509E-01 0.00013  3.17609E-01 0.00011  1.35226E+00 9.7E-05  8.68161E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74564E-04 0.00192  6.74565E-04 0.00191  6.77602E-04 0.02244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80017E-04 0.00184  6.80018E-04 0.00183  6.83070E-04 0.02244 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77858E-03 0.02132  2.19255E-04 0.11458  1.14026E-03 0.04830  1.01644E-03 0.05329  3.11064E-03 0.02969  9.38872E-04 0.05811  3.53123E-04 0.07749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21274E-01 0.04476  1.24906E-02 3.4E-06  3.18030E-02 0.00026  1.09591E-01 0.00047  3.17642E-01 0.00037  1.35172E+00 0.00035  8.68052E+00 0.00198 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75975E-03 0.02031  2.22022E-04 0.10877  1.11395E-03 0.04744  1.02393E-03 0.05165  3.10702E-03 0.02930  9.34988E-04 0.05608  3.57842E-04 0.07421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33060E-01 0.04455  1.24906E-02 3.6E-06  3.18011E-02 0.00028  1.09588E-01 0.00048  3.17659E-01 0.00037  1.35181E+00 0.00034  8.68287E+00 0.00201 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00556E+01 0.02148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94733E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00363E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71401E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.66414E+00 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19061E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04639E-05 0.00012  3.04637E-05 0.00012  3.04848E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34808E-04 0.00048  8.34904E-04 0.00049  8.20213E-04 0.00564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59354E-01 0.00023  6.59331E-01 0.00024  6.64828E-01 0.00583 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08445E+01 0.00852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94836E+02 0.00032  2.36208E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23964E+05 0.00242  2.03936E+06 0.00100  4.61655E+06 0.00041  8.76613E+06 0.00030  9.70670E+06 0.00025  9.50467E+06 0.00022  8.32367E+06 0.00013  7.29552E+06 0.00024  7.85343E+06 0.00020  7.66936E+06 0.00015  7.79532E+06 0.00011  7.64154E+06 0.00016  7.82251E+06 0.00018  7.68992E+06 0.00010  7.70792E+06 0.00018  6.76733E+06 0.00022  6.80082E+06 0.00027  6.76031E+06 0.00013  6.70844E+06 0.00018  1.32332E+07 0.00019  1.29277E+07 0.00019  9.41155E+06 0.00016  6.08311E+06 0.00022  7.18629E+06 0.00021  6.81249E+06 0.00021  5.82201E+06 0.00020  1.00915E+07 0.00017  2.12759E+06 0.00023  2.67770E+06 0.00030  2.41724E+06 0.00038  1.42544E+06 0.00052  2.49016E+06 0.00026  1.72145E+06 0.00041  1.50803E+06 0.00049  2.96741E+05 0.00108  2.94223E+05 0.00106  3.03419E+05 0.00119  3.13040E+05 0.00152  3.10941E+05 0.00067  3.07932E+05 0.00137  3.18971E+05 0.00100  3.02228E+05 0.00088  5.76171E+05 0.00110  9.42833E+05 0.00067  1.26113E+06 0.00046  3.92820E+06 0.00041  6.04980E+06 0.00055  1.00987E+07 0.00053  8.74622E+06 0.00089  7.14823E+06 0.00082  5.80960E+06 0.00077  6.83548E+06 0.00065  1.23019E+07 0.00083  1.54718E+07 0.00076  2.63350E+07 0.00079  3.36275E+07 0.00091  4.01590E+07 0.00084  2.15094E+07 0.00089  1.38217E+07 0.00097  9.20388E+06 0.00085  7.84636E+06 0.00095  7.51723E+06 0.00088  5.72564E+06 0.00121  3.83717E+06 0.00120  3.21073E+06 0.00121  2.96879E+06 0.00152  2.45069E+06 0.00122  1.67494E+06 0.00117  1.07642E+06 0.00154  3.25302E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02255E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44123E+21 0.00037  1.05545E+22 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79709E-01 1.4E-05  4.29380E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32124E-03 0.00061  1.08404E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.45834E-03 0.00059  2.58953E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.37105E-04 0.00050  1.50549E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.39911E-04 0.00050  3.66843E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47921E+00 1.7E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03881E-07 0.00012  2.16274E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78250E-01 1.5E-05  4.26794E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42305E-02 0.00021  1.10237E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46972E-03 0.00235 -6.75328E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76021E-04 0.00962 -5.57141E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85954E-04 0.01590 -6.23210E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30331E-04 0.02796 -3.60713E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32704E-04 0.00961 -5.81134E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70233E-04 0.01374 -8.77537E-04 0.00356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78258E-01 1.5E-05  4.26794E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42323E-02 0.00021  1.10237E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47007E-03 0.00234 -6.75328E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76089E-04 0.00960 -5.57141E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85931E-04 0.01591 -6.23210E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30320E-04 0.02793 -3.60713E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32726E-04 0.00959 -5.81134E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70217E-04 0.01372 -8.77537E-04 0.00356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27472E-01 3.8E-05  4.16672E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01790E+00 3.8E-05  7.99990E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45095E-03 0.00058  2.58953E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85881E-03 0.00011  3.93034E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73850E-01 1.4E-05  4.39988E-03 0.00020  1.34386E-03 0.00072  4.25450E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52445E-02 0.00021 -1.01404E-03 0.00060 -1.48863E-04 0.00233  1.11726E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.64897E-03 0.00221 -1.79250E-04 0.00373 -9.75194E-05 0.00257 -6.65576E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.22832E-04 0.00891 -4.68110E-05 0.01053 -3.37137E-05 0.00899 -5.53770E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.44212E-04 0.01950 -4.17424E-05 0.01049 -2.16509E-05 0.00865 -6.21045E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.30747E-04 0.02783 -4.16353E-07 0.70377 -3.76774E-06 0.05266 -3.60337E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.02733E-04 0.01011 -2.99706E-05 0.01536 -1.56984E-05 0.00843 -5.79564E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.41377E-04 0.01641  2.88557E-05 0.00723  8.68444E-06 0.03466 -8.86222E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73858E-01 1.4E-05  4.39988E-03 0.00020  1.34386E-03 0.00072  4.25450E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52464E-02 0.00021 -1.01404E-03 0.00060 -1.48863E-04 0.00233  1.11726E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.64932E-03 0.00221 -1.79250E-04 0.00373 -9.75194E-05 0.00257 -6.65576E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.22900E-04 0.00889 -4.68110E-05 0.01053 -3.37137E-05 0.00899 -5.53770E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44189E-04 0.01951 -4.17424E-05 0.01049 -2.16509E-05 0.00865 -6.21045E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.30737E-04 0.02780 -4.16353E-07 0.70377 -3.76774E-06 0.05266 -3.60337E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02755E-04 0.01009 -2.99706E-05 0.01536 -1.56984E-05 0.00843 -5.79564E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.41361E-04 0.01639  2.88557E-05 0.00723  8.68444E-06 0.03466 -8.86222E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23289E-01 0.00026  4.18805E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23094E-01 0.00044  4.20247E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23356E-01 0.00056  4.20904E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23419E-01 0.00057  4.15318E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03107E+00 0.00026  7.95918E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03169E+00 0.00044  7.93193E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03086E+00 0.00056  7.91951E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03066E+00 0.00057  8.02611E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56790E-03 0.00584  2.04668E-04 0.03676  1.08148E-03 0.01604  1.06092E-03 0.01602  2.99255E-03 0.00941  9.14020E-04 0.01687  3.14258E-04 0.03003 ];
LAMBDA                    (idx, [1:  14]) = [  7.72331E-01 0.01553  1.24906E-02 1.0E-06  3.17891E-02 0.00013  1.09518E-01 0.00014  3.17606E-01 0.00011  1.35217E+00 0.00010  8.69567E+00 0.00099 ];

