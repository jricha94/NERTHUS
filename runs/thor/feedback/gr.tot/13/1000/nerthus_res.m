
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:07:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197455063 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98932E-01  1.00138E+00  9.99262E-01  9.99425E-01  9.99736E-01  1.00158E+00  9.99820E-01  9.99858E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60724E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39276E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91591E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97924E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97743E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81569E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84652E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63046E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63034E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74810E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19765E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95284E+02 ;
RUNNING_TIME              (idx, 1)        =  6.29486E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26833E-01  8.26833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54000E-02  1.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21064E+01  6.21064E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29485E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95744E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84898E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.88713E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69905E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.70486E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06564E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44515E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44568E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37912E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35673E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92223E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94320E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.13774E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35903E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02168E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.27779E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75600E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85468E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.79993E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.14742E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.80344E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43166E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46069E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80101E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12695E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49617E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05231E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.10377E-03  6.97201E+23  3.30708E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82994E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.68391E+16 0.01331  1.56313E-03 0.01325 ];
U233_FISS                 (idx, [1:   4]) = [  2.99250E+17 0.00375  1.74314E-02 0.00376 ];
U235_FISS                 (idx, [1:   4]) = [  1.61142E+19 0.00051  9.38631E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.68010E+16 0.01309  1.56101E-03 0.01305 ];
PU239_FISS                (idx, [1:   4]) = [  6.97385E+17 0.00226  4.06226E-02 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  2.11882E+13 0.44271  1.22822E-06 0.44270 ];
PU241_FISS                (idx, [1:   4]) = [  2.00951E+15 0.04529  1.17095E-04 0.04528 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88864E+18 0.00080  3.98268E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  3.60860E+16 0.01082  1.45340E-03 0.01081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51533E+18 0.00116  1.41586E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41628E+18 0.00114  1.77865E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.25316E+17 0.00322  1.71303E-02 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  4.11050E+16 0.00976  1.65560E-03 0.00978 ];
PU241_CAPT                (idx, [1:   4]) = [  7.77354E+14 0.07179  3.13212E-05 0.07183 ];
XE135_CAPT                (idx, [1:   4]) = [  3.96525E+15 0.02918  1.59718E-04 0.02925 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78558E+17 0.00484  7.19199E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000205 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11695E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000205 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5838490 5.84471E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037042 4.04134E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124673 1.25122E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000205 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.71249E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21709E+19 1.3E-06  4.21709E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71720E+19 2.5E-07  1.71720E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48219E+19 0.00032  2.16652E+19 0.00032  3.15673E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19938E+19 0.00019  3.88371E+19 0.00018  3.15673E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24809E+19 0.00042  4.24809E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71455E+22 0.00039  1.57064E+21 0.00032  1.55749E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31565E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25254E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91863E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28072E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28072E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49193E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00671E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64691E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12526E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87833E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00505E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92473E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45580E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02453E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92551E-01 0.00042  9.86165E-01 0.00039  6.30803E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92783E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92740E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92783E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00536E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83662E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83668E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11221E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11073E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28016E-02 0.00852 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27635E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39116E-03 0.00412  2.07102E-04 0.02113  1.06545E-03 0.00953  1.04009E-03 0.01029  2.91227E-03 0.00561  8.64929E-04 0.01073  3.01323E-04 0.01775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57240E-01 0.00911  1.24902E-02 4.2E-05  3.17790E-02 0.00010  1.09353E-01 8.7E-05  3.16944E-01 4.6E-05  1.35177E+00 0.00014  8.61783E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33419E-03 0.00586  1.99249E-04 0.03332  1.07327E-03 0.01547  1.02870E-03 0.01592  2.88033E-03 0.00866  8.42640E-04 0.01813  3.10006E-04 0.02771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69407E-01 0.01469  1.24899E-02 2.0E-05  3.17750E-02 0.00018  1.09358E-01 0.00013  3.16971E-01 7.6E-05  1.35201E+00 0.00017  8.63019E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48648E-04 0.00094  4.48721E-04 0.00094  4.36271E-04 0.01019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45289E-04 0.00082  4.45361E-04 0.00082  4.33028E-04 0.01020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36084E-03 0.00581  2.08802E-04 0.03546  1.06064E-03 0.01472  1.03974E-03 0.01602  2.88457E-03 0.00941  8.56671E-04 0.01768  3.10426E-04 0.02905 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69970E-01 0.01504  1.24895E-02 2.6E-05  3.17780E-02 0.00018  1.09352E-01 0.00014  3.16938E-01 8.0E-05  1.35212E+00 0.00019  8.61067E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12672E-04 0.00204  4.12667E-04 0.00205  4.20056E-04 0.03674 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09585E-04 0.00200  4.09579E-04 0.00201  4.16966E-04 0.03672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34740E-03 0.02054  1.89548E-04 0.10689  1.01301E-03 0.05183  1.06605E-03 0.04929  2.92368E-03 0.02963  8.54375E-04 0.05588  3.00727E-04 0.09935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58103E-01 0.05259  1.24900E-02 1.8E-05  3.18127E-02 0.00024  1.09288E-01 0.00042  3.16913E-01 0.00023  1.35249E+00 0.00051  8.60563E+00 0.00597 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36922E-03 0.01942  1.99425E-04 0.10752  1.00632E-03 0.04904  1.04715E-03 0.04732  2.94346E-03 0.02856  8.65470E-04 0.05414  3.07393E-04 0.09454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70734E-01 0.05028  1.24900E-02 1.7E-05  3.18063E-02 0.00028  1.09287E-01 0.00042  3.16934E-01 0.00022  1.35261E+00 0.00049  8.61156E+00 0.00585 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53831E+01 0.02045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31367E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28138E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36048E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47446E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36530E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08276E-05 0.00012  3.08280E-05 0.00013  3.07608E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39091E-04 0.00062  5.39205E-04 0.00061  5.21287E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60014E-01 0.00023  6.60059E-01 0.00023  6.55174E-01 0.00627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08621E+01 0.00889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62696E+02 0.00029  1.88378E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47228E+05 0.00211  2.15756E+06 0.00089  4.82988E+06 0.00070  9.21770E+06 0.00033  1.01573E+07 0.00024  9.76103E+06 0.00016  8.71696E+06 0.00018  7.89072E+06 0.00017  8.04383E+06 0.00018  7.84395E+06 0.00011  7.87195E+06 0.00011  7.75857E+06 0.00011  7.89336E+06 0.00017  7.74864E+06 0.00011  7.72508E+06 0.00016  6.56318E+06 0.00016  5.49128E+06 0.00012  6.79862E+06 7.7E-05  6.79725E+06 0.00019  1.34000E+07 0.00011  1.29827E+07 0.00022  9.38328E+06 1.0E-04  5.99848E+06 0.00015  7.20826E+06 0.00015  6.58562E+06 0.00021  5.63479E+06 0.00030  1.01926E+07 0.00014  2.19271E+06 0.00045  2.75759E+06 0.00027  2.49466E+06 0.00041  1.47116E+06 0.00064  2.57089E+06 0.00044  1.77941E+06 0.00047  1.56430E+06 0.00073  3.07743E+05 0.00087  3.05695E+05 0.00092  3.15667E+05 0.00057  3.25727E+05 0.00089  3.24351E+05 0.00106  3.22659E+05 0.00118  3.34224E+05 0.00101  3.17679E+05 0.00065  6.08815E+05 0.00069  1.00264E+06 0.00068  1.35092E+06 0.00034  4.25268E+06 0.00034  6.32528E+06 0.00064  9.66129E+06 0.00067  7.71820E+06 0.00087  6.02315E+06 0.00076  4.73754E+06 0.00107  5.37115E+06 0.00105  9.46507E+06 0.00112  1.13713E+07 0.00095  1.85036E+07 0.00097  2.23923E+07 0.00106  2.53698E+07 0.00110  1.29745E+07 0.00120  8.17033E+06 0.00119  5.34038E+06 0.00110  4.51180E+06 0.00123  4.27909E+06 0.00132  3.21040E+06 0.00146  2.12880E+06 0.00136  1.75684E+06 0.00135  1.64050E+06 0.00153  1.32622E+06 0.00167  8.82432E+05 0.00249  5.79345E+05 0.00235  1.70633E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00501E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75783E+21 0.00039  7.38785E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82505E-01 2.1E-05  4.31288E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25002E-03 0.00039  1.70887E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.44621E-03 0.00036  3.77419E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.96192E-04 0.00049  2.06533E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.80582E-04 0.00048  5.07365E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44955E+00 4.2E-06  2.45659E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 1.7E-07  2.02482E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05652E-07 0.00011  2.03399E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81058E-01 2.1E-05  4.27512E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44088E-02 0.00020  1.21801E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54662E-03 0.00244 -6.16415E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74260E-04 0.01001 -5.28498E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22347E-04 0.00940 -6.22901E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26544E-04 0.02502 -3.52318E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68165E-04 0.00723 -6.12285E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82508E-04 0.01318 -7.94293E-04 0.00521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81063E-01 2.1E-05  4.27512E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44099E-02 0.00020  1.21801E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54680E-03 0.00244 -6.16415E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74298E-04 0.01000 -5.28498E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22326E-04 0.00939 -6.22901E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26531E-04 0.02502 -3.52318E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68172E-04 0.00722 -6.12285E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82500E-04 0.01319 -7.94293E-04 0.00521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25693E-01 6.0E-05  4.17442E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02346E+00 6.0E-05  7.98515E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44135E-03 0.00039  3.77419E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  6.11862E-03 0.00025  6.17064E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76386E-01 2.1E-05  4.67216E-03 0.00040  2.39477E-03 0.00066  4.25117E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54581E-02 0.00021 -1.04929E-03 0.00061 -2.78942E-04 0.00226  1.24591E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.74311E-03 0.00215 -1.96489E-04 0.00225 -1.67421E-04 0.00304 -5.99672E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.26891E-04 0.00885 -5.26308E-05 0.00873 -5.68692E-05 0.00860 -5.22811E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.77098E-04 0.01075 -4.52491E-05 0.01007 -3.79523E-05 0.00966 -6.19106E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.28584E-04 0.02490 -2.04017E-06 0.21099 -7.38804E-06 0.02695 -3.51579E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.35464E-04 0.00778 -3.27018E-05 0.00935 -2.73135E-05 0.01765 -6.09554E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.51514E-04 0.01458  3.09940E-05 0.01100  1.47011E-05 0.01893 -8.08994E-04 0.00489 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76391E-01 2.1E-05  4.67216E-03 0.00040  2.39477E-03 0.00066  4.25117E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54592E-02 0.00021 -1.04929E-03 0.00061 -2.78942E-04 0.00226  1.24591E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.74329E-03 0.00215 -1.96489E-04 0.00225 -1.67421E-04 0.00304 -5.99672E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.26929E-04 0.00884 -5.26308E-05 0.00873 -5.68692E-05 0.00860 -5.22811E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77076E-04 0.01073 -4.52491E-05 0.01007 -3.79523E-05 0.00966 -6.19106E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.28571E-04 0.02490 -2.04017E-06 0.21099 -7.38804E-06 0.02695 -3.51579E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35470E-04 0.00778 -3.27018E-05 0.00935 -2.73135E-05 0.01765 -6.09554E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.51506E-04 0.01460  3.09940E-05 0.01100  1.47011E-05 0.01893 -8.08994E-04 0.00489 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21272E-01 0.00026  4.21019E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21321E-01 0.00041  4.23207E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21380E-01 0.00035  4.23303E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21116E-01 0.00064  4.16628E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03754E+00 0.00026  7.91733E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03739E+00 0.00041  7.87644E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03719E+00 0.00035  7.87470E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03805E+00 0.00064  8.00086E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33419E-03 0.00586  1.99249E-04 0.03332  1.07327E-03 0.01547  1.02870E-03 0.01592  2.88033E-03 0.00866  8.42640E-04 0.01813  3.10006E-04 0.02771 ];
LAMBDA                    (idx, [1:  14]) = [  7.69407E-01 0.01469  1.24899E-02 2.0E-05  3.17750E-02 0.00018  1.09358E-01 0.00013  3.16971E-01 7.6E-05  1.35201E+00 0.00017  8.63019E+00 0.00122 ];

