
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 15:40:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 16:10:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639687211583 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99585E-01  9.97144E-01  1.00381E+00  9.99162E-01  9.98244E-01  9.98681E-01  1.00102E+00  9.98054E-01  9.99500E-01  9.98429E-01  1.00064E+00  1.00215E+00  9.96008E-01  9.98523E-01  1.00223E+00  1.00027E+00  1.00071E+00  1.00117E+00  1.00309E+00  1.00265E+00  9.99665E-01  9.99394E-01  9.99144E-01  9.98905E-01  1.00079E+00  9.98810E-01  1.00000E+00  9.99800E-01  1.00223E+00  9.99068E-01  9.99299E-01  1.00185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62279E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37721E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91650E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81463E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84698E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63470E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63458E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74807E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20696E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00014E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00014E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15221E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01776E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.27383E-01  9.27383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58333E-03  7.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92426E+01  2.92426E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01770E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12538E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49555E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12889E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30919E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60949E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01586E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34241E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89562E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19025E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41754E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58131E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68339E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77123E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08010E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29427E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55568E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49223E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64976E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00721E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55868E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30869E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62427E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30894E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25462E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21064E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22310E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.44905E+23  3.59849E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86577E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.70107E+16 0.00955  1.57090E-03 0.00960 ];
U235_FISS                 (idx, [1:   4]) = [  1.71438E+19 0.00038  9.96957E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46809E+16 0.01057  1.43521E-03 0.01055 ];
PU239_FISS                (idx, [1:   4]) = [  4.42446E+13 0.24698  2.57015E-06 0.24679 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99532E+18 0.00057  4.16015E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69379E+18 0.00082  1.53740E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25356E+18 0.00087  1.77036E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  4.16956E+13 0.24040  1.73446E-06 0.24040 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07571E+15 0.04768  4.47907E-05 0.04773 ];
SM149_CAPT                (idx, [1:   4]) = [  5.48015E+13 0.22795  2.27777E-06 0.22810 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000279 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78502E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000279 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9211986 9.22200E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593522 6.60042E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194771 1.95432E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000279 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.70438E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99770E-02 2.8E-09  3.99770E-02 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40088E+19 0.00024  2.08704E+19 0.00024  3.13844E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11965E+19 0.00014  3.80580E+19 0.00013  3.13844E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16851E+19 0.00031  4.16851E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68302E+22 0.00025  1.54667E+21 0.00023  1.52836E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09176E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17057E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79601E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.39330E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39329E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39330E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39329E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50354E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00026E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71818E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88130E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01788E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00544E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00541E+00 0.00032  9.98774E-01 0.00031  6.66991E-03 0.00480 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01802E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84762E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89043E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89196E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21716E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22964E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55668E-03 0.00329  2.11420E-04 0.01681  1.09131E-03 0.00814  1.05305E-03 0.00827  3.00614E-03 0.00465  8.77849E-04 0.00826  3.16913E-04 0.01366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65187E-01 0.00718  1.24901E-02 8.6E-06  3.18249E-02 2.8E-05  1.09455E-01 6.4E-05  3.17101E-01 2.2E-05  1.35286E+00 7.5E-05  8.59842E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64319E-03 0.00504  2.15643E-04 0.02642  1.09640E-03 0.01232  1.09018E-03 0.01300  3.04192E-03 0.00722  8.72665E-04 0.01425  3.26383E-04 0.02264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68500E-01 0.01142  1.24903E-02 9.4E-06  3.18263E-02 3.6E-05  1.09458E-01 0.00010  3.17090E-01 3.2E-05  1.35291E+00 0.00012  8.61508E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58976E-04 0.00074  4.59035E-04 0.00074  4.49757E-04 0.00741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61448E-04 0.00062  4.61508E-04 0.00063  4.52188E-04 0.00742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63175E-03 0.00475  2.11343E-04 0.02947  1.10231E-03 0.01201  1.08258E-03 0.01339  3.00448E-03 0.00671  9.10782E-04 0.01218  3.20257E-04 0.02054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68638E-01 0.01071  1.24903E-02 7.9E-06  3.18253E-02 4.2E-05  1.09454E-01 9.6E-05  3.17100E-01 3.7E-05  1.35271E+00 0.00013  8.61256E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23189E-04 0.00148  4.23306E-04 0.00147  4.06289E-04 0.02010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25475E-04 0.00147  4.25592E-04 0.00147  4.08467E-04 0.02008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42302E-03 0.01669  2.24189E-04 0.08340  1.08353E-03 0.03961  1.07195E-03 0.04351  2.88845E-03 0.02348  8.47262E-04 0.04038  3.07642E-04 0.07445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51723E-01 0.03831  1.24906E-02 0.0E+00  3.18278E-02 0.00032  1.09437E-01 0.00028  3.17110E-01 0.00011  1.35271E+00 0.00034  8.62817E+00 0.00210 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41753E-03 0.01588  2.22403E-04 0.08115  1.09767E-03 0.03769  1.05786E-03 0.04222  2.88543E-03 0.02249  8.50196E-04 0.03891  3.03980E-04 0.07276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48933E-01 0.03754  1.24906E-02 0.0E+00  3.18267E-02 0.00031  1.09432E-01 0.00027  3.17109E-01 0.00012  1.35264E+00 0.00034  8.63528E+00 0.00141 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51793E+01 0.01674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41306E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43684E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55442E-03 0.00309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48534E+01 0.00316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75345E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07137E-05 9.8E-05  3.07138E-05 9.7E-05  3.07040E-05 0.00132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57714E-04 0.00045  5.57820E-04 0.00045  5.41733E-04 0.00490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66277E-01 0.00019  6.66244E-01 0.00019  6.72693E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09075E+01 0.00731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62862E+02 0.00024  1.88159E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05421E+05 0.00159  3.43785E+06 0.00072  7.69927E+06 0.00031  1.47133E+07 0.00029  1.62228E+07 0.00017  1.55957E+07 0.00017  1.39323E+07 0.00021  1.26156E+07 0.00014  1.28600E+07 0.00015  1.25469E+07 8.0E-05  1.25859E+07 6.9E-05  1.24066E+07 9.6E-05  1.26205E+07 0.00011  1.23901E+07 0.00019  1.23538E+07 0.00011  1.04935E+07 0.00015  8.77990E+06 0.00014  1.08687E+07 0.00017  1.08693E+07 0.00012  2.14313E+07 0.00010  2.07631E+07 0.00013  1.50105E+07 0.00019  9.59471E+06 0.00014  1.14977E+07 0.00013  1.05665E+07 0.00016  9.01622E+06 0.00028  1.63169E+07 0.00018  3.50936E+06 0.00033  4.41449E+06 0.00043  3.98240E+06 0.00029  2.34777E+06 0.00042  4.09863E+06 0.00042  2.82942E+06 0.00036  2.47671E+06 0.00052  4.86036E+05 0.00083  4.81426E+05 0.00083  4.96225E+05 0.00096  5.11968E+05 0.00087  5.08013E+05 0.00097  5.03688E+05 0.00053  5.20688E+05 0.00101  4.92396E+05 0.00090  9.37850E+05 0.00053  1.52556E+06 0.00043  2.01341E+06 0.00087  6.03261E+06 0.00057  8.48566E+06 0.00053  1.29243E+07 0.00058  1.06143E+07 0.00069  8.45079E+06 0.00058  6.76416E+06 0.00071  7.86233E+06 0.00072  1.39943E+07 0.00078  1.73499E+07 0.00085  2.91074E+07 0.00088  3.66062E+07 0.00090  4.30608E+07 0.00089  2.27807E+07 0.00085  1.45417E+07 0.00079  9.62371E+06 0.00080  8.17410E+06 0.00082  7.81216E+06 0.00102  5.90900E+06 0.00088  3.95414E+06 0.00130  3.28102E+06 0.00124  3.04381E+06 0.00126  2.49884E+06 0.00111  1.68664E+06 0.00199  1.08578E+06 0.00168  3.24554E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01710E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53712E+21 0.00025  7.29324E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 1.6E-05  4.31338E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22849E-03 0.00040  1.68551E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42093E-03 0.00037  3.79058E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92439E-04 0.00034  2.10506E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.69991E-04 0.00034  5.12941E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03386E-07 0.00019  2.11560E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 1.6E-05  4.27544E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44392E-02 0.00023  1.13566E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56210E-03 0.00172 -6.63450E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79209E-04 0.00870 -5.50609E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07131E-04 0.00697 -6.24300E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19274E-04 0.03022 -3.58651E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33516E-04 0.00746 -5.88418E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62643E-04 0.01246 -8.32996E-04 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 1.6E-05  4.27544E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44404E-02 0.00023  1.13566E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56233E-03 0.00172 -6.63450E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79240E-04 0.00870 -5.50609E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07109E-04 0.00701 -6.24300E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19268E-04 0.03019 -3.58651E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33516E-04 0.00748 -5.88418E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62651E-04 0.01248 -8.32996E-04 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 4.1E-05  4.18278E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 4.1E-05  7.96918E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41605E-03 0.00038  3.79058E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62329E-03 0.00017  5.49364E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.6E-05  4.20143E-03 0.00034  1.69917E-03 0.00055  4.25845E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54235E-02 0.00022 -9.84238E-04 0.00054 -1.77320E-04 0.00168  1.15339E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72841E-03 0.00154 -1.66318E-04 0.00272 -1.25427E-04 0.00185 -6.50907E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.22813E-04 0.00725 -4.36045E-05 0.01257 -4.39384E-05 0.00474 -5.46215E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.68608E-04 0.00805 -3.85230E-05 0.00828 -2.79733E-05 0.01287 -6.21503E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.19666E-04 0.02969 -3.92556E-07 0.64763 -4.82038E-06 0.05612 -3.58169E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.05730E-04 0.00793 -2.77854E-05 0.00942 -1.99005E-05 0.00994 -5.86428E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.34828E-04 0.01483  2.78145E-05 0.00958  9.79527E-06 0.01261 -8.42791E-04 0.00417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.6E-05  4.20143E-03 0.00034  1.69917E-03 0.00055  4.25845E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54246E-02 0.00022 -9.84238E-04 0.00054 -1.77320E-04 0.00168  1.15339E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72864E-03 0.00154 -1.66318E-04 0.00272 -1.25427E-04 0.00185 -6.50907E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.22844E-04 0.00725 -4.36045E-05 0.01257 -4.39384E-05 0.00474 -5.46215E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68586E-04 0.00809 -3.85230E-05 0.00828 -2.79733E-05 0.01287 -6.21503E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.19661E-04 0.02966 -3.92556E-07 0.64763 -4.82038E-06 0.05612 -3.58169E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05731E-04 0.00795 -2.77854E-05 0.00942 -1.99005E-05 0.00994 -5.86428E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.34837E-04 0.01485  2.78145E-05 0.00958  9.79527E-06 0.01261 -8.42791E-04 0.00417 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21516E-01 0.00021  4.21655E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21534E-01 0.00034  4.23700E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21589E-01 0.00044  4.24259E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21426E-01 0.00027  4.17087E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00021  7.90537E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03670E+00 0.00034  7.86724E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00044  7.85689E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00027  7.99199E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64319E-03 0.00504  2.15643E-04 0.02642  1.09640E-03 0.01232  1.09018E-03 0.01300  3.04192E-03 0.00722  8.72665E-04 0.01425  3.26383E-04 0.02264 ];
LAMBDA                    (idx, [1:  14]) = [  7.68500E-01 0.01142  1.24903E-02 9.4E-06  3.18263E-02 3.6E-05  1.09458E-01 0.00010  3.17090E-01 3.2E-05  1.35291E+00 0.00012  8.61508E+00 0.00085 ];

