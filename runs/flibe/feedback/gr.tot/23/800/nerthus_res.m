
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/23/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:41:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094454920 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.56722E-01  1.03033E+00  9.69238E-01  1.00018E+00  9.61719E-01  9.90110E-01  1.07870E+00  1.01299E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.76080E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23920E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91089E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94097E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93624E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89743E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57428E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67701E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67687E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72681E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24606E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11871E+01 ;
RUNNING_TIME              (idx, 1)        =  7.67198E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.08353E+00  2.08353E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68500E-02  3.68500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54537E+00  5.54537E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.66573E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.36851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.35646E+00 0.01466 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.84504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

TOT_ACTIVITY              (idx, 1)        =  8.79180E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54256E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42289E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19398E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53244E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54889E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32934E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64223E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15996E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20329E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11073E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.43882E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24887E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30318E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97510E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11863E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08204E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85054E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68773E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72773E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30836E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46040E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22612E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24160E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48481E+24  3.98913E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68942E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.27393E+19 0.00208  7.45992E-01 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  1.80049E+17 0.01790  1.05445E-02 0.01787 ];
PU239_FISS                (idx, [1:   4]) = [  4.07839E+18 0.00398  2.38813E-01 0.00340 ];
PU240_FISS                (idx, [1:   4]) = [  4.76091E+14 0.35390  2.77367E-05 0.35357 ];
PU241_FISS                (idx, [1:   4]) = [  7.73817E+16 0.02483  4.53236E-03 0.02491 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67660E+18 0.00367  1.07937E-01 0.00385 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41316E+19 0.00247  5.69750E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42148E+18 0.00525  9.76267E-02 0.00483 ];
PU240_CAPT                (idx, [1:   4]) = [  5.54022E+17 0.01130  2.23352E-02 0.01103 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87973E+16 0.04281  1.16214E-03 0.04284 ];
XE135_CAPT                (idx, [1:   4]) = [  4.18200E+15 0.11704  1.68645E-04 0.11751 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02670E+17 0.01480  8.17128E-03 0.01473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800070 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34901E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800070 8.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467073 4.67791E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321577 3.22097E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11420 1.14609E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800070 8.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34293E+19 1.9E-05  4.34293E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70671E+19 3.9E-06  1.70671E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48088E+19 0.00127  2.13056E+19 0.00132  3.50324E+18 0.00433 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18759E+19 0.00075  3.83727E+19 0.00073  3.50324E+18 0.00433 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24160E+19 0.00150  4.24160E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75568E+22 0.00133  1.60761E+21 0.00114  1.59492E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07752E+17 0.01234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24837E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08135E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57647E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57647E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66037E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85617E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47585E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09160E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86041E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03942E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02453E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54462E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03697E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02480E+00 0.00138  1.01875E+00 0.00132  5.78177E-03 0.02440 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02406E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02407E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02406E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03895E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84910E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84916E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86569E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86330E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17621E-02 0.01714 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11045E-02 0.00310 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42993E-03 0.01444  1.73371E-04 0.07922  9.17066E-04 0.03553  8.49548E-04 0.03422  2.50033E-03 0.02318  7.36154E-04 0.04133  2.53462E-04 0.06783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62315E-01 0.03562  1.03200E-02 0.05183  3.14783E-02 0.00075  1.09212E-01 0.00046  3.17709E-01 0.00034  1.34901E+00 0.00108  8.05079E+00 0.03223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47028E-03 0.02502  1.78437E-04 0.14204  9.84225E-04 0.06517  8.63569E-04 0.06457  2.36607E-03 0.03909  7.97101E-04 0.06930  2.80883E-04 0.10292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.11090E-01 0.05831  1.25038E-02 0.00075  3.15266E-02 0.00113  1.09301E-01 0.00082  3.17753E-01 0.00047  1.34996E+00 0.00108  8.72896E+00 0.00419 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.43892E-04 0.00369  5.44043E-04 0.00368  5.17232E-04 0.03187 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57251E-04 0.00311  5.57408E-04 0.00311  5.29745E-04 0.03170 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68817E-03 0.02442  1.68307E-04 0.13455  9.89807E-04 0.06333  8.95702E-04 0.05115  2.56180E-03 0.03792  8.14061E-04 0.05862  2.58502E-04 0.12116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55149E-01 0.06177  1.25035E-02 0.00107  3.14931E-02 0.00140  1.09198E-01 0.00080  3.17562E-01 0.00039  1.35168E+00 0.00057  8.70451E+00 0.00417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.99696E-04 0.00703  4.99793E-04 0.00704  4.01816E-04 0.09564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12041E-04 0.00697  5.12140E-04 0.00699  4.11839E-04 0.09549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.68592E-03 0.08250  7.00039E-05 0.46253  7.56664E-04 0.16378  6.39172E-04 0.20978  2.14802E-03 0.14128  8.23313E-04 0.18731  2.48752E-04 0.34220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94006E-01 0.15506  1.24890E-02 0.00013  3.14247E-02 0.00364  1.08955E-01 0.00293  3.17456E-01 0.00099  1.34656E+00 0.00396  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85462E-03 0.08029  1.05851E-04 0.45697  8.16455E-04 0.15098  6.42367E-04 0.21474  2.19960E-03 0.13456  8.23043E-04 0.18645  2.67309E-04 0.34479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01386E-01 0.15503  1.24890E-02 0.00013  3.14288E-02 0.00364  1.08949E-01 0.00292  3.17493E-01 0.00106  1.34798E+00 0.00296  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.41117E+00 0.08292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.23672E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.36568E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43756E-03 0.01304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03836E+01 0.01292 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07460E-06 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01762E-05 0.00043  3.01769E-05 0.00043  3.00155E-05 0.00563 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.61603E-04 0.00217  6.61729E-04 0.00218  6.38326E-04 0.02486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39973E-01 0.00085  6.39845E-01 0.00087  6.73853E-01 0.02162 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09273E+01 0.03832 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66697E+02 0.00121  2.00319E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87898E+04 0.00373  4.16532E+05 0.00316  9.34558E+05 0.00213  1.76193E+06 0.00074  1.94542E+06 0.00167  1.90150E+06 0.00065  1.66369E+06 0.00043  1.45903E+06 0.00036  1.56818E+06 0.00062  1.53107E+06 0.00047  1.55407E+06 0.00057  1.52519E+06 0.00046  1.55902E+06 0.00068  1.53319E+06 0.00037  1.53740E+06 0.00057  1.34953E+06 0.00041  1.35570E+06 0.00032  1.34654E+06 0.00078  1.33747E+06 0.00044  2.63682E+06 0.00053  2.57395E+06 0.00120  1.87082E+06 0.00055  1.20852E+06 0.00094  1.42341E+06 0.00171  1.35298E+06 0.00153  1.15119E+06 0.00100  1.98649E+06 0.00098  4.18171E+05 0.00201  5.25789E+05 0.00163  4.73892E+05 0.00193  2.78377E+05 0.00167  4.86601E+05 0.00095  3.34461E+05 0.00049  2.91586E+05 0.00076  5.69830E+04 0.00203  5.59643E+04 0.00155  5.65909E+04 0.00289  5.81223E+04 0.00179  5.76679E+04 0.00296  5.77839E+04 0.00168  6.01032E+04 0.00375  5.64570E+04 0.00503  1.07470E+05 0.00317  1.73756E+05 0.00264  2.26862E+05 0.00343  6.55237E+05 0.00193  8.79709E+05 0.00306  1.34172E+06 0.00421  1.13786E+06 0.00429  9.24096E+05 0.00509  7.54441E+05 0.00540  8.94358E+05 0.00633  1.65319E+06 0.00590  2.12157E+06 0.00653  3.71491E+06 0.00592  4.95250E+06 0.00565  6.16098E+06 0.00586  3.40029E+06 0.00685  2.22021E+06 0.00587  1.49345E+06 0.00553  1.28835E+06 0.00697  1.24575E+06 0.00735  9.57628E+05 0.00721  6.45681E+05 0.00617  5.44986E+05 0.00561  5.06862E+05 0.00594  4.06900E+05 0.00591  2.98724E+05 0.00521  1.83829E+05 0.00791  5.66599E+04 0.01563 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03910E+00 0.00260 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54460E+21 0.00239  8.01316E+21 0.00477 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79816E-01 7.2E-05  4.31360E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39964E-03 0.00248  1.42907E-03 0.00226 ];
INF_ABS                   (idx, [1:   4]) = [  1.55135E-03 0.00242  3.37870E-03 0.00351 ];
INF_FISS                  (idx, [1:   4]) = [  1.51714E-04 0.00218  1.94963E-03 0.00456 ];
INF_NSF                   (idx, [1:   4]) = [  3.81352E-04 0.00218  4.96669E-03 0.00457 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51362E+00 8.5E-05  2.54750E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03329E+02 1.2E-05  2.03731E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97935E-08 0.00063  2.23592E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78265E-01 7.1E-05  4.27982E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42738E-02 0.00083  9.99138E-03 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55127E-03 0.00566 -6.90563E-03 0.00250 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94223E-04 0.03102 -5.75271E-03 0.00427 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44681E-04 0.06776 -6.15586E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19742E-04 0.14471 -3.64284E-03 0.00418 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87271E-04 0.06880 -5.54882E-03 0.00266 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44958E-04 0.20863 -9.02684E-04 0.00709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78272E-01 7.0E-05  4.27982E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42755E-02 0.00084  9.99138E-03 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55142E-03 0.00561 -6.90563E-03 0.00250 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94226E-04 0.03108 -5.75271E-03 0.00427 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44744E-04 0.06762 -6.15586E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19785E-04 0.14470 -3.64284E-03 0.00418 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87266E-04 0.06887 -5.54882E-03 0.00266 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44915E-04 0.20872 -9.02684E-04 0.00709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27083E-01 9.4E-05  4.19646E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01911E+00 9.4E-05  7.94319E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54386E-03 0.00240  3.37870E-03 0.00351 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31983E-03 0.00042  4.48593E-03 0.00444 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74496E-01 6.8E-05  3.76842E-03 0.00118  1.10799E-03 0.00424  4.26874E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51889E-02 0.00085 -9.15084E-04 0.00136 -1.02064E-04 0.01148  1.00934E-02 0.00260 ];
INF_S2                    (idx, [1:   8]) = [  2.69207E-03 0.00584 -1.40802E-04 0.01576 -8.52901E-05 0.00702 -6.82034E-03 0.00247 ];
INF_S3                    (idx, [1:   8]) = [  5.29487E-04 0.02885 -3.52649E-05 0.07258 -3.05389E-05 0.03831 -5.72217E-03 0.00410 ];
INF_S4                    (idx, [1:   8]) = [ -2.12524E-04 0.07828 -3.21574E-05 0.00200 -1.87568E-05 0.01485 -6.13710E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.19227E-04 0.14842  5.14375E-07 1.00000 -3.49286E-06 0.39924 -3.63935E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -3.63527E-04 0.07378 -2.37436E-05 0.03938 -1.35099E-05 0.03610 -5.53531E-03 0.00270 ];
INF_S7                    (idx, [1:   8]) = [  1.19919E-04 0.24984  2.50392E-05 0.01805  6.60084E-06 0.06615 -9.09285E-04 0.00696 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74504E-01 6.7E-05  3.76842E-03 0.00118  1.10799E-03 0.00424  4.26874E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51906E-02 0.00085 -9.15084E-04 0.00136 -1.02064E-04 0.01148  1.00934E-02 0.00260 ];
INF_SP2                   (idx, [1:   8]) = [  2.69223E-03 0.00581 -1.40802E-04 0.01576 -8.52901E-05 0.00702 -6.82034E-03 0.00247 ];
INF_SP3                   (idx, [1:   8]) = [  5.29491E-04 0.02888 -3.52649E-05 0.07258 -3.05389E-05 0.03831 -5.72217E-03 0.00410 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12587E-04 0.07812 -3.21574E-05 0.00200 -1.87568E-05 0.01485 -6.13710E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.19271E-04 0.14839  5.14375E-07 1.00000 -3.49286E-06 0.39924 -3.63935E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63522E-04 0.07385 -2.37436E-05 0.03938 -1.35099E-05 0.03610 -5.53531E-03 0.00270 ];
INF_SP7                   (idx, [1:   8]) = [  1.19876E-04 0.24997  2.50392E-05 0.01805  6.60084E-06 0.06615 -9.09285E-04 0.00696 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23341E-01 0.00119  4.22758E-01 0.00371 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23448E-01 0.00126  4.27362E-01 0.00873 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23101E-01 0.00229  4.24309E-01 0.00289 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23481E-01 0.00215  4.16808E-01 0.00311 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03091E+00 0.00119  7.88506E-01 0.00369 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03057E+00 0.00126  7.80154E-01 0.00862 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03168E+00 0.00229  7.85611E-01 0.00290 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03047E+00 0.00215  7.99753E-01 0.00312 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47028E-03 0.02502  1.78437E-04 0.14204  9.84225E-04 0.06517  8.63569E-04 0.06457  2.36607E-03 0.03909  7.97101E-04 0.06930  2.80883E-04 0.10292 ];
LAMBDA                    (idx, [1:  14]) = [  8.11090E-01 0.05831  1.25038E-02 0.00075  3.15266E-02 0.00113  1.09301E-01 0.00082  3.17753E-01 0.00047  1.34996E+00 0.00108  8.72896E+00 0.00419 ];

