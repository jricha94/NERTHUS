
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:28:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:08:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646033293788 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00476E+00  1.00111E+00  1.00111E+00  1.00450E+00  1.00167E+00  9.99003E-01  9.96191E-01  9.91653E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53638E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46362E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91748E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96420E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96107E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77658E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85548E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60865E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60853E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74693E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15927E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12567E+02 ;
RUNNING_TIME              (idx, 1)        =  4.00086E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02017E-01  9.02017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42667E-02  1.42667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90922E+01  3.90922E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00084E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96607E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.91509E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69620E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.74795E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45859E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45582E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37599E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61115E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06053E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.33438E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49645E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.04989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.52136E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75599E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86568E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80161E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.56140E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.65655E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45403E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01529E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13360E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50588E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.11608E-03 -2.98395E+24  3.30313E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85588E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.76046E+16 0.01256  1.60577E-03 0.01257 ];
U233_FISS                 (idx, [1:   4]) = [  3.49465E+17 0.00338  2.03276E-02 0.00335 ];
U235_FISS                 (idx, [1:   4]) = [  1.60574E+19 0.00049  9.34021E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.66476E+16 0.01307  1.55012E-03 0.01309 ];
PU239_FISS                (idx, [1:   4]) = [  7.26634E+17 0.00244  4.22656E-02 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  6.35449E+13 0.26641  3.70749E-06 0.26639 ];
PU241_FISS                (idx, [1:   4]) = [  2.62810E+15 0.04223  1.52859E-04 0.04223 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89526E+18 0.00078  3.98012E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  4.27267E+16 0.00994  1.71856E-03 0.00992 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48018E+18 0.00104  1.39983E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.46026E+18 0.00106  1.79402E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  4.34825E+17 0.00340  1.74904E-02 0.00340 ];
PU240_CAPT                (idx, [1:   4]) = [  4.81520E+16 0.01022  1.93687E-03 0.01022 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07080E+15 0.07285  4.30962E-05 0.07292 ];
XE135_CAPT                (idx, [1:   4]) = [  4.30381E+15 0.03134  1.73078E-04 0.03129 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86564E+17 0.00474  7.50468E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000882 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12334E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000882 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839908 5.84572E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038246 4.04235E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122728 1.23167E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000882 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97440E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21846E+19 1.4E-06  4.21846E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71719E+19 2.6E-07  1.71719E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48683E+19 0.00033  2.17213E+19 0.00032  3.14701E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20402E+19 0.00019  3.88932E+19 0.00018  3.14701E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25294E+19 0.00042  4.25294E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69107E+22 0.00037  1.54959E+21 0.00032  1.53611E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23837E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25640E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82369E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27921E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27921E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49427E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00982E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64373E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12413E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88007E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00547E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93089E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45660E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02454E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92788E-01 0.00038  9.86923E-01 0.00036  6.16629E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92205E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91927E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92205E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00458E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84269E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84270E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98790E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98750E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29302E-02 0.00810 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28097E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.29251E-03 0.00429  2.10374E-04 0.02275  1.04091E-03 0.00976  1.01646E-03 0.00931  2.89257E-03 0.00613  8.34157E-04 0.01122  2.98050E-04 0.01779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55249E-01 0.00909  1.24903E-02 6.1E-05  3.17813E-02 0.00011  1.09360E-01 9.5E-05  3.16940E-01 5.1E-05  1.35181E+00 0.00015  8.60001E+00 0.00149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28492E-03 0.00685  2.06877E-04 0.03325  1.05694E-03 0.01552  1.02846E-03 0.01526  2.86952E-03 0.00979  8.22000E-04 0.01810  3.01131E-04 0.02785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56341E-01 0.01416  1.24922E-02 0.00020  3.17742E-02 0.00018  1.09362E-01 0.00014  3.16950E-01 8.0E-05  1.35208E+00 0.00022  8.61165E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50726E-04 0.00097  4.50759E-04 0.00097  4.44999E-04 0.01163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47463E-04 0.00089  4.47496E-04 0.00089  4.41771E-04 0.01161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20165E-03 0.00637  2.06793E-04 0.03533  1.04233E-03 0.01641  1.03826E-03 0.01428  2.82688E-03 0.00935  8.05091E-04 0.01741  2.82292E-04 0.02976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35847E-01 0.01570  1.24901E-02 6.7E-05  3.17841E-02 0.00019  1.09350E-01 0.00015  3.16978E-01 7.7E-05  1.35193E+00 0.00028  8.62045E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12951E-04 0.00210  4.13010E-04 0.00210  3.97881E-04 0.02334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09963E-04 0.00207  4.10021E-04 0.00208  3.95011E-04 0.02333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09114E-03 0.02136  1.98479E-04 0.11124  9.78637E-04 0.05877  9.97677E-04 0.05217  2.81038E-03 0.03337  7.94116E-04 0.05761  3.11842E-04 0.09211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00875E-01 0.05146  1.24893E-02 7.7E-05  3.18109E-02 0.00048  1.09361E-01 0.00043  3.16886E-01 0.00020  1.35201E+00 0.00055  8.63318E+00 0.00434 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02704E-03 0.02073  1.91747E-04 0.11017  9.56561E-04 0.05718  9.84824E-04 0.04956  2.79906E-03 0.03187  7.79250E-04 0.05634  3.15600E-04 0.08820 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06650E-01 0.04953  1.24892E-02 7.8E-05  3.18029E-02 0.00054  1.09352E-01 0.00041  3.16895E-01 0.00018  1.35175E+00 0.00063  8.63274E+00 0.00470 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47609E+01 0.02148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32725E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29592E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08600E-03 0.00372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40658E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58129E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06792E-05 0.00012  3.06793E-05 0.00012  3.06632E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44769E-04 0.00062  5.44829E-04 0.00063  5.35110E-04 0.00716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58847E-01 0.00022  6.58894E-01 0.00023  6.54058E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08113E+01 0.00880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60277E+02 0.00031  1.85372E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45300E+05 0.00224  2.15904E+06 0.00107  4.82923E+06 0.00062  9.21341E+06 0.00023  1.01461E+07 0.00018  9.74919E+06 0.00026  8.70863E+06 0.00025  7.88441E+06 0.00020  8.03632E+06 0.00019  7.83669E+06 0.00016  7.86498E+06 0.00011  7.75377E+06 0.00021  7.88670E+06 0.00014  7.74153E+06 0.00010  7.72013E+06 7.0E-05  6.55812E+06 0.00021  5.48867E+06 0.00019  6.79034E+06 0.00018  6.79129E+06 0.00016  1.33929E+07 0.00012  1.29746E+07 0.00011  9.37426E+06 0.00015  5.98823E+06 0.00021  7.17313E+06 0.00023  6.58743E+06 0.00025  5.61785E+06 0.00019  1.01440E+07 0.00031  2.17903E+06 0.00050  2.73952E+06 0.00029  2.47189E+06 0.00027  1.45523E+06 0.00065  2.53834E+06 0.00056  1.75000E+06 0.00037  1.53185E+06 0.00043  3.00627E+05 0.00120  2.97637E+05 0.00071  3.05878E+05 0.00063  3.15734E+05 0.00079  3.13380E+05 0.00087  3.10925E+05 0.00104  3.21412E+05 0.00091  3.04578E+05 0.00146  5.79497E+05 0.00079  9.42875E+05 0.00074  1.24586E+06 0.00074  3.71873E+06 0.00061  5.20824E+06 0.00058  7.88824E+06 0.00047  6.44678E+06 0.00065  5.12004E+06 0.00093  4.09197E+06 0.00092  4.75366E+06 0.00088  8.45463E+06 0.00102  1.04802E+07 0.00090  1.75788E+07 0.00094  2.20882E+07 0.00100  2.59679E+07 0.00109  1.37331E+07 0.00108  8.76611E+06 0.00096  5.80111E+06 0.00116  4.92739E+06 0.00088  4.70809E+06 0.00118  3.56609E+06 0.00132  2.38134E+06 0.00085  1.97355E+06 0.00110  1.83740E+06 0.00160  1.50818E+06 0.00135  1.01540E+06 0.00173  6.56263E+05 0.00236  1.95472E+05 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00403E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71709E+21 0.00050  7.19379E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82708E-01 2.5E-05  4.31620E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26064E-03 0.00036  1.75415E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.45645E-03 0.00033  3.87681E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.95814E-04 0.00042  2.12266E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.79837E-04 0.00042  5.21615E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45047E+00 4.3E-06  2.45737E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02215E+02 1.8E-07  2.02484E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02748E-07 0.00022  2.11359E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81252E-01 2.5E-05  4.27739E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44434E-02 0.00025  1.13839E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57269E-03 0.00324 -6.62868E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79108E-04 0.00817 -5.50063E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01035E-04 0.01835 -6.24276E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27986E-04 0.03516 -3.58627E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24304E-04 0.00592 -5.89264E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64185E-04 0.01935 -8.30631E-04 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81257E-01 2.5E-05  4.27739E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44445E-02 0.00025  1.13839E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57294E-03 0.00324 -6.62868E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79114E-04 0.00816 -5.50063E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01033E-04 0.01832 -6.24276E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28004E-04 0.03516 -3.58627E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24298E-04 0.00592 -5.89264E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64204E-04 0.01937 -8.30631E-04 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25734E-01 6.6E-05  4.18534E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02333E+00 6.6E-05  7.96430E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45154E-03 0.00032  3.87681E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61086E-03 0.00019  5.61250E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 2.5E-05  4.15518E-03 0.00034  1.73139E-03 0.00119  4.26007E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54175E-02 0.00025 -9.74160E-04 0.00067 -1.80455E-04 0.00270  1.15644E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.73720E-03 0.00294 -1.64510E-04 0.00351 -1.27148E-04 0.00399 -6.50153E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.21195E-04 0.00692 -4.20864E-05 0.01203 -4.51419E-05 0.00654 -5.45549E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.62304E-04 0.02189 -3.87308E-05 0.01033 -2.84905E-05 0.00654 -6.21427E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.28202E-04 0.03450 -2.16115E-07 1.00000 -5.36562E-06 0.05737 -3.58091E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -3.96569E-04 0.00625 -2.77350E-05 0.01203 -1.99742E-05 0.00825 -5.87266E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.36573E-04 0.02393  2.76125E-05 0.01209  1.02062E-05 0.01604 -8.40837E-04 0.00373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 2.5E-05  4.15518E-03 0.00034  1.73139E-03 0.00119  4.26007E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54187E-02 0.00025 -9.74160E-04 0.00067 -1.80455E-04 0.00270  1.15644E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.73745E-03 0.00294 -1.64510E-04 0.00351 -1.27148E-04 0.00399 -6.50153E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.21200E-04 0.00692 -4.20864E-05 0.01203 -4.51419E-05 0.00654 -5.45549E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62302E-04 0.02186 -3.87308E-05 0.01033 -2.84905E-05 0.00654 -6.21427E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.28220E-04 0.03451 -2.16115E-07 1.00000 -5.36562E-06 0.05737 -3.58091E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96563E-04 0.00625 -2.77350E-05 0.01203 -1.99742E-05 0.00825 -5.87266E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.36591E-04 0.02395  2.76125E-05 0.01209  1.02062E-05 0.01604 -8.40837E-04 0.00373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21466E-01 0.00035  4.21943E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21513E-01 0.00042  4.24114E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21527E-01 0.00045  4.23422E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21360E-01 0.00069  4.18350E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03692E+00 0.00035  7.89998E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00042  7.85959E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00045  7.87249E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00069  7.96787E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28492E-03 0.00685  2.06877E-04 0.03325  1.05694E-03 0.01552  1.02846E-03 0.01526  2.86952E-03 0.00979  8.22000E-04 0.01810  3.01131E-04 0.02785 ];
LAMBDA                    (idx, [1:  14]) = [  7.56341E-01 0.01416  1.24922E-02 0.00020  3.17742E-02 0.00018  1.09362E-01 0.00014  3.16950E-01 8.0E-05  1.35208E+00 0.00022  8.61165E+00 0.00188 ];

