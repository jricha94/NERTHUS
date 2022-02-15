
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:59:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:15:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609583777 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.60773E-01  8.69848E-01  8.69702E-01  1.09569E+00  1.12747E+00  1.04101E+00  1.12470E+00  9.10806E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.99953E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.00047E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90860E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96798E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96542E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02009E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56384E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75515E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75501E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72975E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39354E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93564E+02 ;
RUNNING_TIME              (idx, 1)        =  7.58891E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41692E+00  1.41692E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.31833E-02  3.31833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44390E+01  7.44390E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58887E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94325E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79445E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.81907E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57754E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18162E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24790E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57044E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51881E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35499E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03794E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06968E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27321E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.31011E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76465E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13865E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84354E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05838E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03529E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.95347E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06843E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36101E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.09340E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23361E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46303E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.51893E+23  4.00028E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80075E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.33879E+19 0.00058  7.83913E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.73851E+17 0.00542  1.01796E-02 0.00539 ];
PU239_FISS                (idx, [1:   4]) = [  3.48773E+18 0.00111  2.04222E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  2.23999E+14 0.13775  1.31194E-05 0.13771 ];
PU241_FISS                (idx, [1:   4]) = [  2.75572E+16 0.01218  1.61355E-03 0.01215 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80352E+18 0.00119  1.13430E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44933E+19 0.00071  5.86371E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10141E+18 0.00134  8.50208E-02 0.00128 ];
PU240_CAPT                (idx, [1:   4]) = [  3.01963E+17 0.00370  1.22174E-02 0.00372 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02794E+16 0.02202  4.15871E-04 0.02197 ];
XE135_CAPT                (idx, [1:   4]) = [  5.67188E+15 0.02886  2.29426E-04 0.02882 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85669E+17 0.00455  7.51204E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000261 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70538E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000261 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831579 5.84108E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4029378 4.03601E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139304 1.39963E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000261 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31931E+19 4.5E-06  4.31931E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70856E+19 8.8E-07  1.70856E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47156E+19 0.00039  2.11367E+19 0.00039  3.57892E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18012E+19 0.00023  3.82223E+19 0.00021  3.57892E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23151E+19 0.00043  4.23151E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83600E+22 0.00034  1.69254E+21 0.00029  1.66674E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92287E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23935E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.41436E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58088E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58088E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65094E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82572E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51957E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08935E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86492E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99505E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03482E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02034E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52804E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03476E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02023E+00 0.00041  1.01452E+00 0.00040  5.81777E-03 0.00679 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02062E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02078E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02062E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03511E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84320E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84314E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97780E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97865E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08880E-02 0.00594 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09422E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54616E-03 0.00435  1.73793E-04 0.02387  9.57758E-04 0.01039  9.11123E-04 0.01008  2.50643E-03 0.00638  7.50246E-04 0.01105  2.46814E-04 0.02031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40218E-01 0.01024  1.24908E-02 6.0E-05  3.15223E-02 0.00024  1.09296E-01 0.00011  3.17787E-01 8.9E-05  1.35031E+00 0.00025  8.76348E+00 0.00143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.68325E-03 0.00745  1.86491E-04 0.04090  1.00028E-03 0.01728  9.31485E-04 0.01688  2.55483E-03 0.01064  7.58681E-04 0.01812  2.51486E-04 0.03364 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34561E-01 0.01728  1.24912E-02 7.9E-05  3.15236E-02 0.00037  1.09312E-01 0.00018  3.17742E-01 0.00014  1.35069E+00 0.00033  8.75593E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.66783E-04 0.00088  5.66810E-04 0.00087  5.62825E-04 0.01099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.78236E-04 0.00081  5.78264E-04 0.00080  5.74174E-04 0.01097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.70374E-03 0.00666  1.94253E-04 0.03411  1.00305E-03 0.01689  9.34766E-04 0.01576  2.55841E-03 0.00944  7.55948E-04 0.01714  2.57309E-04 0.03269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41792E-01 0.01684  1.24898E-02 8.9E-06  3.15210E-02 0.00037  1.09328E-01 0.00019  3.17690E-01 0.00013  1.35072E+00 0.00036  8.76291E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.28674E-04 0.00197  5.28652E-04 0.00198  5.34309E-04 0.02495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39357E-04 0.00194  5.39333E-04 0.00195  5.45137E-04 0.02498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71568E-03 0.01989  1.93281E-04 0.11892  1.03083E-03 0.05556  8.82365E-04 0.05361  2.58455E-03 0.03081  7.71935E-04 0.06212  2.52726E-04 0.11606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36610E-01 0.05935  1.24897E-02 2.1E-05  3.14781E-02 0.00115  1.09272E-01 0.00070  3.17608E-01 0.00039  1.34965E+00 0.00156  8.69476E+00 0.00703 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70702E-03 0.01998  1.94937E-04 0.11635  1.02928E-03 0.05426  8.90444E-04 0.05288  2.57082E-03 0.03007  7.59311E-04 0.06173  2.62230E-04 0.11284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51098E-01 0.05917  1.24897E-02 2.1E-05  3.14687E-02 0.00114  1.09265E-01 0.00068  3.17567E-01 0.00037  1.35018E+00 0.00126  8.69406E+00 0.00700 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08196E+01 0.01999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.48541E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.59623E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73493E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04555E+01 0.00393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05852E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04689E-05 0.00011  3.04689E-05 0.00012  3.04647E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.77914E-04 0.00055  6.78025E-04 0.00055  6.58445E-04 0.00725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45454E-01 0.00025  6.45368E-01 0.00026  6.63351E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10263E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74939E+02 0.00032  2.11045E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46728E+05 0.00197  2.09070E+06 0.00083  4.67699E+06 0.00045  8.82816E+06 0.00031  9.74417E+06 0.00023  9.52164E+06 0.00017  8.33445E+06 0.00023  7.30596E+06 0.00018  7.85470E+06 0.00017  7.66769E+06 0.00016  7.78851E+06 9.8E-05  7.63692E+06 0.00011  7.81509E+06 0.00014  7.68354E+06 0.00015  7.70018E+06 0.00016  6.75961E+06 0.00018  6.79559E+06 0.00011  6.75277E+06 0.00013  6.69880E+06 0.00015  1.32121E+07 0.00011  1.29012E+07 0.00010  9.38658E+06 0.00014  6.05759E+06 0.00020  7.16465E+06 0.00021  6.76061E+06 0.00033  5.78248E+06 0.00021  9.99763E+06 0.00026  2.10837E+06 0.00029  2.65301E+06 0.00044  2.39868E+06 0.00058  1.41432E+06 0.00042  2.47534E+06 0.00031  1.71259E+06 0.00039  1.50146E+06 0.00065  2.94824E+05 0.00093  2.91652E+05 0.00112  2.99652E+05 0.00091  3.07733E+05 0.00084  3.06155E+05 0.00101  3.05731E+05 0.00095  3.17072E+05 0.00109  3.01554E+05 0.00090  5.76754E+05 0.00046  9.47744E+05 0.00050  1.27150E+06 0.00063  4.00035E+06 0.00043  6.08367E+06 0.00074  9.72060E+06 0.00067  8.07467E+06 0.00064  6.43239E+06 0.00077  5.13260E+06 0.00083  5.92556E+06 0.00073  1.05739E+07 0.00062  1.30307E+07 0.00070  2.17824E+07 0.00072  2.70982E+07 0.00064  3.16570E+07 0.00068  1.65756E+07 0.00086  1.06052E+07 0.00074  6.95811E+06 0.00089  5.92278E+06 0.00080  5.66300E+06 0.00109  4.29216E+06 0.00103  2.86179E+06 0.00096  2.37526E+06 0.00113  2.20716E+06 0.00091  1.81072E+06 0.00079  1.22436E+06 0.00150  7.97202E+05 0.00106  2.38462E+05 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03521E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59916E+21 0.00055  8.76107E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79447E-01 1.6E-05  4.30553E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37342E-03 0.00039  1.31629E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.52081E-03 0.00037  3.10505E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.47387E-04 0.00044  1.78876E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.69101E-04 0.00044  4.52589E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50429E+00 1.7E-05  2.53018E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03207E+02 1.8E-06  2.03501E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03749E-07 0.00016  2.10467E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77927E-01 1.7E-05  4.27448E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42315E-02 0.00054  1.16347E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48222E-03 0.00174 -6.49132E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76529E-04 0.00652 -5.48173E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89925E-04 0.01313 -6.22567E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39106E-04 0.02520 -3.60556E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31222E-04 0.00804 -5.95942E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71545E-04 0.02547 -8.72041E-04 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77934E-01 1.7E-05  4.27448E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42333E-02 0.00054  1.16347E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48259E-03 0.00174 -6.49132E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76600E-04 0.00654 -5.48173E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89939E-04 0.01314 -6.22567E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39136E-04 0.02525 -3.60556E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31225E-04 0.00801 -5.95942E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71528E-04 0.02547 -8.72041E-04 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26888E-01 5.6E-05  4.17265E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01972E+00 5.6E-05  7.98854E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51329E-03 0.00037  3.10505E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.99799E-03 0.00025  4.90435E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73449E-01 1.8E-05  4.47787E-03 0.00043  1.79906E-03 0.00099  4.25649E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52482E-02 0.00051 -1.01671E-03 0.00066 -2.04392E-04 0.00205  1.18391E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.66831E-03 0.00159 -1.86090E-04 0.00312 -1.28426E-04 0.00317 -6.36290E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.25420E-04 0.00601 -4.88906E-05 0.00893 -4.41936E-05 0.00763 -5.43754E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.46510E-04 0.01522 -4.34157E-05 0.01006 -2.84373E-05 0.01393 -6.19723E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.40673E-04 0.02396 -1.56685E-06 0.21077 -5.22100E-06 0.03322 -3.60034E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.01060E-04 0.00822 -3.01624E-05 0.01026 -2.02436E-05 0.00991 -5.93918E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.42398E-04 0.03115  2.91474E-05 0.00983  1.13206E-05 0.02081 -8.83362E-04 0.00311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73456E-01 1.8E-05  4.47787E-03 0.00043  1.79906E-03 0.00099  4.25649E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52500E-02 0.00051 -1.01671E-03 0.00066 -2.04392E-04 0.00205  1.18391E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.66868E-03 0.00158 -1.86090E-04 0.00312 -1.28426E-04 0.00317 -6.36290E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.25491E-04 0.00603 -4.88906E-05 0.00893 -4.41936E-05 0.00763 -5.43754E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46523E-04 0.01523 -4.34157E-05 0.01006 -2.84373E-05 0.01393 -6.19723E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.40703E-04 0.02401 -1.56685E-06 0.21077 -5.22100E-06 0.03322 -3.60034E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01063E-04 0.00819 -3.01624E-05 0.01026 -2.02436E-05 0.00991 -5.93918E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.42380E-04 0.03115  2.91474E-05 0.00983  1.13206E-05 0.02081 -8.83362E-04 0.00311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22689E-01 0.00026  4.20387E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22666E-01 0.00066  4.22446E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22565E-01 0.00049  4.22196E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22839E-01 0.00052  4.16582E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03299E+00 0.00026  7.92924E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03306E+00 0.00066  7.89069E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03339E+00 0.00049  7.89533E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03251E+00 0.00052  8.00169E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.68325E-03 0.00745  1.86491E-04 0.04090  1.00028E-03 0.01728  9.31485E-04 0.01688  2.55483E-03 0.01064  7.58681E-04 0.01812  2.51486E-04 0.03364 ];
LAMBDA                    (idx, [1:  14]) = [  7.34561E-01 0.01728  1.24912E-02 7.9E-05  3.15236E-02 0.00037  1.09312E-01 0.00018  3.17742E-01 0.00014  1.35069E+00 0.00033  8.75593E+00 0.00207 ];

