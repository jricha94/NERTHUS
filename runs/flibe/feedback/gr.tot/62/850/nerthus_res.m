
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/62/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:15:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:10:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729309703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01236E+00  9.97842E-01  9.88802E-01  9.99317E-01  9.86470E-01  1.00400E+00  1.01392E+00  9.97285E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57510E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42490E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92188E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96271E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95962E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40662E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63438E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35321E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35304E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70596E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92616E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18675E+02 ;
RUNNING_TIME              (idx, 1)        =  5.57924E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19287E+00  2.19287E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82333E-02  1.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.35802E+01  5.35802E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57911E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84567E+00 0.00390 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54448E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.71402E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48352E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91186E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93207E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36194E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74828E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67487E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59942E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87370E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01134E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70388E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54162E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07474E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25458E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21112E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18708E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24406E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47840E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20112E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34828E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18329E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84709E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06451E+25  3.89947E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46748E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.77271E+18 0.00058  5.75818E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.73916E+17 0.00456  1.02473E-02 0.00454 ];
PU239_FISS                (idx, [1:   4]) = [  5.81132E+18 0.00079  3.42408E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.49502E+15 0.03488  2.05942E-04 0.03488 ];
PU241_FISS                (idx, [1:   4]) = [  1.19992E+18 0.00167  7.07007E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34105E+18 0.00127  8.81666E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22091E+19 0.00074  4.59797E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49234E+18 0.00108  1.31526E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64855E+18 0.00144  9.97432E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.55229E+17 0.00321  1.71445E-02 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29202E+15 0.04282  8.63020E-05 0.04280 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38135E+17 0.00433  8.96801E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999991 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74858E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999991 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5992526 6.00263E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830274 3.83676E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177191 1.78090E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999991 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45116E+19 7.9E-06  4.45116E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69694E+19 1.7E-06  1.69694E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65547E+19 0.00036  2.36704E+19 0.00036  2.88430E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35242E+19 0.00022  4.06399E+19 0.00021  2.88430E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42355E+19 0.00038  4.42355E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49690E+22 0.00035  1.33099E+21 0.00036  1.36380E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87806E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43120E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97262E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71132E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03798E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71727E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15872E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82380E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02463E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00638E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62305E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04870E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00632E+00 0.00040  1.00141E+00 0.00041  4.97028E-03 0.00651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02452E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79598E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79626E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17158E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16213E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44064E-02 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43164E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92210E-03 0.00460  1.48359E-04 0.02638  9.21538E-04 0.00964  8.06880E-04 0.01060  2.14430E-03 0.00640  6.77720E-04 0.01225  2.23302E-04 0.02188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04737E-01 0.01162  1.25496E-02 0.00050  3.11309E-02 0.00028  1.09675E-01 0.00026  3.17269E-01 0.00012  1.28804E+00 0.00157  8.03470E+00 0.00594 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87493E-03 0.00764  1.46321E-04 0.04063  9.20834E-04 0.01651  7.94243E-04 0.01815  2.10912E-03 0.01118  6.79265E-04 0.01981  2.25146E-04 0.03581 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09436E-01 0.01762  1.25340E-02 0.00055  3.11342E-02 0.00048  1.09662E-01 0.00041  3.17238E-01 0.00020  1.28988E+00 0.00259  8.02789E+00 0.00917 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47632E-04 0.00119  3.47682E-04 0.00119  3.38502E-04 0.01682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49817E-04 0.00111  3.49867E-04 0.00112  3.40607E-04 0.01681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93100E-03 0.00657  1.47766E-04 0.04239  9.55644E-04 0.01653  7.74727E-04 0.01779  2.14287E-03 0.01019  6.80533E-04 0.01978  2.29462E-04 0.03569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12886E-01 0.01866  1.25375E-02 0.00073  3.11563E-02 0.00055  1.09671E-01 0.00044  3.17209E-01 0.00020  1.29422E+00 0.00247  8.06003E+00 0.01020 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10502E-04 0.00272  3.10540E-04 0.00274  3.05259E-04 0.03656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12451E-04 0.00267  3.12489E-04 0.00269  3.07160E-04 0.03656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91379E-03 0.02445  1.65159E-04 0.13656  9.31641E-04 0.05443  8.37878E-04 0.05960  2.02107E-03 0.03821  7.44785E-04 0.05641  2.13260E-04 0.12290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14164E-01 0.05800  1.25189E-02 0.00154  3.11299E-02 0.00149  1.09780E-01 0.00127  3.17044E-01 0.00078  1.29297E+00 0.00725  8.22758E+00 0.02500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89276E-03 0.02343  1.68261E-04 0.12701  9.40764E-04 0.05166  8.31774E-04 0.05765  2.00066E-03 0.03675  7.37669E-04 0.05357  2.13635E-04 0.11358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19880E-01 0.05585  1.25198E-02 0.00155  3.11307E-02 0.00148  1.09721E-01 0.00122  3.16962E-01 0.00068  1.29393E+00 0.00714  8.26521E+00 0.02431 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58180E+01 0.02432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29494E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31567E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94355E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50057E+01 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05649E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97251E-05 0.00014  2.97249E-05 0.00014  2.97628E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47599E-04 0.00074  4.47692E-04 0.00074  4.28918E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63941E-01 0.00026  5.63947E-01 0.00027  5.65079E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14357E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34799E+02 0.00030  1.60992E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64804E+05 0.00184  2.12624E+06 0.00120  4.69814E+06 0.00067  8.82595E+06 0.00032  9.73004E+06 0.00027  9.49875E+06 0.00014  8.31142E+06 0.00014  7.29068E+06 0.00012  7.83378E+06 0.00018  7.64117E+06 0.00019  7.75559E+06 8.4E-05  7.60025E+06 0.00011  7.77075E+06 0.00019  7.63408E+06 0.00021  7.64455E+06 0.00020  6.70855E+06 0.00022  6.73868E+06 0.00015  6.69304E+06 0.00017  6.63492E+06 0.00015  1.30621E+07 0.00014  1.27209E+07 0.00018  9.22296E+06 0.00019  5.93484E+06 0.00019  6.96143E+06 0.00019  6.58925E+06 0.00027  5.58299E+06 0.00025  9.56085E+06 0.00027  2.00025E+06 0.00058  2.50861E+06 0.00033  2.25994E+06 0.00030  1.32974E+06 0.00044  2.31924E+06 0.00048  1.58856E+06 0.00052  1.36029E+06 0.00049  2.58311E+05 0.00062  2.47511E+05 0.00092  2.41992E+05 0.00106  2.40295E+05 0.00109  2.41193E+05 0.00101  2.48148E+05 0.00078  2.63158E+05 0.00099  2.51450E+05 0.00079  4.79055E+05 0.00089  7.74850E+05 0.00062  1.01014E+06 0.00063  2.89535E+06 0.00046  3.74659E+06 0.00057  5.28561E+06 0.00084  4.17944E+06 0.00093  3.26926E+06 0.00091  2.59712E+06 0.00077  3.00864E+06 0.00104  5.43815E+06 0.00108  6.84145E+06 0.00108  1.16474E+07 0.00092  1.50551E+07 0.00112  1.82181E+07 0.00129  9.79186E+06 0.00107  6.35827E+06 0.00140  4.22193E+06 0.00108  3.61596E+06 0.00150  3.48076E+06 0.00148  2.65898E+06 0.00139  1.78042E+06 0.00132  1.48524E+06 0.00165  1.38842E+06 0.00140  1.13829E+06 0.00198  7.82834E+05 0.00167  5.00765E+05 0.00295  1.52171E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02425E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80943E+21 0.00034  5.15975E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79753E-01 2.3E-05  4.35587E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66112E-03 0.00050  1.98855E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.90429E-03 0.00047  4.81518E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.43168E-04 0.00039  2.82664E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  6.20911E-04 0.00040  7.44658E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55342E+00 2.5E-05  2.63443E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 3.6E-06  2.05024E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52409E-08 0.00014  2.15629E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77848E-01 2.3E-05  4.30771E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43186E-02 0.00045  1.09452E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59445E-03 0.00248 -6.85866E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18344E-04 0.01297 -5.68760E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37495E-04 0.01875 -6.32025E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31711E-04 0.03526 -3.66196E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61736E-04 0.01161 -5.84346E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46168E-04 0.02150 -8.50215E-04 0.00588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77856E-01 2.3E-05  4.30771E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43205E-02 0.00045  1.09452E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59479E-03 0.00248 -6.85866E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18427E-04 0.01296 -5.68760E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37458E-04 0.01876 -6.32025E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31726E-04 0.03529 -3.66196E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61721E-04 0.01164 -5.84346E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46177E-04 0.02152 -8.50215E-04 0.00588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26285E-01 3.5E-05  4.22969E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 3.5E-05  7.88079E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89640E-03 0.00048  4.81518E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30949E-03 0.00016  6.47312E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74443E-01 2.5E-05  3.40460E-03 0.00035  1.65680E-03 0.00085  4.29114E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51384E-02 0.00043 -8.19820E-04 0.00048 -1.53204E-04 0.00559  1.10984E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.72266E-03 0.00247 -1.28215E-04 0.00464 -1.26133E-04 0.00257 -6.73253E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.51106E-04 0.01232 -3.27619E-05 0.01081 -4.63006E-05 0.01185 -5.64130E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.06709E-04 0.02234 -3.07862E-05 0.01237 -2.79529E-05 0.00608 -6.29230E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.31479E-04 0.03429  2.32188E-07 1.00000 -5.23109E-06 0.06133 -3.65673E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.40328E-04 0.01231 -2.14073E-05 0.01449 -2.02906E-05 0.01653 -5.82317E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.23939E-04 0.02475  2.22290E-05 0.01401  9.81645E-06 0.02693 -8.60031E-04 0.00596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74451E-01 2.5E-05  3.40460E-03 0.00035  1.65680E-03 0.00085  4.29114E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51403E-02 0.00043 -8.19820E-04 0.00048 -1.53204E-04 0.00559  1.10984E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.72301E-03 0.00246 -1.28215E-04 0.00464 -1.26133E-04 0.00257 -6.73253E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.51189E-04 0.01231 -3.27619E-05 0.01081 -4.63006E-05 0.01185 -5.64130E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06672E-04 0.02234 -3.07862E-05 0.01237 -2.79529E-05 0.00608 -6.29230E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.31494E-04 0.03432  2.32188E-07 1.00000 -5.23109E-06 0.06133 -3.65673E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40313E-04 0.01234 -2.14073E-05 0.01449 -2.02906E-05 0.01653 -5.82317E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.23948E-04 0.02477  2.22290E-05 0.01401  9.81645E-06 0.02693 -8.60031E-04 0.00596 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22564E-01 0.00038  4.27730E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22538E-01 0.00039  4.31812E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22300E-01 0.00050  4.28814E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22854E-01 0.00059  4.22688E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03339E+00 0.00038  7.79316E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03347E+00 0.00039  7.71961E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03423E+00 0.00050  7.77347E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03246E+00 0.00059  7.88640E-01 0.00229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87493E-03 0.00764  1.46321E-04 0.04063  9.20834E-04 0.01651  7.94243E-04 0.01815  2.10912E-03 0.01118  6.79265E-04 0.01981  2.25146E-04 0.03581 ];
LAMBDA                    (idx, [1:  14]) = [  7.09436E-01 0.01762  1.25340E-02 0.00055  3.11342E-02 0.00048  1.09662E-01 0.00041  3.17238E-01 0.00020  1.28988E+00 0.00259  8.02789E+00 0.00917 ];

