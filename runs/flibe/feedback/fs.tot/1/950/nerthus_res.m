
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  1 23:59:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 00:53:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643777940583 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.26655E-01  1.30755E+00  9.21927E-01  8.55616E-01  1.04937E+00  9.27281E-01  9.59297E-01  1.05231E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48045E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51955E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90852E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95486E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95130E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27805E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52995E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95222E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95209E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72970E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71537E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25938E+02 ;
RUNNING_TIME              (idx, 1)        =  5.40467E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73883E-01  7.73883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46667E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32694E+01  5.32694E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40465E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97675E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63884.51 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.41813E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02680E-02 -4.07346E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65539E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.70038E+19 0.00050  9.89920E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72772E+17 0.00529  1.00578E-02 0.00522 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45287E+18 0.00103  1.41478E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56160E+19 0.00065  6.39836E-01 0.00034 ];
XE135_CAPT                (idx, [1:   4]) = [  4.12572E+14 0.09702  1.69051E-05 0.09705 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000441 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67083E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000441 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5789241 5.79848E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4074577 4.08097E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136623 1.37251E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000441 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.94298E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19267E+19 1.3E-06  4.19267E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43978E+19 0.00038  2.02924E+19 0.00038  4.10531E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15812E+19 0.00022  3.74759E+19 0.00020  4.10531E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20907E+19 0.00043  4.20907E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01808E+22 0.00035  1.87737E+21 0.00028  1.83034E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77733E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21590E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.19232E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63739E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63466E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58933E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08370E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86914E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99353E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00959E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95730E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95593E-01 0.00039  9.89179E-01 0.00037  6.55099E-03 0.00613 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96168E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96140E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96168E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01003E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86409E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86421E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60500E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60280E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99684E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99943E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65914E-03 0.00407  2.12716E-04 0.02276  1.09799E-03 0.00940  1.07730E-03 0.00933  3.05455E-03 0.00566  9.05383E-04 0.01063  3.11210E-04 0.01676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58676E-01 0.00878  1.24281E-02 0.00503  3.17937E-02 6.6E-05  1.09511E-01 8.8E-05  3.17627E-01 7.4E-05  1.35238E+00 6.0E-05  8.67604E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68141E-03 0.00650  2.09744E-04 0.03626  1.09872E-03 0.01692  1.08051E-03 0.01551  3.08867E-03 0.00925  9.03254E-04 0.01703  3.00509E-04 0.03260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42949E-01 0.01694  1.24906E-02 9.9E-07  3.17966E-02 9.9E-05  1.09515E-01 0.00017  3.17604E-01 0.00011  1.35227E+00 0.00010  8.67692E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.26421E-04 0.00088  7.26390E-04 0.00089  7.30801E-04 0.00946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23201E-04 0.00082  7.23170E-04 0.00083  7.27558E-04 0.00946 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57562E-03 0.00624  2.12395E-04 0.03709  1.08263E-03 0.01584  1.06193E-03 0.01438  3.03392E-03 0.00942  8.89957E-04 0.01689  2.94786E-04 0.02776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41803E-01 0.01467  1.24906E-02 1.1E-06  3.17986E-02 9.9E-05  1.09525E-01 0.00015  3.17640E-01 0.00012  1.35235E+00 9.3E-05  8.67187E+00 0.00077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85766E-04 0.00197  6.85648E-04 0.00199  7.03850E-04 0.02329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82714E-04 0.00190  6.82597E-04 0.00192  7.00668E-04 0.02327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81273E-03 0.01976  2.67862E-04 0.09913  1.09144E-03 0.04986  1.07235E-03 0.05353  3.13655E-03 0.02821  9.29105E-04 0.05414  3.15417E-04 0.09414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45184E-01 0.05005  1.24906E-02 2.5E-06  3.17989E-02 0.00027  1.09638E-01 0.00061  3.17775E-01 0.00039  1.35207E+00 0.00034  8.66052E+00 0.00172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77432E-03 0.01895  2.63229E-04 0.09907  1.10765E-03 0.04803  1.07096E-03 0.05328  3.09904E-03 0.02718  9.20128E-04 0.05422  3.13304E-04 0.09161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43587E-01 0.04878  1.24906E-02 2.5E-06  3.18003E-02 0.00026  1.09653E-01 0.00062  3.17803E-01 0.00041  1.35202E+00 0.00033  8.65997E+00 0.00171 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94325E+00 0.01991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.07120E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03982E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63689E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38648E+00 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18671E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04711E-05 0.00013  3.04710E-05 0.00013  3.04912E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39016E-04 0.00052  8.39075E-04 0.00052  8.30196E-04 0.00578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52264E-01 0.00023  6.52284E-01 0.00024  6.51674E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07665E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94327E+02 0.00030  2.37160E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22953E+05 0.00344  2.03284E+06 0.00090  4.61540E+06 0.00029  8.76369E+06 0.00030  9.70280E+06 0.00030  9.50189E+06 0.00016  8.32431E+06 0.00017  7.29669E+06 0.00018  7.85258E+06 0.00015  7.66864E+06 0.00010  7.79076E+06 9.3E-05  7.64024E+06 0.00017  7.82084E+06 0.00013  7.68852E+06 9.3E-05  7.70764E+06 0.00016  6.76443E+06 0.00015  6.80019E+06 0.00016  6.75671E+06 0.00014  6.70441E+06 0.00015  1.32208E+07 0.00018  1.29107E+07 0.00015  9.38977E+06 0.00014  6.06189E+06 0.00023  7.15736E+06 0.00015  6.76640E+06 0.00026  5.78023E+06 0.00027  9.99527E+06 0.00030  2.10653E+06 0.00041  2.64942E+06 0.00035  2.39334E+06 0.00043  1.41100E+06 0.00068  2.46694E+06 0.00052  1.70499E+06 0.00027  1.49590E+06 0.00074  2.94291E+05 0.00105  2.91246E+05 0.00069  3.00697E+05 0.00093  3.10016E+05 0.00138  3.07806E+05 0.00138  3.06046E+05 0.00108  3.16230E+05 0.00070  2.99836E+05 0.00088  5.72164E+05 0.00067  9.38088E+05 0.00034  1.25514E+06 0.00049  3.93727E+06 0.00023  6.10091E+06 0.00072  1.01992E+07 0.00093  8.82387E+06 0.00095  7.20446E+06 0.00115  5.84646E+06 0.00093  6.86678E+06 0.00088  1.23506E+07 0.00101  1.55045E+07 0.00107  2.63363E+07 0.00112  3.35320E+07 0.00108  3.99333E+07 0.00114  2.13262E+07 0.00118  1.36905E+07 0.00105  9.10047E+06 0.00128  7.75319E+06 0.00131  7.43368E+06 0.00128  5.65371E+06 0.00134  3.78438E+06 0.00142  3.16579E+06 0.00101  2.92217E+06 0.00134  2.41558E+06 0.00102  1.64469E+06 0.00126  1.06172E+06 0.00189  3.21549E+05 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00993E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53331E+21 0.00056  1.06477E+22 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79733E-01 1.9E-05  4.29417E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35525E-03 0.00042  1.07799E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.49204E-03 0.00039  2.56940E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.36789E-04 0.00034  1.49141E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  3.39156E-04 0.00034  3.63412E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47940E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.2E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03485E-07 0.00015  2.15659E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78240E-01 2.0E-05  4.26848E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42358E-02 0.00027  1.10899E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46734E-03 0.00181 -6.72294E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83388E-04 0.00920 -5.55199E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94490E-04 0.01380 -6.22491E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32337E-04 0.02941 -3.60226E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29205E-04 0.01189 -5.81471E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68309E-04 0.01918 -8.63018E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78247E-01 2.0E-05  4.26848E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42377E-02 0.00027  1.10899E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46769E-03 0.00181 -6.72294E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83436E-04 0.00919 -5.55199E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94460E-04 0.01381 -6.22491E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32339E-04 0.02943 -3.60226E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29219E-04 0.01187 -5.81471E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68321E-04 0.01915 -8.63018E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27456E-01 5.7E-05  4.16637E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01795E+00 5.7E-05  8.00057E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48466E-03 0.00040  2.56940E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90102E-03 0.00015  3.94466E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73832E-01 2.0E-05  4.40836E-03 0.00025  1.37543E-03 0.00074  4.25473E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52475E-02 0.00026 -1.01167E-03 0.00056 -1.54019E-04 0.00248  1.12440E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.64775E-03 0.00175 -1.80411E-04 0.00337 -9.92898E-05 0.00300 -6.62365E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.30488E-04 0.00855 -4.71006E-05 0.00603 -3.39948E-05 0.00806 -5.51799E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.52192E-04 0.01536 -4.22981E-05 0.01487 -2.19007E-05 0.00956 -6.20300E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.33055E-04 0.03220 -7.18345E-07 0.70806 -3.97607E-06 0.05057 -3.59829E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.99654E-04 0.01309 -2.95506E-05 0.00999 -1.54186E-05 0.01060 -5.79929E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.39653E-04 0.02294  2.86551E-05 0.01095  8.45659E-06 0.02232 -8.71475E-04 0.00390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73839E-01 2.0E-05  4.40836E-03 0.00025  1.37543E-03 0.00074  4.25473E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52494E-02 0.00026 -1.01167E-03 0.00056 -1.54019E-04 0.00248  1.12440E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.64811E-03 0.00175 -1.80411E-04 0.00337 -9.92898E-05 0.00300 -6.62365E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.30537E-04 0.00854 -4.71006E-05 0.00603 -3.39948E-05 0.00806 -5.51799E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52162E-04 0.01537 -4.22981E-05 0.01487 -2.19007E-05 0.00956 -6.20300E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.33058E-04 0.03222 -7.18345E-07 0.70806 -3.97607E-06 0.05057 -3.59829E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99668E-04 0.01306 -2.95506E-05 0.00999 -1.54186E-05 0.01060 -5.79929E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.39666E-04 0.02291  2.86551E-05 0.01095  8.45659E-06 0.02232 -8.71475E-04 0.00390 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23243E-01 0.00043  4.19164E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23321E-01 0.00050  4.21510E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23371E-01 0.00048  4.20606E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23037E-01 0.00061  4.15436E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03122E+00 0.00043  7.95237E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03097E+00 0.00050  7.90816E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03081E+00 0.00048  7.92513E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03188E+00 0.00061  8.02381E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68141E-03 0.00650  2.09744E-04 0.03626  1.09872E-03 0.01692  1.08051E-03 0.01551  3.08867E-03 0.00925  9.03254E-04 0.01703  3.00509E-04 0.03260 ];
LAMBDA                    (idx, [1:  14]) = [  7.42949E-01 0.01694  1.24906E-02 9.9E-07  3.17966E-02 9.9E-05  1.09515E-01 0.00017  3.17604E-01 0.00011  1.35227E+00 0.00010  8.67692E+00 0.00080 ];

