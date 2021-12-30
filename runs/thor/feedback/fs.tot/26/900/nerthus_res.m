
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665842 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96999E-01  9.96983E-01  9.98523E-01  1.00056E+00  9.96655E-01  1.00816E+00  1.00130E+00  1.00082E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62806E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37194E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91590E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81107E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85138E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63368E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63356E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74944E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21444E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94256E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61483E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87117E-01  7.87117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82243E+00  4.82243E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61480E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96747E+00 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58574E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32997E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76261E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44512E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96096E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45242E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09989E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40169E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15236E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15941E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84957E-01 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  2.56164E+16 0.04766  1.49176E-03 0.04806 ];
U235_FISS                 (idx, [1:   4]) = [  1.71385E+19 0.00172  9.97008E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51489E+16 0.04111  1.46387E-03 0.04124 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96351E+18 0.00276  4.15748E-01 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69202E+18 0.00376  1.54074E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24688E+18 0.00437  1.77189E-01 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55456E+14 0.57001  6.43083E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800016 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.39484E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800016 8.00839E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460446 4.60913E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330307 3.30639E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9263 9.28708E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800016 8.00839E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89757E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.3E-06  4.18912E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40181E+19 0.00115  2.08671E+19 0.00101  3.15104E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12058E+19 0.00067  3.80548E+19 0.00055  3.15104E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15941E+19 0.00156  4.15941E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67841E+22 0.00129  1.54133E+21 0.00122  1.52428E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83104E+17 0.01563 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16889E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77635E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50512E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99991E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71473E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12054E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88753E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01916E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00733E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00754E+00 0.00137  1.00082E+00 0.00137  6.51421E-03 0.02145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00733E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01780E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84735E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84789E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89812E-07 0.00371 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88711E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19471E-02 0.02734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21370E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48592E-03 0.01503  2.09526E-04 0.06927  1.11558E-03 0.03740  1.06694E-03 0.03370  2.92915E-03 0.02174  8.77958E-04 0.03639  2.86772E-04 0.06970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36866E-01 0.03558  1.15538E-02 0.03204  3.18256E-02 0.00011  1.09426E-01 0.00027  3.17092E-01 0.00010  1.35343E+00 0.00023  7.88370E+00 0.03489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64627E-03 0.02209  2.24523E-04 0.11683  1.17238E-03 0.05640  1.10105E-03 0.05465  2.95364E-03 0.02955  9.29805E-04 0.05746  2.64858E-04 0.11160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02724E-01 0.05455  1.24906E-02 0.0E+00  3.18239E-02 0.00015  1.09461E-01 0.00053  3.17122E-01 0.00017  1.35341E+00 0.00036  8.62462E+00 0.00393 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58392E-04 0.00274  4.58448E-04 0.00275  4.59728E-04 0.03546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61790E-04 0.00246  4.61847E-04 0.00249  4.63075E-04 0.03538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50024E-03 0.02183  1.92537E-04 0.12615  1.14063E-03 0.05841  1.08356E-03 0.04745  2.93119E-03 0.03068  8.73796E-04 0.05769  2.78527E-04 0.08890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28077E-01 0.04749  1.24906E-02 0.0E+00  3.18274E-02 0.00024  1.09394E-01 0.00017  3.17089E-01 0.00014  1.35398E+00 4.0E-09  8.61092E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13522E-04 0.00642  4.13561E-04 0.00648  4.18105E-04 0.09558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16585E-04 0.00631  4.16628E-04 0.00638  4.20554E-04 0.09481 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.35168E-03 0.07366  3.44094E-04 0.34002  1.28308E-03 0.16836  9.86001E-04 0.20796  3.65984E-03 0.10215  7.12970E-04 0.21112  3.65694E-04 0.26327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65899E-01 0.14557  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16999E-01 2.8E-05  1.35398E+00 4.6E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.43703E-03 0.07441  3.75047E-04 0.33500  1.24285E-03 0.16658  9.46225E-04 0.21774  3.73974E-03 0.09934  7.92026E-04 0.20265  3.41144E-04 0.26436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70177E-01 0.13672  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17008E-01 5.7E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78225E+01 0.07328 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39850E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43097E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74617E-03 0.01516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53393E+01 0.01516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74089E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07326E-05 0.00043  3.07340E-05 0.00043  3.04754E-05 0.00580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56696E-04 0.00189  5.56720E-04 0.00192  5.54721E-04 0.02328 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66322E-01 0.00085  6.66221E-01 0.00088  6.94266E-01 0.02307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13712E+01 0.03183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62762E+02 0.00102  1.87930E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90784E+04 0.00541  4.30085E+05 0.00429  9.65294E+05 0.00215  1.84152E+06 0.00138  2.02990E+06 0.00089  1.95039E+06 0.00074  1.74456E+06 0.00045  1.57607E+06 0.00053  1.60806E+06 0.00052  1.56748E+06 0.00041  1.57315E+06 0.00010  1.55114E+06 0.00030  1.57715E+06 0.00047  1.54928E+06 8.4E-05  1.54438E+06 0.00069  1.31303E+06 0.00013  1.09834E+06 0.00109  1.35881E+06 0.00034  1.35729E+06 0.00025  2.67974E+06 0.00045  2.59756E+06 0.00061  1.87731E+06 0.00070  1.20041E+06 0.00035  1.43869E+06 0.00071  1.32128E+06 0.00111  1.12789E+06 0.00092  2.04171E+06 0.00099  4.39936E+05 0.00128  5.51607E+05 0.00097  4.97189E+05 0.00163  2.93214E+05 0.00145  5.12391E+05 0.00114  3.53523E+05 0.00032  3.09880E+05 0.00289  6.06701E+04 0.00471  6.00789E+04 0.00463  6.19693E+04 0.00466  6.39080E+04 0.00106  6.37283E+04 0.00268  6.31628E+04 0.00517  6.48538E+04 0.00292  6.13099E+04 0.00312  1.17222E+05 0.00189  1.91514E+05 0.00204  2.52733E+05 0.00238  7.56278E+05 0.00135  1.06168E+06 0.00165  1.61182E+06 0.00253  1.32477E+06 0.00277  1.05169E+06 0.00310  8.44359E+05 0.00374  9.81936E+05 0.00310  1.74527E+06 0.00332  2.16115E+06 0.00366  3.63207E+06 0.00274  4.56956E+06 0.00352  5.36916E+06 0.00345  2.84437E+06 0.00373  1.81349E+06 0.00442  1.20024E+06 0.00410  1.02098E+06 0.00419  9.75443E+05 0.00405  7.37571E+05 0.00627  4.92186E+05 0.00800  4.09528E+05 0.00481  3.79003E+05 0.00648  3.10419E+05 0.00368  2.11431E+05 0.00751  1.36189E+05 0.01119  4.02962E+04 0.00737 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01901E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52188E+21 0.00126  7.26331E+21 0.00400 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82712E-01 8.8E-05  4.31301E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23045E-03 0.00130  1.69403E-03 0.00262 ];
INF_ABS                   (idx, [1:   4]) = [  1.42274E-03 0.00121  3.80884E-03 0.00327 ];
INF_FISS                  (idx, [1:   4]) = [  1.92299E-04 0.00236  2.11481E-03 0.00394 ];
INF_NSF                   (idx, [1:   4]) = [  4.69632E-04 0.00236  5.15315E-03 0.00394 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 6.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03425E-07 0.00069  2.11565E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81289E-01 9.3E-05  4.27499E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44044E-02 0.00117  1.13470E-02 0.00262 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55970E-03 0.00283 -6.63982E-03 0.00372 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83590E-04 0.03541 -5.50506E-03 0.00317 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98299E-04 0.03938 -6.24723E-03 0.00313 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06753E-04 0.08127 -3.57601E-03 0.00621 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51997E-04 0.04654 -5.88765E-03 0.00365 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59157E-04 0.05945 -8.32567E-04 0.01210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81294E-01 9.2E-05  4.27499E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44055E-02 0.00117  1.13470E-02 0.00262 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55973E-03 0.00282 -6.63982E-03 0.00372 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83571E-04 0.03539 -5.50506E-03 0.00317 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98326E-04 0.03936 -6.24723E-03 0.00313 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06767E-04 0.08137 -3.57601E-03 0.00621 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52025E-04 0.04654 -5.88765E-03 0.00365 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59139E-04 0.05940 -8.32567E-04 0.01210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 0.00024  4.18251E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 0.00024  7.96970E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41816E-03 0.00113  3.80884E-03 0.00327 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62747E-03 0.00051  5.51165E-03 0.00248 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77085E-01 8.2E-05  4.20478E-03 0.00112  1.70962E-03 0.00119  4.25790E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53890E-02 0.00109 -9.84575E-04 0.00245 -1.77106E-04 0.01524  1.15241E-02 0.00272 ];
INF_S2                    (idx, [1:   8]) = [  2.72695E-03 0.00282 -1.67253E-04 0.00873 -1.25639E-04 0.00787 -6.51418E-03 0.00384 ];
INF_S3                    (idx, [1:   8]) = [  5.28033E-04 0.02971 -4.44429E-05 0.03630 -4.26318E-05 0.01458 -5.46242E-03 0.00326 ];
INF_S4                    (idx, [1:   8]) = [ -2.60481E-04 0.04442 -3.78186E-05 0.03770 -2.97518E-05 0.01951 -6.21747E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  1.07436E-04 0.09256 -6.82446E-07 1.00000 -5.32999E-06 0.03812 -3.57068E-03 0.00627 ];
INF_S6                    (idx, [1:   8]) = [ -4.23795E-04 0.04961 -2.82019E-05 0.08737 -2.03018E-05 0.04830 -5.86735E-03 0.00379 ];
INF_S7                    (idx, [1:   8]) = [  1.31096E-04 0.06845  2.80610E-05 0.02976  9.09016E-06 0.03117 -8.41657E-04 0.01204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77089E-01 8.2E-05  4.20478E-03 0.00112  1.70962E-03 0.00119  4.25790E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.53900E-02 0.00108 -9.84575E-04 0.00245 -1.77106E-04 0.01524  1.15241E-02 0.00272 ];
INF_SP2                   (idx, [1:   8]) = [  2.72698E-03 0.00281 -1.67253E-04 0.00873 -1.25639E-04 0.00787 -6.51418E-03 0.00384 ];
INF_SP3                   (idx, [1:   8]) = [  5.28014E-04 0.02969 -4.44429E-05 0.03630 -4.26318E-05 0.01458 -5.46242E-03 0.00326 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60508E-04 0.04441 -3.78186E-05 0.03770 -2.97518E-05 0.01951 -6.21747E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  1.07450E-04 0.09259 -6.82446E-07 1.00000 -5.32999E-06 0.03812 -3.57068E-03 0.00627 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23823E-04 0.04960 -2.82019E-05 0.08737 -2.03018E-05 0.04830 -5.86735E-03 0.00379 ];
INF_SP7                   (idx, [1:   8]) = [  1.31078E-04 0.06840  2.80610E-05 0.02976  9.09016E-06 0.03117 -8.41657E-04 0.01204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21203E-01 0.00034  4.21557E-01 0.00258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21496E-01 0.00157  4.22260E-01 0.00354 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21061E-01 0.00140  4.25669E-01 0.00354 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21058E-01 0.00153  4.16903E-01 0.00691 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03777E+00 0.00034  7.90735E-01 0.00259 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03683E+00 0.00157  7.89433E-01 0.00352 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03823E+00 0.00140  7.83111E-01 0.00353 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03824E+00 0.00153  7.99660E-01 0.00684 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64627E-03 0.02209  2.24523E-04 0.11683  1.17238E-03 0.05640  1.10105E-03 0.05465  2.95364E-03 0.02955  9.29805E-04 0.05746  2.64858E-04 0.11160 ];
LAMBDA                    (idx, [1:  14]) = [  7.02724E-01 0.05455  1.24906E-02 0.0E+00  3.18239E-02 0.00015  1.09461E-01 0.00053  3.17122E-01 0.00017  1.35341E+00 0.00036  8.62462E+00 0.00393 ];

