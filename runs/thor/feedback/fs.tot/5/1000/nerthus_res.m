
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:15:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:59:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646028943176 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01941E+00  1.02280E+00  1.02973E+00  1.03103E+00  1.02457E+00  9.27089E-01  9.24333E-01  1.02103E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62722E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37278E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91770E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81905E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85423E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63623E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63611E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74660E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20760E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42061E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38417E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03952E+00  1.03952E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48167E-02  1.48167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27859E+01  4.27859E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38401E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96647E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72736E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.89909E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49409E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08348E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.98160E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09499E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.33754E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.08635E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51530E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23009E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89639E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58592E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.44318E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.70070E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.43089E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.83675E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.70146E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.33564E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49585E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24322E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.20780E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45287E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.29774E-02 -7.43486E+24  3.31007E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02908E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.74130E+16 0.01195  1.59535E-03 0.01193 ];
U233_FISS                 (idx, [1:   4]) = [  5.78908E+15 0.02583  3.36935E-04 0.02584 ];
U235_FISS                 (idx, [1:   4]) = [  1.70709E+19 0.00047  9.93516E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48872E+16 0.01283  1.44837E-03 0.01280 ];
PU239_FISS                (idx, [1:   4]) = [  5.27575E+16 0.00883  3.07077E-03 0.00887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02151E+19 0.00073  4.15067E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  7.35301E+14 0.07527  2.98837E-05 0.07525 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68386E+18 0.00114  1.49686E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.38028E+18 0.00101  1.77983E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  3.16597E+16 0.01197  1.28639E-03 0.01194 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62091E+14 0.12599  1.06452E-05 0.12597 ];
XE135_CAPT                (idx, [1:   4]) = [  4.40463E+15 0.03239  1.78941E-04 0.03234 ];
SM149_CAPT                (idx, [1:   4]) = [  6.76950E+16 0.00765  2.75038E-03 0.00756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000559 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10730E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000559 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5817118 5.82299E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4061294 4.06548E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122147 1.22608E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000559 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19109E+19 3.9E-07  4.19109E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71863E+19 2.0E-08  1.71863E+19 2.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45973E+19 0.00032  2.13994E+19 0.00029  3.19793E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17836E+19 0.00019  3.85857E+19 0.00016  3.19793E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22643E+19 0.00039  4.22643E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70776E+22 0.00038  1.56818E+21 0.00031  1.55094E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18230E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23018E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89671E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28165E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28165E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49123E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99383E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68748E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11909E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88092E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00372E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91418E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43863E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02285E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91362E-01 0.00042  9.84933E-01 0.00041  6.48468E-03 0.00583 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91869E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91669E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91869E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00418E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84726E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84723E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89901E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89934E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23182E-02 0.00757 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24361E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55182E-03 0.00399  2.13107E-04 0.02333  1.07261E-03 0.00966  1.07388E-03 0.00901  3.01767E-03 0.00626  8.67728E-04 0.01082  3.06828E-04 0.01868 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51230E-01 0.00924  1.24900E-02 1.3E-05  3.18210E-02 5.1E-05  1.09422E-01 6.5E-05  3.17102E-01 2.6E-05  1.35256E+00 0.00010  8.59942E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53590E-03 0.00583  2.14539E-04 0.03571  1.06709E-03 0.01538  1.05310E-03 0.01499  3.00915E-03 0.00963  8.84692E-04 0.01670  3.07340E-04 0.02916 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57415E-01 0.01451  1.24898E-02 2.0E-05  3.18202E-02 7.0E-05  1.09421E-01 0.00010  3.17107E-01 4.4E-05  1.35228E+00 0.00019  8.61623E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68266E-04 0.00100  4.68299E-04 0.00099  4.63252E-04 0.01063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64202E-04 0.00088  4.64235E-04 0.00087  4.59204E-04 0.01058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54110E-03 0.00594  2.21181E-04 0.03430  1.09655E-03 0.01614  1.06647E-03 0.01415  3.00083E-03 0.00947  8.49226E-04 0.01764  3.06839E-04 0.03053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47501E-01 0.01570  1.24895E-02 4.1E-05  3.18188E-02 9.9E-05  1.09421E-01 9.9E-05  3.17104E-01 4.3E-05  1.35269E+00 0.00016  8.61113E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30943E-04 0.00215  4.30892E-04 0.00214  4.31961E-04 0.02547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27203E-04 0.00209  4.27152E-04 0.00208  4.28235E-04 0.02548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62729E-03 0.01889  2.24074E-04 0.11216  1.08761E-03 0.05198  1.00775E-03 0.04807  3.05957E-03 0.02859  9.30276E-04 0.05821  3.18015E-04 0.09589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82589E-01 0.05259  1.24905E-02 2.4E-06  3.18199E-02 0.00030  1.09506E-01 0.00074  3.17089E-01 0.00015  1.35272E+00 0.00051  8.63870E+00 0.00027 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62682E-03 0.01808  2.21694E-04 0.11140  1.08359E-03 0.04900  1.02602E-03 0.04618  3.07093E-03 0.02760  9.19587E-04 0.05665  3.04993E-04 0.09191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61018E-01 0.04994  1.24905E-02 3.3E-06  3.18213E-02 0.00025  1.09492E-01 0.00070  3.17093E-01 0.00016  1.35271E+00 0.00050  8.63852E+00 0.00025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53924E+01 0.01889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50515E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46606E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51213E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44541E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76346E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 0.00012  3.07138E-05 0.00012  3.06694E-05 0.00135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61442E-04 0.00060  5.61502E-04 0.00060  5.52277E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63241E-01 0.00024  6.63296E-01 0.00024  6.57163E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08468E+01 0.00918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63015E+02 0.00029  1.88865E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42309E+05 0.00217  2.14748E+06 0.00130  4.81914E+06 0.00057  9.19867E+06 0.00028  1.01413E+07 0.00028  9.74539E+06 0.00023  8.70726E+06 0.00014  7.88311E+06 0.00019  8.03743E+06 0.00012  7.83766E+06 0.00017  7.86597E+06 0.00016  7.74890E+06 0.00021  7.88801E+06 0.00020  7.74388E+06 0.00017  7.71946E+06 0.00015  6.55781E+06 0.00023  5.48732E+06 7.2E-05  6.79253E+06 0.00020  6.79323E+06 0.00012  1.33940E+07 0.00015  1.29709E+07 0.00011  9.37157E+06 0.00022  5.98611E+06 0.00017  7.17363E+06 0.00019  6.58184E+06 0.00022  5.61573E+06 0.00026  1.01571E+07 0.00024  2.18304E+06 0.00034  2.74697E+06 0.00049  2.47787E+06 0.00047  1.45963E+06 0.00035  2.55264E+06 0.00065  1.76142E+06 0.00034  1.54108E+06 0.00047  3.02576E+05 0.00109  3.00172E+05 0.00118  3.08912E+05 0.00099  3.18683E+05 0.00085  3.16324E+05 0.00117  3.13088E+05 0.00079  3.23440E+05 0.00088  3.06761E+05 0.00100  5.84412E+05 0.00063  9.51816E+05 0.00040  1.25839E+06 0.00040  3.77173E+06 0.00040  5.32477E+06 0.00047  8.12911E+06 0.00046  6.67732E+06 0.00050  5.31951E+06 0.00051  4.25555E+06 0.00077  4.94558E+06 0.00079  8.79591E+06 0.00076  1.09028E+07 0.00090  1.82735E+07 0.00098  2.29423E+07 0.00094  2.69560E+07 0.00106  1.42537E+07 0.00116  9.09019E+06 0.00116  6.01301E+06 0.00106  5.11016E+06 0.00119  4.88921E+06 0.00124  3.69087E+06 0.00123  2.46855E+06 0.00144  2.04659E+06 0.00134  1.90402E+06 0.00144  1.55696E+06 0.00150  1.05315E+06 0.00166  6.81559E+05 0.00088  2.03202E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00391E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66106E+21 0.00028  7.41670E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 2.1E-05  4.31335E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24641E-03 0.00038  1.69294E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.43560E-03 0.00034  3.76383E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.89188E-04 0.00036  2.07089E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.62148E-04 0.00036  5.04911E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44280E+00 3.7E-06  2.43813E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 7.7E-08  2.02288E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03199E-07 0.00011  2.11375E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81305E-01 2.2E-05  4.27571E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44260E-02 0.00035  1.13748E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56807E-03 0.00263 -6.62292E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89183E-04 0.00738 -5.50765E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12229E-04 0.01531 -6.24208E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22056E-04 0.03377 -3.58630E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21415E-04 0.00698 -5.88358E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68002E-04 0.01807 -8.30610E-04 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81310E-01 2.2E-05  4.27571E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44271E-02 0.00035  1.13748E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56825E-03 0.00263 -6.62292E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89219E-04 0.00737 -5.50765E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12208E-04 0.01534 -6.24208E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22051E-04 0.03374 -3.58630E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21410E-04 0.00698 -5.88358E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67995E-04 0.01810 -8.30610E-04 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 5.7E-05  4.18255E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 5.7E-05  7.96962E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43076E-03 0.00036  3.76383E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64382E-03 0.00017  5.47933E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77098E-01 2.1E-05  4.20762E-03 0.00022  1.71473E-03 0.00093  4.25856E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54112E-02 0.00032 -9.85126E-04 0.00071 -1.80946E-04 0.00238  1.15557E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.73420E-03 0.00241 -1.66124E-04 0.00291 -1.25963E-04 0.00474 -6.49696E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.32410E-04 0.00680 -4.32263E-05 0.00765 -4.41831E-05 0.00375 -5.46347E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.73502E-04 0.01702 -3.87270E-05 0.00850 -2.75196E-05 0.01137 -6.21456E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.23592E-04 0.03277 -1.53563E-06 0.17739 -4.95821E-06 0.04707 -3.58134E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.93728E-04 0.00749 -2.76866E-05 0.01481 -2.01076E-05 0.01347 -5.86347E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.39835E-04 0.02166  2.81669E-05 0.01035  1.03646E-05 0.02711 -8.40974E-04 0.00513 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 2.1E-05  4.20762E-03 0.00022  1.71473E-03 0.00093  4.25856E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54123E-02 0.00032 -9.85126E-04 0.00071 -1.80946E-04 0.00238  1.15557E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.73438E-03 0.00241 -1.66124E-04 0.00291 -1.25963E-04 0.00474 -6.49696E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.32445E-04 0.00680 -4.32263E-05 0.00765 -4.41831E-05 0.00375 -5.46347E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73481E-04 0.01705 -3.87270E-05 0.00850 -2.75196E-05 0.01137 -6.21456E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.23587E-04 0.03274 -1.53563E-06 0.17739 -4.95821E-06 0.04707 -3.58134E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93724E-04 0.00750 -2.76866E-05 0.01481 -2.01076E-05 0.01347 -5.86347E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.39829E-04 0.02169  2.81669E-05 0.01035  1.03646E-05 0.02711 -8.40974E-04 0.00513 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21542E-01 0.00042  4.21197E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21235E-01 0.00069  4.22939E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21899E-01 0.00057  4.23690E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21493E-01 0.00055  4.17036E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00042  7.91397E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03767E+00 0.00069  7.88144E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03553E+00 0.00057  7.86747E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00055  7.99300E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53590E-03 0.00583  2.14539E-04 0.03571  1.06709E-03 0.01538  1.05310E-03 0.01499  3.00915E-03 0.00963  8.84692E-04 0.01670  3.07340E-04 0.02916 ];
LAMBDA                    (idx, [1:  14]) = [  7.57415E-01 0.01451  1.24898E-02 2.0E-05  3.18202E-02 7.0E-05  1.09421E-01 0.00010  3.17107E-01 4.4E-05  1.35228E+00 0.00019  8.61623E+00 0.00097 ];

