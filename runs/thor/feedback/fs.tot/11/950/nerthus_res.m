
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:18:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:24:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639462736687 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00719E+00  1.00379E+00  1.00396E+00  1.00407E+00  9.95424E-01  1.00797E+00  9.96826E-01  1.00024E+00  9.98806E-01  1.00091E+00  9.99261E-01  9.96814E-01  1.00323E+00  9.97871E-01  9.90185E-01  1.00265E+00  1.00230E+00  1.00011E+00  9.99371E-01  1.00075E+00  9.98769E-01  9.97687E-01  9.92989E-01  1.00042E+00  9.99027E-01  1.00302E+00  1.00551E+00  1.00552E+00  9.96223E-01  1.00377E+00  1.00412E+00  9.94772E-01  1.00583E+00  9.97035E-01  1.00644E+00  1.00214E+00  9.92497E-01  9.95436E-01  9.96777E-01  1.00163E+00  9.95018E-01  9.97490E-01  9.98412E-01  1.00139E+00  1.00043E+00  9.97441E-01  1.00123E+00  1.00246E+00  1.00157E+00  1.00231E+00  9.92854E-01  9.96076E-01  9.95338E-01  9.99790E-01  1.00823E+00  1.00594E+00  9.95941E-01  1.00342E+00  9.93875E-01  1.00573E+00  9.95129E-01  1.00627E+00  9.96432E-01  9.95891E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62390E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37610E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91689E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81946E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84749E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63754E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63742E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74767E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20473E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000093 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72964E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13732E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74517E-01  7.74517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27667E-02  1.27667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35002E+00  4.35002E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13688E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.13348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22599E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20315E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42215E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62887E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61185E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29684E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31367E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80369E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41241E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17083E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08283E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03059E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06093E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79119E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21150E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94357E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30124E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67845E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19232E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46923E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66437E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52377E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62870E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39744E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91088E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09076E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07371E+26  3.60371E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91339E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.74020E+16 0.01785  1.59581E-03 0.01776 ];
U233_FISS                 (idx, [1:   4]) = [  3.55682E+14 0.16749  2.07215E-05 0.16745 ];
U235_FISS                 (idx, [1:   4]) = [  1.71099E+19 0.00075  9.96719E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40539E+16 0.02114  1.40131E-03 0.02107 ];
PU239_FISS                (idx, [1:   4]) = [  3.91413E+15 0.05367  2.28176E-04 0.05372 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00558E+19 0.00114  4.15876E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  5.21974E+13 0.44272  2.15864E-06 0.44275 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70260E+18 0.00163  1.53129E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28057E+18 0.00174  1.77024E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44550E+15 0.06029  1.01094E-04 0.06024 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06527E+13 0.70533  8.59439E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17420E+15 0.05580  1.31115E-04 0.05578 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35460E+15 0.03970  2.62723E-04 0.03968 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000093 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45049E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000093 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310582 2.31301E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640404 1.64214E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49107 4.93036E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000093 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.42847E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03756E-02 4.7E-09  4.03756E-02 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41520E+19 0.00050  2.09772E+19 0.00049  3.17485E+18 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13396E+19 0.00029  3.81647E+19 0.00027  3.17485E+18 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18153E+19 0.00066  4.18153E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69085E+22 0.00060  1.54991E+21 0.00052  1.53586E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15540E+17 0.00701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18551E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82897E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.37955E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39531E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37955E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39531E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50083E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99084E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70691E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11947E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88018E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01312E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00063E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00055E+00 0.00062  9.94128E-01 0.00060  6.50548E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00204E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00195E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00204E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01455E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84766E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89192E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89688E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23308E-02 0.01237 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23373E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53704E-03 0.00617  2.14583E-04 0.03472  1.07092E-03 0.01494  1.04223E-03 0.01613  3.02752E-03 0.00880  8.76381E-04 0.01675  3.05407E-04 0.02700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54714E-01 0.01367  1.23649E-02 0.00712  3.18239E-02 6.4E-05  1.09441E-01 0.00012  3.17101E-01 4.5E-05  1.35299E+00 0.00014  8.57793E+00 0.00514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52260E-03 0.00975  2.23121E-04 0.05361  1.07278E-03 0.02306  1.05985E-03 0.02436  3.04316E-03 0.01405  8.36613E-04 0.02858  2.87068E-04 0.04214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26324E-01 0.02134  1.24900E-02 2.3E-05  3.18274E-02 8.3E-05  1.09441E-01 0.00018  3.17083E-01 5.0E-05  1.35330E+00 0.00015  8.63933E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63622E-04 0.00149  4.63705E-04 0.00151  4.51538E-04 0.01665 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63838E-04 0.00134  4.63921E-04 0.00136  4.51866E-04 0.01672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52869E-03 0.00960  2.10102E-04 0.05269  1.09503E-03 0.02309  1.05379E-03 0.02554  3.04686E-03 0.01419  8.38188E-04 0.02954  2.84709E-04 0.04814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20080E-01 0.02375  1.24904E-02 1.7E-05  3.18243E-02 8.8E-05  1.09439E-01 0.00017  3.17113E-01 7.5E-05  1.35343E+00 0.00015  8.63841E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25724E-04 0.00318  4.25608E-04 0.00321  4.48330E-04 0.04113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25913E-04 0.00307  4.25797E-04 0.00310  4.48534E-04 0.04114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30481E-03 0.03094  2.52189E-04 0.17353  1.03223E-03 0.07290  1.09278E-03 0.08336  2.79320E-03 0.04628  8.32822E-04 0.08887  3.01580E-04 0.14147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86329E-01 0.08105  1.24906E-02 0.0E+00  3.18263E-02 0.00023  1.09380E-01 4.1E-05  3.17028E-01 6.5E-05  1.35398E+00 3.2E-09  8.60892E+00 0.00319 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34347E-03 0.02915  2.46807E-04 0.17785  1.08111E-03 0.06905  1.04902E-03 0.08119  2.83350E-03 0.04330  8.15045E-04 0.08504  3.17993E-04 0.14000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96861E-01 0.08123  1.24906E-02 0.0E+00  3.18274E-02 0.00023  1.09383E-01 6.8E-05  3.17033E-01 7.5E-05  1.35398E+00 3.1E-09  8.59577E+00 0.00472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48333E+01 0.03095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45028E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45235E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46046E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45210E+01 0.00593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76973E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 0.00020  3.07112E-05 0.00020  3.07670E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60555E-04 0.00096  5.60642E-04 0.00096  5.47827E-04 0.00997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65149E-01 0.00037  6.65154E-01 0.00038  6.69304E-01 0.00961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07398E+01 0.01440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63144E+02 0.00048  1.88626E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76076E+05 0.00345  8.57935E+05 0.00169  1.92725E+06 0.00091  3.67842E+06 0.00041  4.05553E+06 0.00054  3.89864E+06 0.00040  3.48274E+06 0.00028  3.15441E+06 0.00025  3.21679E+06 0.00029  3.13508E+06 0.00024  3.14657E+06 0.00017  3.10089E+06 0.00030  3.15585E+06 0.00019  3.09802E+06 0.00030  3.08910E+06 0.00020  2.62295E+06 0.00028  2.19630E+06 0.00024  2.71703E+06 0.00023  2.71633E+06 0.00030  5.35892E+06 0.00018  5.19077E+06 0.00019  3.75041E+06 0.00030  2.39634E+06 0.00039  2.87212E+06 0.00027  2.63815E+06 0.00026  2.25086E+06 0.00029  4.07359E+06 0.00043  8.76542E+05 0.00050  1.10213E+06 0.00083  9.94100E+05 0.00062  5.86224E+05 0.00067  1.02254E+06 0.00073  7.06427E+05 0.00078  6.18183E+05 0.00071  1.21242E+05 0.00208  1.20041E+05 0.00170  1.23772E+05 0.00133  1.27817E+05 0.00143  1.26814E+05 0.00130  1.25711E+05 0.00145  1.30094E+05 0.00090  1.22965E+05 0.00113  2.34311E+05 0.00109  3.81383E+05 0.00111  5.03982E+05 0.00112  1.50829E+06 0.00079  2.12713E+06 0.00110  3.24685E+06 0.00115  2.66759E+06 0.00100  2.12489E+06 0.00102  1.70118E+06 0.00128  1.97584E+06 0.00136  3.51750E+06 0.00141  4.35967E+06 0.00123  7.31102E+06 0.00146  9.18958E+06 0.00125  1.08015E+07 0.00153  5.71454E+06 0.00168  3.64502E+06 0.00168  2.41034E+06 0.00184  2.05145E+06 0.00192  1.95816E+06 0.00171  1.48126E+06 0.00193  9.89732E+05 0.00216  8.22660E+05 0.00232  7.62347E+05 0.00207  6.25917E+05 0.00219  4.22468E+05 0.00236  2.71892E+05 0.00381  8.11894E+04 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01449E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56415E+21 0.00064  7.34481E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 3.3E-05  4.31387E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23429E-03 0.00051  1.68120E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.42610E-03 0.00045  3.77176E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.91808E-04 0.00066  2.09056E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.68461E-04 0.00066  5.09430E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.1E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03323E-07 0.00025  2.11471E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 3.5E-05  4.27616E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44549E-02 0.00031  1.13484E-02 0.00185 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56347E-03 0.00289 -6.65943E-03 0.00182 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83635E-04 0.01766 -5.49419E-03 0.00199 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12664E-04 0.02839 -6.24616E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26453E-04 0.04223 -3.58908E-03 0.00238 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33224E-04 0.01307 -5.88660E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66900E-04 0.02798 -8.35679E-04 0.00861 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 3.5E-05  4.27616E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44561E-02 0.00031  1.13484E-02 0.00185 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56368E-03 0.00289 -6.65943E-03 0.00182 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83649E-04 0.01768 -5.49419E-03 0.00199 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12656E-04 0.02837 -6.24616E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26475E-04 0.04224 -3.58908E-03 0.00238 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33192E-04 0.01307 -5.88660E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66909E-04 0.02798 -8.35679E-04 0.00861 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25887E-01 9.5E-05  4.18332E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 9.5E-05  7.96815E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42123E-03 0.00046  3.77176E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63190E-03 0.00031  5.47284E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 3.0E-05  4.20474E-03 0.00060  1.70203E-03 0.00118  4.25914E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54374E-02 0.00028 -9.82446E-04 0.00132 -1.77659E-04 0.00457  1.15260E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.72982E-03 0.00264 -1.66347E-04 0.00676 -1.25483E-04 0.00526 -6.53394E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.27874E-04 0.01648 -4.42388E-05 0.01499 -4.44863E-05 0.01683 -5.44970E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.74094E-04 0.03198 -3.85703E-05 0.01240 -2.79989E-05 0.01757 -6.21816E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.27699E-04 0.04255 -1.24685E-06 0.51776 -4.47277E-06 0.07496 -3.58461E-03 0.00242 ];
INF_S6                    (idx, [1:   8]) = [ -4.06028E-04 0.01435 -2.71963E-05 0.01998 -1.98999E-05 0.01970 -5.86670E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.39262E-04 0.03271  2.76381E-05 0.01285  9.91759E-06 0.03539 -8.45597E-04 0.00844 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 3.0E-05  4.20474E-03 0.00060  1.70203E-03 0.00118  4.25914E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54386E-02 0.00028 -9.82446E-04 0.00132 -1.77659E-04 0.00457  1.15260E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.73003E-03 0.00264 -1.66347E-04 0.00676 -1.25483E-04 0.00526 -6.53394E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.27888E-04 0.01650 -4.42388E-05 0.01499 -4.44863E-05 0.01683 -5.44970E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74086E-04 0.03196 -3.85703E-05 0.01240 -2.79989E-05 0.01757 -6.21816E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.27722E-04 0.04255 -1.24685E-06 0.51776 -4.47277E-06 0.07496 -3.58461E-03 0.00242 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05996E-04 0.01435 -2.71963E-05 0.01998 -1.98999E-05 0.01970 -5.86670E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.39271E-04 0.03271  2.76381E-05 0.01285  9.91759E-06 0.03539 -8.45597E-04 0.00844 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21519E-01 0.00061  4.22200E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21436E-01 0.00107  4.24186E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21646E-01 0.00081  4.24564E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21477E-01 0.00060  4.17951E-01 0.00266 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00061  7.89525E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03702E+00 0.00107  7.85841E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00081  7.85142E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03688E+00 0.00060  7.97592E-01 0.00266 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52260E-03 0.00975  2.23121E-04 0.05361  1.07278E-03 0.02306  1.05985E-03 0.02436  3.04316E-03 0.01405  8.36613E-04 0.02858  2.87068E-04 0.04214 ];
LAMBDA                    (idx, [1:  14]) = [  7.26324E-01 0.02134  1.24900E-02 2.3E-05  3.18274E-02 8.3E-05  1.09441E-01 0.00018  3.17083E-01 5.0E-05  1.35330E+00 0.00015  8.63933E+00 0.00061 ];

