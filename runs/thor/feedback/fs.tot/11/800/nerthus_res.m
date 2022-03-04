
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:51:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:53:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646031090747 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98651E-01  1.00027E+00  1.00188E+00  9.99885E-01  1.00034E+00  9.97391E-01  1.00084E+00  1.00073E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57349E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42651E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91521E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96394E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96079E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78885E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84320E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61946E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61934E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74993E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18267E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83974E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14903E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.46200E-01  9.46200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60167E-02  1.60167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05276E+01  6.05276E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14897E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97346E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82904E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78021E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69446E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62678E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00427E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40386E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39684E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37716E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.73172E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78374E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64116E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.58219E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03557E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.93794E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78006E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73847E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.79741E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77873E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41181E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.07117E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46983E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38142E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10511E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42951E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.18467E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37943E-02  8.05671E+24  3.30542E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75800E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.73331E+16 0.01355  1.59000E-03 0.01356 ];
U233_FISS                 (idx, [1:   4]) = [  2.01208E+17 0.00502  1.17039E-02 0.00499 ];
U235_FISS                 (idx, [1:   4]) = [  1.64121E+19 0.00049  9.54672E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.57479E+16 0.01402  1.49764E-03 0.01398 ];
PU239_FISS                (idx, [1:   4]) = [  5.22939E+17 0.00295  3.04184E-02 0.00289 ];
PU240_FISS                (idx, [1:   4]) = [  1.69606E+13 0.49623  9.85534E-07 0.49623 ];
PU241_FISS                (idx, [1:   4]) = [  9.53481E+14 0.06532  5.54529E-05 0.06531 ];
TH232_CAPT                (idx, [1:   4]) = [  9.80448E+18 0.00073  4.00335E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  2.45126E+16 0.01179  1.00087E-03 0.01177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54262E+18 0.00109  1.44654E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31915E+18 0.00110  1.76356E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  3.15320E+17 0.00368  1.28750E-02 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40788E+16 0.01391  9.83194E-04 0.01390 ];
PU241_CAPT                (idx, [1:   4]) = [  4.08133E+14 0.09900  1.66897E-05 0.09906 ];
XE135_CAPT                (idx, [1:   4]) = [  4.47355E+15 0.02897  1.82702E-04 0.02900 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85198E+17 0.00487  7.56233E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000511 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11155E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000511 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5804728 5.81069E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4074622 4.07887E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121161 1.21560E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000511 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20985E+19 9.7E-07  4.20985E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71757E+19 1.8E-07  1.71757E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44984E+19 0.00033  2.13639E+19 0.00031  3.13446E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16740E+19 0.00019  3.85396E+19 0.00017  3.13446E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21476E+19 0.00038  4.21476E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68679E+22 0.00036  1.54853E+21 0.00031  1.53194E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12354E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21864E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80766E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28002E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28002E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49122E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01392E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71304E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12157E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88160E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01205E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99745E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45105E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99805E-01 0.00037  9.93286E-01 0.00036  6.45821E-03 0.00554 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99041E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98864E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99041E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01134E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84570E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84544E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92888E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93372E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24451E-02 0.00878 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25831E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38586E-03 0.00384  2.06802E-04 0.02167  1.08499E-03 0.00819  1.03658E-03 0.00986  2.91161E-03 0.00598  8.52048E-04 0.01101  2.93835E-04 0.01873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45090E-01 0.00976  1.24895E-02 1.4E-05  3.17918E-02 9.9E-05  1.09395E-01 9.4E-05  3.17021E-01 4.0E-05  1.35251E+00 9.5E-05  8.61326E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49756E-03 0.00575  2.13593E-04 0.03310  1.12020E-03 0.01603  1.05180E-03 0.01583  2.92458E-03 0.00893  8.82247E-04 0.01721  3.05130E-04 0.02948 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54137E-01 0.01536  1.24898E-02 1.3E-05  3.17900E-02 0.00014  1.09387E-01 0.00013  3.16994E-01 6.7E-05  1.35265E+00 0.00017  8.59930E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51199E-04 0.00093  4.51203E-04 0.00094  4.50816E-04 0.00991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51101E-04 0.00088  4.51105E-04 0.00088  4.50732E-04 0.00992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45299E-03 0.00567  2.10973E-04 0.03331  1.10839E-03 0.01569  1.02660E-03 0.01515  2.94773E-03 0.00937  8.63984E-04 0.01701  2.95305E-04 0.02908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42123E-01 0.01488  1.24895E-02 2.3E-05  3.17957E-02 0.00014  1.09395E-01 0.00015  3.17031E-01 7.0E-05  1.35268E+00 0.00016  8.60831E+00 0.00251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15843E-04 0.00202  4.15991E-04 0.00204  3.94776E-04 0.02486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15753E-04 0.00200  4.15900E-04 0.00201  3.94745E-04 0.02490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46859E-03 0.02037  2.09314E-04 0.12535  1.12012E-03 0.04852  1.00660E-03 0.04948  2.96256E-03 0.03138  9.07413E-04 0.05310  2.62584E-04 0.09037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14044E-01 0.04565  1.24891E-02 7.0E-05  3.17857E-02 0.00039  1.09365E-01 0.00017  3.16922E-01 0.00015  1.35285E+00 0.00035  8.65184E+00 0.00128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49706E-03 0.01903  2.05258E-04 0.12331  1.10666E-03 0.04640  1.02610E-03 0.04705  2.98086E-03 0.02992  9.09251E-04 0.05259  2.68917E-04 0.08846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19169E-01 0.04402  1.24893E-02 6.0E-05  3.17843E-02 0.00041  1.09363E-01 0.00019  3.16910E-01 0.00016  1.35295E+00 0.00031  8.65117E+00 0.00121 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55519E+01 0.02033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33640E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33544E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52594E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50512E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65219E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06966E-05 0.00013  3.06963E-05 0.00013  3.07364E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46915E-04 0.00060  5.46966E-04 0.00060  5.39515E-04 0.00685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65694E-01 0.00022  6.65688E-01 0.00022  6.68405E-01 0.00577 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10205E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61350E+02 0.00030  1.85935E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46587E+05 0.00216  2.16317E+06 0.00096  4.82374E+06 0.00078  9.20631E+06 0.00051  1.01466E+07 0.00025  9.75006E+06 0.00023  8.71309E+06 0.00018  7.88443E+06 0.00016  8.03850E+06 0.00013  7.83988E+06 0.00011  7.86747E+06 0.00011  7.75146E+06 0.00018  7.88793E+06 0.00016  7.74281E+06 0.00014  7.72185E+06 9.6E-05  6.55944E+06 0.00020  5.48885E+06 0.00018  6.79282E+06 0.00014  6.79504E+06 0.00017  1.33959E+07 0.00012  1.29832E+07 0.00015  9.38959E+06 0.00017  6.00596E+06 0.00025  7.19575E+06 0.00024  6.62964E+06 0.00024  5.65451E+06 0.00022  1.02291E+07 0.00018  2.19827E+06 0.00029  2.76258E+06 0.00038  2.49386E+06 0.00033  1.46898E+06 0.00046  2.55955E+06 0.00034  1.76737E+06 0.00052  1.54515E+06 0.00058  3.03171E+05 0.00064  3.00440E+05 0.00076  3.09215E+05 0.00096  3.18919E+05 0.00082  3.16747E+05 0.00086  3.13738E+05 0.00121  3.24598E+05 0.00075  3.06964E+05 0.00079  5.84815E+05 0.00080  9.51163E+05 0.00053  1.25388E+06 0.00054  3.73908E+06 0.00044  5.22620E+06 0.00028  7.91361E+06 0.00050  6.47663E+06 0.00055  5.15552E+06 0.00078  4.12184E+06 0.00064  4.79045E+06 0.00046  8.52753E+06 0.00053  1.05884E+07 0.00054  1.77855E+07 0.00050  2.23800E+07 0.00057  2.63552E+07 0.00062  1.39600E+07 0.00073  8.91016E+06 0.00065  5.90192E+06 0.00099  5.01923E+06 0.00121  4.79520E+06 0.00089  3.63337E+06 0.00106  2.42832E+06 0.00086  2.01721E+06 0.00127  1.87336E+06 0.00088  1.53210E+06 0.00075  1.03446E+06 0.00124  6.67653E+05 0.00163  1.99029E+05 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01145E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64851E+21 0.00048  7.21957E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82705E-01 2.5E-05  4.31493E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22974E-03 0.00031  1.74989E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42309E-03 0.00026  3.87061E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.93346E-04 0.00027  2.12072E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.73282E-04 0.00027  5.19883E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44785E+00 2.1E-06  2.45144E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 7.8E-08  2.02430E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03258E-07 0.00015  2.11722E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81282E-01 2.6E-05  4.27623E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44435E-02 0.00031  1.13287E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56615E-03 0.00317 -6.64713E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86270E-04 0.00908 -5.50532E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02172E-04 0.02640 -6.25093E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35709E-04 0.01986 -3.58915E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28687E-04 0.00591 -5.88729E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69288E-04 0.01979 -8.36004E-04 0.00372 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81287E-01 2.6E-05  4.27623E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44447E-02 0.00031  1.13287E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56638E-03 0.00318 -6.64713E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86297E-04 0.00910 -5.50532E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02173E-04 0.02640 -6.25093E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35706E-04 0.01989 -3.58915E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28700E-04 0.00591 -5.88729E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69289E-04 0.01986 -8.36004E-04 0.00372 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25790E-01 6.3E-05  4.18468E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02315E+00 6.3E-05  7.96556E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41823E-03 0.00026  3.87061E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59306E-03 0.00019  5.56954E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 2.6E-05  4.16995E-03 0.00027  1.69963E-03 0.00092  4.25923E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54240E-02 0.00030 -9.80421E-04 0.00052 -1.75604E-04 0.00346  1.15043E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.73018E-03 0.00300 -1.64033E-04 0.00220 -1.26286E-04 0.00319 -6.52085E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.28335E-04 0.00812 -4.20646E-05 0.00905 -4.42847E-05 0.00911 -5.46103E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.63533E-04 0.02949 -3.86392E-05 0.00914 -2.83118E-05 0.01202 -6.22262E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.36467E-04 0.01852 -7.57540E-07 0.43292 -4.77485E-06 0.09598 -3.58438E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -4.01030E-04 0.00666 -2.76574E-05 0.01666 -1.99635E-05 0.01166 -5.86733E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.41872E-04 0.02302  2.74155E-05 0.01035  9.96511E-06 0.02463 -8.45969E-04 0.00367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 2.6E-05  4.16995E-03 0.00027  1.69963E-03 0.00092  4.25923E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54251E-02 0.00030 -9.80421E-04 0.00052 -1.75604E-04 0.00346  1.15043E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.73041E-03 0.00301 -1.64033E-04 0.00220 -1.26286E-04 0.00319 -6.52085E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.28362E-04 0.00814 -4.20646E-05 0.00905 -4.42847E-05 0.00911 -5.46103E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63534E-04 0.02949 -3.86392E-05 0.00914 -2.83118E-05 0.01202 -6.22262E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.36463E-04 0.01854 -7.57540E-07 0.43292 -4.77485E-06 0.09598 -3.58438E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01043E-04 0.00667 -2.76574E-05 0.01666 -1.99635E-05 0.01166 -5.86733E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.41873E-04 0.02310  2.74155E-05 0.01035  9.96511E-06 0.02463 -8.45969E-04 0.00367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21427E-01 0.00029  4.22076E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21619E-01 0.00045  4.24401E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21397E-01 0.00039  4.23858E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21266E-01 0.00049  4.18038E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03704E+00 0.00029  7.89751E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03642E+00 0.00045  7.85432E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03714E+00 0.00039  7.86435E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03756E+00 0.00049  7.97386E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49756E-03 0.00575  2.13593E-04 0.03310  1.12020E-03 0.01603  1.05180E-03 0.01583  2.92458E-03 0.00893  8.82247E-04 0.01721  3.05130E-04 0.02948 ];
LAMBDA                    (idx, [1:  14]) = [  7.54137E-01 0.01536  1.24898E-02 1.3E-05  3.17900E-02 0.00014  1.09387E-01 0.00013  3.16994E-01 6.7E-05  1.35265E+00 0.00017  8.59930E+00 0.00232 ];

