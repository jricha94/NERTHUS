
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/27/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:03:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092584579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00178E+00  1.00410E+00  1.00278E+00  9.97840E-01  9.93752E-01  1.00201E+00  9.99038E-01  9.98703E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70707E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29293E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90777E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96122E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95811E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87229E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58746E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65738E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65724E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73086E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22315E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99955E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99955E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10470E+01 ;
RUNNING_TIME              (idx, 1)        =  5.87645E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68883E-01  8.68883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68167E-02  1.68167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99073E+00  4.99073E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87642E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96249E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50769E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79749E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67500E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57053E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32326E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58710E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20385E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84081E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06278E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74615E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29755E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10227E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14710E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10940E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04087E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28989E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99540E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22568E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23864E+15 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.42905E-02  9.93320E+24  3.99000E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53916E-01 0.00227 ];
U235_FISS                 (idx, [1:   4]) = [  1.21442E+19 0.00182  7.12226E-01 0.00123 ];
U238_FISS                 (idx, [1:   4]) = [  1.69474E+17 0.01814  9.93478E-03 0.01773 ];
PU239_FISS                (idx, [1:   4]) = [  4.62408E+18 0.00349  2.71179E-01 0.00308 ];
PU240_FISS                (idx, [1:   4]) = [  6.82250E+14 0.27793  4.00387E-05 0.27819 ];
PU241_FISS                (idx, [1:   4]) = [  1.11450E+17 0.02059  6.53690E-03 0.02058 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57647E+18 0.00473  1.03876E-01 0.00444 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37851E+19 0.00229  5.55759E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  2.76429E+18 0.00356  1.11455E-01 0.00337 ];
PU240_CAPT                (idx, [1:   4]) = [  7.27444E+17 0.00825  2.93268E-02 0.00801 ];
PU241_CAPT                (idx, [1:   4]) = [  4.15384E+16 0.03995  1.67378E-03 0.03990 ];
XE135_CAPT                (idx, [1:   4]) = [  5.70988E+15 0.09365  2.30861E-04 0.09403 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00380E+17 0.01795  8.08109E-03 0.01805 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799964 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35944E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799964 8.01359E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467350 4.68128E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321281 3.21838E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11333 1.13933E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799964 8.01359E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89757E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36402E+19 2.1E-05  4.36402E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70502E+19 4.1E-06  1.70502E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48162E+19 0.00113  2.14256E+19 0.00116  3.39065E+18 0.00338 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18664E+19 0.00067  3.84758E+19 0.00065  3.39065E+18 0.00338 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23864E+19 0.00122  4.23864E+19 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73959E+22 0.00106  1.59111E+21 0.00093  1.58048E+22 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03754E+17 0.01308 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24702E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.00756E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57680E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57680E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66117E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88947E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46273E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09444E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86154E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99599E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04445E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02958E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55951E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03899E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02985E+00 0.00131  1.02399E+00 0.00125  5.58735E-03 0.02483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02936E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02970E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02936E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04423E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83887E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83920E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06645E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05833E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05318E-02 0.01863 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12676E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23969E-03 0.01324  1.76086E-04 0.08067  9.16526E-04 0.03547  8.61716E-04 0.03557  2.37936E-03 0.02210  6.97057E-04 0.03687  2.08946E-04 0.07583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99280E-01 0.03836  1.04820E-02 0.04958  3.14558E-02 0.00094  1.09237E-01 0.00056  3.17705E-01 0.00030  1.34454E+00 0.00225  7.79166E+00 0.04054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45317E-03 0.02602  2.14448E-04 0.13362  1.00279E-03 0.06000  8.24973E-04 0.06003  2.46637E-03 0.04069  7.35439E-04 0.06790  2.09150E-04 0.13773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89166E-01 0.06623  1.25076E-02 0.00137  3.14405E-02 0.00147  1.09281E-01 0.00090  3.17725E-01 0.00051  1.34710E+00 0.00152  8.76336E+00 0.00608 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.09546E-04 0.00325  5.09701E-04 0.00329  4.77891E-04 0.03872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.24698E-04 0.00309  5.24857E-04 0.00312  4.92292E-04 0.03889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46480E-03 0.02553  1.75290E-04 0.11900  1.00428E-03 0.06010  7.60732E-04 0.05973  2.54459E-03 0.03862  7.39267E-04 0.06293  2.40639E-04 0.13008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30166E-01 0.06706  1.25155E-02 0.00201  3.13601E-02 0.00173  1.09441E-01 0.00144  3.17851E-01 0.00057  1.34959E+00 0.00119  8.67414E+00 0.00958 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.76920E-04 0.00759  4.77226E-04 0.00763  4.35513E-04 0.09466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91081E-04 0.00744  4.91397E-04 0.00748  4.47934E-04 0.09428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25088E-03 0.06631  1.45186E-04 0.57043  8.40327E-04 0.19570  8.41067E-04 0.18450  2.54942E-03 0.11576  6.62148E-04 0.21468  2.12726E-04 0.33375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63105E-01 0.13108  1.24906E-02 5.6E-09  3.13537E-02 0.00396  1.09093E-01 0.00100  3.17625E-01 0.00120  1.34819E+00 0.00354  8.80421E+00 0.01302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25779E-03 0.06182  1.54647E-04 0.55710  7.98197E-04 0.17545  8.48684E-04 0.17306  2.58319E-03 0.11100  6.40407E-04 0.18801  2.32659E-04 0.35057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07164E-01 0.13923  1.24906E-02 8.0E-09  3.13452E-02 0.00397  1.09101E-01 0.00100  3.17458E-01 0.00092  1.34590E+00 0.00523  8.80421E+00 0.01302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10571E+01 0.06554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.91913E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.06537E-04 0.00189 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70428E-03 0.01311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15951E+01 0.01274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01908E-06 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03033E-05 0.00047  3.03044E-05 0.00047  3.01110E-05 0.00603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.20471E-04 0.00189  6.20606E-04 0.00189  5.96804E-04 0.02571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39282E-01 0.00091  6.39185E-01 0.00094  6.68405E-01 0.02461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08135E+01 0.03522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65081E+02 0.00106  1.98134E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97140E+04 0.00707  4.21448E+05 0.00659  9.38187E+05 0.00216  1.77010E+06 0.00157  1.95158E+06 0.00101  1.90548E+06 0.00066  1.66652E+06 0.00059  1.45983E+06 0.00073  1.56931E+06 0.00085  1.53239E+06 0.00079  1.55610E+06 0.00066  1.52466E+06 0.00045  1.56085E+06 0.00041  1.53395E+06 0.00020  1.53766E+06 0.00028  1.35096E+06 0.00042  1.35736E+06 0.00026  1.34805E+06 0.00064  1.33800E+06 0.00086  2.63929E+06 0.00037  2.57976E+06 0.00037  1.87546E+06 0.00035  1.21316E+06 0.00068  1.43063E+06 0.00043  1.35673E+06 0.00049  1.15910E+06 0.00061  2.00380E+06 0.00083  4.23016E+05 0.00064  5.30953E+05 0.00011  4.78099E+05 0.00090  2.82473E+05 0.00116  4.93539E+05 0.00156  3.41469E+05 0.00100  2.96606E+05 0.00149  5.76620E+04 0.00137  5.68492E+04 0.00696  5.79236E+04 0.00499  5.90838E+04 0.00224  5.85396E+04 0.00345  5.87463E+04 0.00208  6.15177E+04 0.00432  5.84872E+04 0.00197  1.10819E+05 0.00143  1.81162E+05 0.00195  2.39607E+05 0.00067  7.21414E+05 0.00232  1.03100E+06 0.00103  1.60299E+06 0.00257  1.32946E+06 0.00275  1.06263E+06 0.00382  8.52168E+05 0.00299  9.96359E+05 0.00242  1.78472E+06 0.00289  2.23962E+06 0.00361  3.80132E+06 0.00395  4.82782E+06 0.00478  5.75206E+06 0.00396  3.07109E+06 0.00454  1.97178E+06 0.00555  1.31129E+06 0.00674  1.11759E+06 0.00511  1.07080E+06 0.00487  8.13692E+05 0.00548  5.47305E+05 0.00589  4.55227E+05 0.00487  4.22422E+05 0.00335  3.49243E+05 0.00328  2.38366E+05 0.00917  1.53623E+05 0.00449  4.62595E+04 0.00462 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04602E+00 0.00188 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58739E+21 0.00127  7.80939E+21 0.00347 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79520E-01 9.1E-05  4.31445E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39776E-03 0.00081  1.46193E-03 0.00414 ];
INF_ABS                   (idx, [1:   4]) = [  1.55326E-03 0.00085  3.45465E-03 0.00375 ];
INF_FISS                  (idx, [1:   4]) = [  1.55497E-04 0.00187  1.99272E-03 0.00348 ];
INF_NSF                   (idx, [1:   4]) = [  3.91440E-04 0.00194  5.10844E-03 0.00348 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51735E+00 7.5E-05  2.56355E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03377E+02 1.1E-05  2.03949E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01751E-07 0.00072  2.14543E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77972E-01 9.1E-05  4.27993E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41645E-02 0.00113  1.11970E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52058E-03 0.00518 -6.72357E-03 0.00212 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24064E-04 0.03002 -5.57623E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46660E-04 0.02949 -6.25436E-03 0.00309 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58361E-04 0.06153 -3.62423E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11491E-04 0.03108 -5.88350E-03 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65569E-04 0.08597 -8.70924E-04 0.01897 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77979E-01 9.0E-05  4.27993E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41663E-02 0.00113  1.11970E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52092E-03 0.00519 -6.72357E-03 0.00212 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24126E-04 0.03008 -5.57623E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46597E-04 0.02937 -6.25436E-03 0.00309 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58310E-04 0.06164 -3.62423E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11492E-04 0.03103 -5.88350E-03 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65566E-04 0.08581 -8.70924E-04 0.01897 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26852E-01 0.00024  4.18593E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01983E+00 0.00024  7.96319E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54575E-03 0.00074  3.45465E-03 0.00375 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64256E-03 0.00091  5.01746E-03 0.00343 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73878E-01 8.0E-05  4.09401E-03 0.00127  1.56620E-03 0.00272  4.26427E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51180E-02 0.00107 -9.53496E-04 0.00161 -1.63523E-04 0.01281  1.13605E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.68806E-03 0.00471 -1.67471E-04 0.00666 -1.16845E-04 0.00451 -6.60673E-03 0.00213 ];
INF_S3                    (idx, [1:   8]) = [  5.65750E-04 0.03049 -4.16864E-05 0.04324 -4.14022E-05 0.03278 -5.53483E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.11095E-04 0.03099 -3.55647E-05 0.02535 -2.47513E-05 0.03789 -6.22961E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  1.60707E-04 0.06136 -2.34562E-06 0.21324 -4.82156E-06 0.14874 -3.61940E-03 0.00403 ];
INF_S6                    (idx, [1:   8]) = [ -3.85156E-04 0.03341 -2.63353E-05 0.04260 -1.80530E-05 0.06597 -5.86544E-03 0.00299 ];
INF_S7                    (idx, [1:   8]) = [  1.37146E-04 0.10449  2.84235E-05 0.02431  9.89532E-06 0.02380 -8.80820E-04 0.01869 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73885E-01 7.9E-05  4.09401E-03 0.00127  1.56620E-03 0.00272  4.26427E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51198E-02 0.00107 -9.53496E-04 0.00161 -1.63523E-04 0.01281  1.13605E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.68839E-03 0.00472 -1.67471E-04 0.00666 -1.16845E-04 0.00451 -6.60673E-03 0.00213 ];
INF_SP3                   (idx, [1:   8]) = [  5.65812E-04 0.03055 -4.16864E-05 0.04324 -4.14022E-05 0.03278 -5.53483E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11032E-04 0.03086 -3.55647E-05 0.02535 -2.47513E-05 0.03789 -6.22961E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  1.60655E-04 0.06144 -2.34562E-06 0.21324 -4.82156E-06 0.14874 -3.61940E-03 0.00403 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85156E-04 0.03337 -2.63353E-05 0.04260 -1.80530E-05 0.06597 -5.86544E-03 0.00299 ];
INF_SP7                   (idx, [1:   8]) = [  1.37142E-04 0.10430  2.84235E-05 0.02431  9.89532E-06 0.02380 -8.80820E-04 0.01869 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22969E-01 0.00068  4.19789E-01 0.00336 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23480E-01 0.00148  4.22016E-01 0.00434 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23030E-01 0.00156  4.24462E-01 0.00708 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22401E-01 0.00052  4.13106E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03209E+00 0.00068  7.94077E-01 0.00335 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03047E+00 0.00148  7.89904E-01 0.00437 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03190E+00 0.00156  7.85425E-01 0.00701 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03391E+00 0.00052  8.06901E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.45317E-03 0.02602  2.14448E-04 0.13362  1.00279E-03 0.06000  8.24973E-04 0.06003  2.46637E-03 0.04069  7.35439E-04 0.06790  2.09150E-04 0.13773 ];
LAMBDA                    (idx, [1:  14]) = [  6.89166E-01 0.06623  1.25076E-02 0.00137  3.14405E-02 0.00147  1.09281E-01 0.00090  3.17725E-01 0.00051  1.34710E+00 0.00152  8.76336E+00 0.00608 ];

