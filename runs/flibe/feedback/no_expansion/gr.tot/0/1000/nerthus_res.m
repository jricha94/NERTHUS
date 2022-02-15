
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:40:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860126711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97983E-01  9.99846E-01  9.99601E-01  9.99807E-01  9.99866E-01  1.00102E+00  1.00139E+00  1.00049E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.57343E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.42657E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91544E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97381E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97177E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.35209E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51954E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.00006E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99992E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72698E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78036E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.88030E+02 ;
RUNNING_TIME              (idx, 1)        =  1.25021E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00068E+00  1.00068E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11667E-03  5.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24014E+02  1.24014E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25020E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95708E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91227E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90294E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73303E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05243E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90294E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73303E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07283E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27938E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07283E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.27938E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12847E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89892E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59961E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38397E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24218E+14  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56430E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.70148E+19 0.00046  9.89989E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71724E+17 0.00494  9.99115E-03 0.00487 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46197E+18 0.00112  1.42902E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54443E+19 0.00067  6.37496E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999834 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69018E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999834 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5769506 5.77921E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4093276 4.09998E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137052 1.37715E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999834 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.99886E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 1.2E-06  4.19264E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42239E+19 0.00038  2.01388E+19 0.00038  4.08508E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14074E+19 0.00022  3.73223E+19 0.00020  4.08508E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19198E+19 0.00042  4.19198E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04131E+22 0.00032  1.90347E+21 0.00027  1.85096E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77339E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19847E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.37509E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63559E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64058E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62017E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08417E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86904E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99315E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01434E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00037E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00049E+00 0.00039  9.93828E-01 0.00038  6.53768E-03 0.00613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01426E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85760E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85759E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71257E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71242E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98619E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97957E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59894E-03 0.00392  2.08494E-04 0.02252  1.08762E-03 0.01041  1.05727E-03 0.00981  3.02626E-03 0.00608  8.99083E-04 0.00981  3.20212E-04 0.01756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74774E-01 0.00941  1.24906E-02 6.1E-07  3.17960E-02 5.9E-05  1.09506E-01 8.0E-05  3.17614E-01 7.2E-05  1.35247E+00 5.8E-05  8.68470E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55843E-03 0.00649  2.05774E-04 0.03722  1.07808E-03 0.01625  1.05130E-03 0.01655  3.00316E-03 0.00937  9.06222E-04 0.01746  3.13889E-04 0.03043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73013E-01 0.01581  1.24906E-02 1.4E-06  3.17954E-02 0.00010  1.09504E-01 0.00013  3.17648E-01 0.00012  1.35252E+00 8.3E-05  8.69570E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15712E-04 0.00088  7.15713E-04 0.00090  7.15534E-04 0.00940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16039E-04 0.00076  7.16039E-04 0.00077  7.15930E-04 0.00944 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53931E-03 0.00608  2.05385E-04 0.03510  1.08648E-03 0.01574  1.03032E-03 0.01645  3.00287E-03 0.00909  8.96283E-04 0.01545  3.17987E-04 0.02770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76980E-01 0.01439  1.24906E-02 8.4E-07  3.17953E-02 9.8E-05  1.09512E-01 0.00014  3.17628E-01 0.00012  1.35244E+00 8.8E-05  8.70063E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76393E-04 0.00193  6.76353E-04 0.00194  6.85088E-04 0.02290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76713E-04 0.00193  6.76673E-04 0.00193  6.85450E-04 0.02292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74542E-03 0.02097  1.88839E-04 0.12534  1.06312E-03 0.05123  1.17245E-03 0.05118  3.00988E-03 0.03003  1.00720E-03 0.05378  3.03937E-04 0.09440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60744E-01 0.04708  1.24906E-02 3.0E-06  3.18050E-02 0.00028  1.09490E-01 0.00039  3.17646E-01 0.00038  1.35264E+00 0.00027  8.68024E+00 0.00220 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74682E-03 0.02048  1.81626E-04 0.12307  1.06037E-03 0.05040  1.15789E-03 0.04940  3.02052E-03 0.02879  1.00851E-03 0.05218  3.17909E-04 0.08869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76347E-01 0.04464  1.24906E-02 3.0E-06  3.18038E-02 0.00027  1.09515E-01 0.00042  3.17610E-01 0.00036  1.35270E+00 0.00025  8.67523E+00 0.00204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97830E+00 0.02096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96720E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97042E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56872E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42829E+00 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16092E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03073E-05 0.00012  3.03071E-05 0.00012  3.03262E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.28412E-04 0.00048  8.28476E-04 0.00048  8.18523E-04 0.00563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56179E-01 0.00023  6.56183E-01 0.00023  6.57530E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05206E+01 0.00927 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.99468E+02 0.00033  2.43084E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21388E+05 0.00219  2.01979E+06 0.00106  4.57182E+06 0.00047  8.69029E+06 0.00039  9.62100E+06 0.00026  9.42167E+06 0.00018  8.25254E+06 0.00015  7.23682E+06 0.00017  7.78713E+06 0.00013  7.60043E+06 0.00017  7.72170E+06 9.2E-05  7.57301E+06 0.00011  7.75068E+06 0.00014  7.61963E+06 0.00021  7.63708E+06 0.00011  6.70427E+06 0.00013  6.73807E+06 0.00017  6.69728E+06 0.00012  6.64597E+06 0.00012  1.31083E+07 0.00013  1.28034E+07 0.00018  9.31795E+06 0.00022  6.01978E+06 0.00017  7.13145E+06 0.00017  6.71631E+06 0.00022  5.75518E+06 0.00034  9.97889E+06 0.00024  2.10675E+06 0.00020  2.65220E+06 0.00049  2.40231E+06 0.00048  1.41963E+06 0.00047  2.48307E+06 0.00044  1.72368E+06 0.00065  1.51853E+06 0.00050  2.99903E+05 0.00104  2.98846E+05 0.00108  3.08841E+05 0.00105  3.19515E+05 0.00091  3.18769E+05 0.00139  3.17851E+05 0.00080  3.29872E+05 0.00121  3.13966E+05 0.00098  6.04553E+05 0.00067  1.00777E+06 0.00074  1.38691E+06 0.00072  4.65998E+06 0.00058  7.72256E+06 0.00062  1.28727E+07 0.00072  1.07828E+07 0.00081  8.60509E+06 0.00082  6.86047E+06 0.00086  7.84289E+06 0.00095  1.39605E+07 0.00089  1.69487E+07 0.00082  2.78916E+07 0.00080  3.41729E+07 0.00089  3.91916E+07 0.00089  2.02442E+07 0.00093  1.28118E+07 0.00096  8.40530E+06 0.00084  7.11759E+06 0.00098  6.76999E+06 0.00083  5.11114E+06 0.00102  3.39159E+06 0.00102  2.82232E+06 0.00121  2.62917E+06 0.00081  2.13566E+06 0.00120  1.43581E+06 0.00134  9.41218E+05 0.00175  2.80643E+05 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01444E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47450E+21 0.00032  1.09389E+22 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83367E-01 1.8E-05  4.33592E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34366E-03 0.00033  1.05071E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.48241E-03 0.00032  2.50146E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.38743E-04 0.00048  1.45075E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.43918E-04 0.00047  3.53505E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47880E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02889E+02 2.6E-06  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.07575E-07 0.00017  2.07329E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81885E-01 1.9E-05  4.31091E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44399E-02 0.00024  1.20352E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45617E-03 0.00286 -6.32242E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64740E-04 0.00722 -5.39155E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14144E-04 0.01127 -6.26983E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42232E-04 0.03929 -3.58520E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.73861E-04 0.00581 -6.11119E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87475E-04 0.01653 -8.46687E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81892E-01 1.9E-05  4.31091E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44418E-02 0.00024  1.20352E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45650E-03 0.00287 -6.32242E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64799E-04 0.00724 -5.39155E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14137E-04 0.01130 -6.26983E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42255E-04 0.03930 -3.58520E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.73864E-04 0.00580 -6.11119E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87482E-04 0.01653 -8.46687E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30696E-01 4.8E-05  4.19884E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00797E+00 4.8E-05  7.93869E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47493E-03 0.00034  2.50146E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  6.68394E-03 0.00023  4.50162E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76683E-01 1.7E-05  5.20162E-03 0.00034  2.00066E-03 0.00051  4.29091E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55735E-02 0.00023 -1.13355E-03 0.00076 -2.47310E-04 0.00219  1.22825E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.68633E-03 0.00265 -2.30165E-04 0.00194 -1.37362E-04 0.00324 -6.18505E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.26616E-04 0.00611 -6.18761E-05 0.00796 -4.58588E-05 0.00410 -5.34569E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.62154E-04 0.01286 -5.19901E-05 0.01111 -3.00932E-05 0.00872 -6.23974E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.44415E-04 0.03831 -2.18339E-06 0.12831 -5.93364E-06 0.03823 -3.57927E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.36507E-04 0.00642 -3.73537E-05 0.01042 -2.19564E-05 0.01211 -6.08924E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.53658E-04 0.02029  3.38174E-05 0.00950  1.27378E-05 0.01069 -8.59425E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76691E-01 1.7E-05  5.20162E-03 0.00034  2.00066E-03 0.00051  4.29091E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55754E-02 0.00023 -1.13355E-03 0.00076 -2.47310E-04 0.00219  1.22825E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.68667E-03 0.00266 -2.30165E-04 0.00194 -1.37362E-04 0.00324 -6.18505E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.26675E-04 0.00612 -6.18761E-05 0.00796 -4.58588E-05 0.00410 -5.34569E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62147E-04 0.01289 -5.19901E-05 0.01111 -3.00932E-05 0.00872 -6.23974E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.44439E-04 0.03832 -2.18339E-06 0.12831 -5.93364E-06 0.03823 -3.57927E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36510E-04 0.00641 -3.73537E-05 0.01042 -2.19564E-05 0.01211 -6.08924E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.53665E-04 0.02028  3.38174E-05 0.00950  1.27378E-05 0.01069 -8.59425E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26447E-01 0.00034  4.22222E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26661E-01 0.00065  4.24324E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26607E-01 0.00062  4.23594E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26076E-01 0.00059  4.18806E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02109E+00 0.00034  7.89478E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02043E+00 0.00065  7.85577E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02060E+00 0.00062  7.86924E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02226E+00 0.00059  7.95932E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55843E-03 0.00649  2.05774E-04 0.03722  1.07808E-03 0.01625  1.05130E-03 0.01655  3.00316E-03 0.00937  9.06222E-04 0.01746  3.13889E-04 0.03043 ];
LAMBDA                    (idx, [1:  14]) = [  7.73013E-01 0.01581  1.24906E-02 1.4E-06  3.17954E-02 0.00010  1.09504E-01 0.00013  3.17648E-01 0.00012  1.35252E+00 8.3E-05  8.69570E+00 0.00108 ];

