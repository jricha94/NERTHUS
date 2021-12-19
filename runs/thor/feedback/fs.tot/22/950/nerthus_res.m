
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 05:21:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 05:54:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639650062442 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.58255E-01  1.00250E+00  1.00115E+00  1.00257E+00  1.00233E+00  1.00115E+00  1.00184E+00  9.59212E-01  1.00363E+00  1.00259E+00  1.00225E+00  1.00054E+00  9.98488E-01  1.00114E+00  1.00508E+00  1.00486E+00  1.00258E+00  1.00170E+00  1.00392E+00  1.00446E+00  1.00353E+00  1.00275E+00  1.00278E+00  1.00692E+00  1.00390E+00  1.00457E+00  1.00014E+00  1.00232E+00  1.00462E+00  1.00123E+00  1.00400E+00  1.00301E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62234E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37766E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91701E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81531E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85171E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63462E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63450E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20609E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00024E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00024E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01510E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29637E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89933E-01  7.89933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.60000E-03  7.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21662E+01  3.21662E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29632E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.79451 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15589E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63481E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13893E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31312E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61224E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01714E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35154E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90399E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19400E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41966E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58552E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68551E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77232E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08195E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29819E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56347E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49478E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65429E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75674E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00904E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56134E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31578E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62705E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30842E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26457E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21886E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08848E+26  3.60463E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90392E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.70747E+16 0.01067  1.57554E-03 0.01066 ];
U235_FISS                 (idx, [1:   4]) = [  1.71312E+19 0.00039  9.96937E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49577E+16 0.00956  1.45241E-03 0.00957 ];
PU239_FISS                (idx, [1:   4]) = [  3.39391E+13 0.29014  1.97621E-06 0.29013 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00344E+19 0.00056  4.16300E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69434E+18 0.00085  1.53268E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28657E+18 0.00092  1.77835E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83089E+13 0.37223  7.59200E-07 0.37224 ];
XE135_CAPT                (idx, [1:   4]) = [  9.55253E+14 0.05145  3.96190E-05 0.05141 ];
SM149_CAPT                (idx, [1:   4]) = [  5.46591E+13 0.21778  2.27122E-06 0.21767 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000479 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78199E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000479 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227479 9.23717E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578334 6.58531E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194666 1.95332E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000479 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03669E-02 0.0E+00  4.03669E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41004E+19 0.00026  2.09536E+19 0.00026  3.14683E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12881E+19 0.00015  3.81413E+19 0.00014  3.14683E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17509E+19 0.00031  4.17509E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68554E+22 0.00028  1.54817E+21 0.00024  1.53072E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09729E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17978E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80651E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37984E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39566E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37984E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39566E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50328E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99744E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70549E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88140E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01555E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00325E+00 0.00033  9.96539E-01 0.00032  6.61009E-03 0.00500 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01576E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84738E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89671E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89719E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23122E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22943E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53871E-03 0.00327  2.05600E-04 0.01665  1.08941E-03 0.00699  1.05511E-03 0.00761  3.00700E-03 0.00441  8.71708E-04 0.00918  3.09887E-04 0.01428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56994E-01 0.00760  1.24901E-02 8.3E-06  3.18274E-02 3.0E-05  1.09446E-01 6.1E-05  3.17097E-01 2.1E-05  1.35305E+00 7.1E-05  8.59657E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63167E-03 0.00499  2.07484E-04 0.02753  1.10815E-03 0.01202  1.08018E-03 0.01168  3.03579E-03 0.00688  8.93577E-04 0.01444  3.06490E-04 0.02111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48114E-01 0.01100  1.24902E-02 1.3E-05  3.18273E-02 4.3E-05  1.09443E-01 9.8E-05  3.17101E-01 3.6E-05  1.35303E+00 0.00011  8.59625E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60509E-04 0.00076  4.60555E-04 0.00076  4.53542E-04 0.00774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61995E-04 0.00064  4.62041E-04 0.00064  4.55032E-04 0.00777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59011E-03 0.00505  2.13954E-04 0.02742  1.09310E-03 0.01220  1.06807E-03 0.01144  3.02576E-03 0.00693  8.75317E-04 0.01387  3.13909E-04 0.02304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58826E-01 0.01231  1.24901E-02 1.5E-05  3.18286E-02 5.2E-05  1.09446E-01 0.00011  3.17095E-01 3.2E-05  1.35300E+00 0.00012  8.60300E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23542E-04 0.00174  4.23522E-04 0.00175  4.27032E-04 0.01928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24906E-04 0.00167  4.24886E-04 0.00168  4.28430E-04 0.01929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53898E-03 0.01561  2.01352E-04 0.08636  1.04061E-03 0.03978  1.10312E-03 0.04024  3.02342E-03 0.02314  8.21539E-04 0.04869  3.48930E-04 0.06215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91199E-01 0.03267  1.24899E-02 5.5E-05  3.18214E-02 0.00016  1.09401E-01 0.00014  3.17053E-01 6.6E-05  1.35347E+00 0.00026  8.64878E+00 0.00152 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48836E-03 0.01476  1.93616E-04 0.08375  1.05043E-03 0.03869  1.10140E-03 0.03864  2.98593E-03 0.02221  8.26302E-04 0.04643  3.30677E-04 0.06143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72280E-01 0.03136  1.24899E-02 5.5E-05  3.18218E-02 0.00015  1.09397E-01 0.00012  3.17048E-01 6.2E-05  1.35346E+00 0.00027  8.64587E+00 0.00162 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54472E+01 0.01570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42649E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44079E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58276E-03 0.00275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48713E+01 0.00270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75011E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07156E-05 9.1E-05  3.07155E-05 9.2E-05  3.07333E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58580E-04 0.00045  5.58644E-04 0.00045  5.49019E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65029E-01 0.00019  6.65015E-01 0.00019  6.68531E-01 0.00501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07305E+01 0.00780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62855E+02 0.00023  1.88328E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02835E+05 0.00169  3.43259E+06 0.00085  7.69864E+06 0.00040  1.47112E+07 0.00033  1.62260E+07 0.00028  1.55956E+07 0.00014  1.39311E+07 0.00011  1.26175E+07 0.00019  1.28585E+07 8.9E-05  1.25454E+07 9.2E-05  1.25867E+07 0.00010  1.24027E+07 0.00010  1.26209E+07 0.00014  1.23909E+07 0.00013  1.23559E+07 0.00012  1.04918E+07 0.00013  8.78209E+06 0.00015  1.08698E+07 0.00015  1.08701E+07 0.00015  2.14306E+07 0.00013  2.07641E+07 9.6E-05  1.50068E+07 0.00016  9.58737E+06 0.00019  1.14913E+07 0.00020  1.05485E+07 0.00024  9.00179E+06 0.00028  1.62860E+07 0.00013  3.50237E+06 0.00027  4.40381E+06 0.00032  3.97728E+06 0.00025  2.34276E+06 0.00041  4.09302E+06 0.00027  2.82465E+06 0.00044  2.47338E+06 0.00025  4.84841E+05 0.00102  4.80367E+05 0.00095  4.96256E+05 0.00092  5.11581E+05 0.00072  5.07164E+05 0.00061  5.03186E+05 0.00069  5.19354E+05 0.00081  4.91859E+05 0.00059  9.36677E+05 0.00050  1.52492E+06 0.00028  2.01501E+06 0.00039  6.03234E+06 0.00040  8.50225E+06 0.00029  1.29604E+07 0.00056  1.06413E+07 0.00069  8.47738E+06 0.00074  6.78314E+06 0.00082  7.88102E+06 0.00081  1.40244E+07 0.00084  1.73783E+07 0.00076  2.91425E+07 0.00068  3.66127E+07 0.00073  4.30378E+07 0.00074  2.27521E+07 0.00080  1.45198E+07 0.00085  9.61445E+06 0.00077  8.16130E+06 0.00077  7.80034E+06 0.00089  5.89712E+06 0.00093  3.94619E+06 0.00082  3.27026E+06 0.00127  3.03736E+06 0.00124  2.48904E+06 0.00126  1.68172E+06 0.00136  1.08398E+06 0.00116  3.23538E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01554E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54862E+21 0.00023  7.30689E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.8E-05  4.31345E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23555E-03 0.00028  1.68373E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42780E-03 0.00027  3.78480E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92255E-04 0.00030  2.10107E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.69539E-04 0.00030  5.11968E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03312E-07 0.00012  2.11417E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 1.8E-05  4.27559E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44318E-02 0.00029  1.13734E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55747E-03 0.00154 -6.62817E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85931E-04 0.00867 -5.49299E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02492E-04 0.01090 -6.24181E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22760E-04 0.01920 -3.58596E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28937E-04 0.00838 -5.88579E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69458E-04 0.01380 -8.28378E-04 0.00315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.8E-05  4.27559E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44329E-02 0.00029  1.13734E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55770E-03 0.00154 -6.62817E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85975E-04 0.00867 -5.49299E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02492E-04 0.01089 -6.24181E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22768E-04 0.01918 -3.58596E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28928E-04 0.00839 -5.88579E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69456E-04 0.01378 -8.28378E-04 0.00315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 5.9E-05  4.18265E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 5.9E-05  7.96943E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42293E-03 0.00029  3.78480E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63276E-03 0.00012  5.49383E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.7E-05  4.20474E-03 0.00023  1.70808E-03 0.00054  4.25851E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00027 -9.84893E-04 0.00076 -1.78369E-04 0.00228  1.15518E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.72341E-03 0.00140 -1.65938E-04 0.00305 -1.26156E-04 0.00163 -6.50202E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.29289E-04 0.00822 -4.33580E-05 0.00789 -4.43473E-05 0.00560 -5.44864E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.63516E-04 0.01268 -3.89765E-05 0.00562 -2.79504E-05 0.00529 -6.21386E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.23424E-04 0.01979 -6.64380E-07 0.46261 -5.15400E-06 0.03810 -3.58080E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.01376E-04 0.00887 -2.75615E-05 0.01064 -1.97748E-05 0.01349 -5.86602E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.42098E-04 0.01644  2.73597E-05 0.00724  9.94772E-06 0.02092 -8.38326E-04 0.00301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.7E-05  4.20474E-03 0.00023  1.70808E-03 0.00054  4.25851E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00027 -9.84893E-04 0.00076 -1.78369E-04 0.00228  1.15518E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.72363E-03 0.00140 -1.65938E-04 0.00305 -1.26156E-04 0.00163 -6.50202E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.29333E-04 0.00823 -4.33580E-05 0.00789 -4.43473E-05 0.00560 -5.44864E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63516E-04 0.01267 -3.89765E-05 0.00562 -2.79504E-05 0.00529 -6.21386E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.23432E-04 0.01977 -6.64380E-07 0.46261 -5.15400E-06 0.03810 -3.58080E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01367E-04 0.00887 -2.75615E-05 0.01064 -1.97748E-05 0.01349 -5.86602E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.42096E-04 0.01642  2.73597E-05 0.00724  9.94772E-06 0.02092 -8.38326E-04 0.00301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21708E-01 0.00020  4.21554E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21735E-01 0.00041  4.23939E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21772E-01 0.00032  4.24060E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21617E-01 0.00024  4.16752E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03614E+00 0.00020  7.90726E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03605E+00 0.00041  7.86280E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00032  7.86058E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03643E+00 0.00024  7.99840E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63167E-03 0.00499  2.07484E-04 0.02753  1.10815E-03 0.01202  1.08018E-03 0.01168  3.03579E-03 0.00688  8.93577E-04 0.01444  3.06490E-04 0.02111 ];
LAMBDA                    (idx, [1:  14]) = [  7.48114E-01 0.01100  1.24902E-02 1.3E-05  3.18273E-02 4.3E-05  1.09443E-01 9.8E-05  3.17101E-01 3.6E-05  1.35303E+00 0.00011  8.59625E+00 0.00154 ];

