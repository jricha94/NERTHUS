
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/34/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 20:57:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973586441 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00519E+00  1.00122E+00  1.00018E+00  9.98655E-01  9.99052E-01  1.00265E+00  9.92159E-01  1.00090E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24594E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75406E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92162E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94736E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94310E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66862E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59739E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52008E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51994E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71856E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.81221E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99841E+02 ;
RUNNING_TIME              (idx, 1)        =  5.06790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.34133E-01  6.34133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08167E-02  1.08167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00340E+01  5.00340E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06788E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97626E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85321E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88887E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53824E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43705E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09197E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46025E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75491E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34407E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66234E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41763E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03840E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84310E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.23910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53328E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04710E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15886E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28883E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29410E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47760E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59214E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73730E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24676E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48474E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22563E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63960E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93546E+24  3.96656E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61584E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.08520E+19 0.00060  6.37894E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.72569E+17 0.00482  1.01428E-02 0.00468 ];
PU239_FISS                (idx, [1:   4]) = [  5.53103E+18 0.00091  3.25119E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  1.55991E+15 0.05269  9.17268E-05 0.05275 ];
PU241_FISS                (idx, [1:   4]) = [  4.52145E+17 0.00312  2.65771E-02 0.00306 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37000E+18 0.00141  9.24688E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33103E+19 0.00077  5.19308E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.27562E+18 0.00129  1.27803E-01 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62672E+18 0.00173  6.34674E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69173E+17 0.00519  6.60087E-03 0.00522 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10368E+15 0.03287  1.60008E-04 0.03280 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26867E+17 0.00437  8.85156E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000713 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73453E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000713 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5923653 5.93323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3931905 3.93827E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145155 1.45850E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000713 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41029E+19 7.0E-06  4.41029E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70105E+19 1.5E-06  1.70105E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56412E+19 0.00039  2.24991E+19 0.00038  3.14211E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26517E+19 0.00023  3.95096E+19 0.00022  3.14211E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31980E+19 0.00043  4.31980E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61669E+22 0.00039  1.46653E+21 0.00037  1.47004E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.30066E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32818E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.54198E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56750E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56750E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68151E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96741E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20152E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10815E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85685E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03624E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02113E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59269E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04375E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02105E+00 0.00046  1.01594E+00 0.00046  5.18766E-03 0.00693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02074E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02098E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02074E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03584E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83161E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83162E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22085E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22026E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19321E-02 0.00484 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21145E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97256E-03 0.00400  1.55537E-04 0.02574  9.08720E-04 0.01079  8.09264E-04 0.01141  2.22147E-03 0.00683  6.60458E-04 0.01133  2.17109E-04 0.02139 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15620E-01 0.01127  1.25174E-02 0.00035  3.12781E-02 0.00028  1.09347E-01 0.00019  3.17655E-01 0.00010  1.32894E+00 0.00098  8.54511E+00 0.00358 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07028E-03 0.00803  1.59978E-04 0.04661  9.29929E-04 0.01771  8.12933E-04 0.01878  2.27674E-03 0.01248  6.78278E-04 0.01977  2.12421E-04 0.03628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01936E-01 0.01763  1.25158E-02 0.00051  3.12829E-02 0.00043  1.09300E-01 0.00032  3.17574E-01 0.00014  1.32741E+00 0.00159  8.58321E+00 0.00463 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44184E-04 0.00119  4.44283E-04 0.00119  4.25222E-04 0.01216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53505E-04 0.00101  4.53607E-04 0.00102  4.34124E-04 0.01212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.08292E-03 0.00715  1.63445E-04 0.04246  9.37785E-04 0.01747  8.32193E-04 0.01879  2.25568E-03 0.01062  6.86279E-04 0.02019  2.07539E-04 0.03362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93373E-01 0.01652  1.25209E-02 0.00084  3.12785E-02 0.00045  1.09242E-01 0.00031  3.17669E-01 0.00016  1.33019E+00 0.00162  8.55955E+00 0.00670 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05938E-04 0.00243  4.05994E-04 0.00244  3.98626E-04 0.03079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14469E-04 0.00241  4.14527E-04 0.00242  4.07025E-04 0.03084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10462E-03 0.02378  1.59181E-04 0.15193  9.02023E-04 0.05699  8.10229E-04 0.05665  2.39482E-03 0.03400  6.28633E-04 0.06698  2.09732E-04 0.12678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76896E-01 0.06006  1.25047E-02 0.00123  3.12031E-02 0.00153  1.09197E-01 0.00087  3.17659E-01 0.00051  1.32175E+00 0.00606  8.55482E+00 0.01500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11421E-03 0.02327  1.65830E-04 0.14042  8.99542E-04 0.05587  8.14089E-04 0.05713  2.37067E-03 0.03340  6.50549E-04 0.06393  2.13532E-04 0.11591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94597E-01 0.05764  1.25049E-02 0.00123  3.12257E-02 0.00148  1.09206E-01 0.00085  3.17663E-01 0.00047  1.32098E+00 0.00607  8.55722E+00 0.01513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25764E+01 0.02365 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26219E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35171E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04910E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18469E+01 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58863E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97191E-05 0.00013  2.97193E-05 0.00013  2.96806E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51419E-04 0.00069  5.51525E-04 0.00070  5.30954E-04 0.00806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12868E-01 0.00026  6.12806E-01 0.00026  6.27276E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12667E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51194E+02 0.00031  1.81164E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55441E+05 0.00220  2.10115E+06 0.00087  4.67104E+06 0.00038  8.78545E+06 0.00035  9.68089E+06 0.00031  9.44610E+06 0.00015  8.27008E+06 0.00028  7.25058E+06 0.00028  7.78098E+06 0.00020  7.59353E+06 0.00011  7.70931E+06 0.00013  7.55583E+06 0.00016  7.72607E+06 0.00016  7.59774E+06 0.00014  7.61356E+06 0.00016  6.68165E+06 0.00013  6.71678E+06 0.00021  6.67487E+06 0.00019  6.61960E+06 0.00017  1.30502E+07 0.00011  1.27382E+07 0.00018  9.25837E+06 0.00025  5.97397E+06 0.00027  7.02266E+06 0.00027  6.67633E+06 0.00033  5.67535E+06 0.00027  9.77740E+06 0.00026  2.05336E+06 0.00057  2.58238E+06 0.00051  2.32340E+06 0.00058  1.36922E+06 0.00050  2.38482E+06 0.00058  1.63824E+06 0.00051  1.41819E+06 0.00075  2.73238E+05 0.00107  2.65063E+05 0.00099  2.64232E+05 0.00120  2.66370E+05 0.00099  2.66162E+05 0.00099  2.69376E+05 0.00138  2.82406E+05 0.00178  2.68170E+05 0.00132  5.10084E+05 0.00117  8.22585E+05 0.00075  1.07199E+06 0.00048  3.05892E+06 0.00051  3.97495E+06 0.00057  5.78354E+06 0.00075  4.75326E+06 0.00084  3.80487E+06 0.00095  3.07757E+06 0.00065  3.61899E+06 0.00106  6.66324E+06 0.00084  8.52886E+06 0.00092  1.48721E+07 0.00087  1.97519E+07 0.00109  2.45080E+07 0.00104  1.34933E+07 0.00118  8.80395E+06 0.00123  5.92545E+06 0.00108  5.09031E+06 0.00133  4.91972E+06 0.00118  3.77036E+06 0.00146  2.55816E+06 0.00126  2.13863E+06 0.00129  1.99874E+06 0.00200  1.60043E+06 0.00198  1.17702E+06 0.00206  7.29698E+05 0.00227  2.21653E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03587E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61118E+21 0.00048  6.55592E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82858E-01 2.2E-05  4.36602E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51349E-03 0.00043  1.69237E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.69005E-03 0.00040  4.02830E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.76564E-04 0.00053  2.33593E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.47789E-04 0.00053  6.07098E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53613E+00 2.0E-05  2.59895E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03641E+02 3.2E-06  2.04456E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79876E-08 0.00019  2.22098E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81168E-01 2.3E-05  4.32574E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44832E-02 0.00047  1.01474E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58564E-03 0.00226 -6.94604E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29317E-04 0.00769 -5.82351E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44366E-04 0.01601 -6.24694E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27676E-04 0.03708 -3.68065E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80351E-04 0.00719 -5.61381E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48107E-04 0.01743 -8.96092E-04 0.00557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81176E-01 2.3E-05  4.32574E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44851E-02 0.00047  1.01474E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58598E-03 0.00226 -6.94604E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29354E-04 0.00769 -5.82351E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44360E-04 0.01598 -6.24694E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27660E-04 0.03713 -3.68065E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80330E-04 0.00716 -5.61381E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48107E-04 0.01737 -8.96092E-04 0.00557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29279E-01 5.7E-05  4.24737E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01231E+00 5.7E-05  7.84799E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68226E-03 0.00040  4.02830E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.29301E-03 0.00013  5.28102E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77565E-01 2.3E-05  3.60267E-03 0.00029  1.25318E-03 0.00134  4.31321E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53590E-02 0.00043 -8.75771E-04 0.00098 -1.12764E-04 0.00523  1.02602E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.72018E-03 0.00218 -1.34541E-04 0.00650 -9.67770E-05 0.00280 -6.84926E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.62928E-04 0.00727 -3.36109E-05 0.00951 -3.48823E-05 0.01002 -5.78863E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.13198E-04 0.01862 -3.11682E-05 0.01277 -2.18932E-05 0.01308 -6.22504E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.27689E-04 0.03697 -1.22123E-08 1.00000 -3.65117E-06 0.08212 -3.67700E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.57576E-04 0.00798 -2.27741E-05 0.01920 -1.50819E-05 0.01711 -5.59873E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.24397E-04 0.02046  2.37094E-05 0.00771  7.18186E-06 0.02516 -9.03273E-04 0.00559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77573E-01 2.3E-05  3.60267E-03 0.00029  1.25318E-03 0.00134  4.31321E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53609E-02 0.00043 -8.75771E-04 0.00098 -1.12764E-04 0.00523  1.02602E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.72052E-03 0.00218 -1.34541E-04 0.00650 -9.67770E-05 0.00280 -6.84926E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.62965E-04 0.00727 -3.36109E-05 0.00951 -3.48823E-05 0.01002 -5.78863E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13192E-04 0.01858 -3.11682E-05 0.01277 -2.18932E-05 0.01308 -6.22504E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.27673E-04 0.03703 -1.22123E-08 1.00000 -3.65117E-06 0.08212 -3.67700E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57556E-04 0.00795 -2.27741E-05 0.01920 -1.50819E-05 0.01711 -5.59873E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.24397E-04 0.02039  2.37094E-05 0.00771  7.18186E-06 0.02516 -9.03273E-04 0.00559 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25326E-01 0.00036  4.28408E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25298E-01 0.00044  4.31194E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25132E-01 0.00086  4.30464E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25549E-01 0.00036  4.23660E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02462E+00 0.00036  7.78077E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02470E+00 0.00044  7.73059E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02523E+00 0.00087  7.74363E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02391E+00 0.00036  7.86809E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07028E-03 0.00803  1.59978E-04 0.04661  9.29929E-04 0.01771  8.12933E-04 0.01878  2.27674E-03 0.01248  6.78278E-04 0.01977  2.12421E-04 0.03628 ];
LAMBDA                    (idx, [1:  14]) = [  7.01936E-01 0.01763  1.25158E-02 0.00051  3.12829E-02 0.00043  1.09300E-01 0.00032  3.17574E-01 0.00014  1.32741E+00 0.00159  8.58321E+00 0.00463 ];

