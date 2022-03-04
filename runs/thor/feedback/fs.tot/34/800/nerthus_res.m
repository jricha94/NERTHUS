
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:06:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:44:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646042812845 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00417E+00  9.88798E-01  1.00326E+00  9.94318E-01  1.00811E+00  9.98249E-01  9.99076E-01  1.00402E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.23986E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76014E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91926E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96646E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96349E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64073E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85697E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51997E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51985E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74417E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01261E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94212E+02 ;
RUNNING_TIME              (idx, 1)        =  3.77424E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.45217E-01  9.45217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95167E-02  1.95167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67770E+01  3.67770E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77416E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96538E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71153E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.06555E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63678E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.46531E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11148E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63371E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33967E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23530E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48626E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14763E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03099E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15896E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50964E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.21258E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94308E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09412E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03340E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.83384E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.42890E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56878E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32585E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44653E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16618E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47894E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.19696E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.34848E-02  1.13379E+25  3.27260E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50227E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.61516E+16 0.01380  1.52471E-03 0.01377 ];
U233_FISS                 (idx, [1:   4]) = [  2.03356E+18 0.00148  1.18572E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  1.29305E+19 0.00056  7.53949E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.01883E+16 0.01181  1.76024E-03 0.01180 ];
PU239_FISS                (idx, [1:   4]) = [  1.98692E+18 0.00138  1.15853E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  5.50751E+14 0.08966  3.21358E-05 0.08972 ];
PU241_FISS                (idx, [1:   4]) = [  1.39021E+17 0.00542  8.10587E-03 0.00539 ];
TH232_CAPT                (idx, [1:   4]) = [  8.66443E+18 0.00080  3.49929E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  2.51245E+17 0.00403  1.01469E-02 0.00398 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88142E+18 0.00112  1.16375E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.66869E+18 0.00097  1.88553E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20030E+18 0.00174  4.84779E-02 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  5.52376E+17 0.00282  2.23088E-02 0.00277 ];
PU241_CAPT                (idx, [1:   4]) = [  5.32238E+16 0.00885  2.14964E-03 0.00886 ];
XE135_CAPT                (idx, [1:   4]) = [  3.54796E+15 0.03392  1.43361E-04 0.03400 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05982E+17 0.00430  8.31909E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000232 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13349E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000232 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5834152 5.84042E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4041036 4.04543E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125044 1.25483E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000232 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28493E+19 3.5E-06  4.28493E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71521E+19 7.5E-07  1.71521E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47505E+19 0.00033  2.18172E+19 0.00032  2.93331E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19026E+19 0.00020  3.89693E+19 0.00018  2.93331E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23947E+19 0.00041  4.23947E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59768E+22 0.00035  1.45528E+21 0.00036  1.45215E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32016E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24346E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42855E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26846E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26846E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53386E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04975E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39031E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15385E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87709E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02351E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01067E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49820E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02688E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01075E+00 0.00036  1.00506E+00 0.00036  5.60980E-03 0.00706 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01093E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01076E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01093E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02378E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82649E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82637E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33749E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.33990E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39031E-02 0.00791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.39582E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48897E-03 0.00426  1.97472E-04 0.02112  9.70626E-04 0.01032  9.00974E-04 0.01025  2.47730E-03 0.00622  7.07512E-04 0.01199  2.35083E-04 0.02107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05841E-01 0.01031  1.24932E-02 0.00014  3.16845E-02 0.00018  1.09046E-01 0.00017  3.15872E-01 0.00012  1.34182E+00 0.00051  8.57453E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.54513E-03 0.00713  2.01372E-04 0.03575  9.80853E-04 0.01732  9.10278E-04 0.01631  2.48360E-03 0.01063  7.24451E-04 0.01926  2.44580E-04 0.03351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19634E-01 0.01713  1.24968E-02 0.00029  3.16897E-02 0.00028  1.09043E-01 0.00027  3.15845E-01 0.00017  1.34207E+00 0.00085  8.58699E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93218E-04 0.00105  3.93252E-04 0.00104  3.86533E-04 0.01271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97433E-04 0.00096  3.97468E-04 0.00095  3.90663E-04 0.01269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.56723E-03 0.00716  1.98300E-04 0.03449  9.94466E-04 0.01589  8.79270E-04 0.01619  2.52477E-03 0.01010  7.21225E-04 0.01867  2.49205E-04 0.03207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24989E-01 0.01712  1.24914E-02 0.00015  3.16849E-02 0.00031  1.09058E-01 0.00026  3.15771E-01 0.00018  1.34185E+00 0.00088  8.56123E+00 0.00466 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56977E-04 0.00237  3.57013E-04 0.00237  3.46058E-04 0.03157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60804E-04 0.00234  3.60840E-04 0.00234  3.49788E-04 0.03165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.68600E-03 0.02277  1.85353E-04 0.12438  9.84811E-04 0.04747  9.10771E-04 0.05762  2.58141E-03 0.03217  7.45283E-04 0.05762  2.78368E-04 0.10922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50963E-01 0.05101  1.24886E-02 3.3E-05  3.17077E-02 0.00089  1.09094E-01 0.00075  3.15814E-01 0.00057  1.33890E+00 0.00287  8.60223E+00 0.00908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69745E-03 0.02180  1.87442E-04 0.12196  9.89943E-04 0.04665  9.00613E-04 0.05672  2.60086E-03 0.03035  7.39067E-04 0.05358  2.79528E-04 0.10325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50665E-01 0.04860  1.24885E-02 3.3E-05  3.17022E-02 0.00089  1.09098E-01 0.00074  3.15849E-01 0.00054  1.33809E+00 0.00300  8.60983E+00 0.00899 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59484E+01 0.02289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75975E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80007E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.63395E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49879E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96968E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04925E-05 0.00012  3.04927E-05 0.00012  3.04597E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99282E-04 0.00065  4.99338E-04 0.00065  4.88928E-04 0.00841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33713E-01 0.00026  6.33704E-01 0.00026  6.37871E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13266E+01 0.00925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51475E+02 0.00032  1.74714E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56855E+05 0.00162  2.19676E+06 0.00082  4.87053E+06 0.00041  9.24563E+06 0.00019  1.01652E+07 0.00033  9.75707E+06 0.00019  8.71138E+06 0.00017  7.88271E+06 0.00017  8.03467E+06 0.00016  7.83231E+06 0.00015  7.85936E+06 0.00020  7.74239E+06 0.00012  7.87746E+06 0.00015  7.73538E+06 0.00012  7.71227E+06 0.00015  6.55036E+06 0.00020  5.48634E+06 0.00020  6.78040E+06 0.00014  6.78214E+06 0.00015  1.33723E+07 0.00015  1.29586E+07 0.00018  9.36040E+06 0.00016  5.98373E+06 0.00023  7.15367E+06 0.00023  6.58177E+06 0.00026  5.60337E+06 0.00027  1.00564E+07 0.00017  2.14922E+06 0.00061  2.70065E+06 0.00036  2.43018E+06 0.00035  1.42756E+06 0.00042  2.48172E+06 0.00037  1.70890E+06 0.00046  1.48793E+06 0.00053  2.89777E+05 0.00105  2.85127E+05 0.00084  2.91306E+05 0.00128  2.97711E+05 0.00100  2.95969E+05 0.00097  2.95553E+05 0.00099  3.07514E+05 0.00100  2.90811E+05 0.00111  5.54287E+05 0.00080  9.01424E+05 0.00078  1.18653E+06 0.00080  3.50407E+06 0.00052  4.79855E+06 0.00062  7.10790E+06 0.00072  5.73298E+06 0.00103  4.52576E+06 0.00093  3.60213E+06 0.00114  4.17458E+06 0.00129  7.41784E+06 0.00117  9.19800E+06 0.00125  1.54258E+07 0.00128  1.94019E+07 0.00139  2.28309E+07 0.00144  1.20870E+07 0.00145  7.71896E+06 0.00147  5.10930E+06 0.00131  4.34463E+06 0.00141  4.15455E+06 0.00152  3.14708E+06 0.00190  2.10426E+06 0.00181  1.74595E+06 0.00194  1.62059E+06 0.00173  1.32905E+06 0.00218  8.96177E+05 0.00204  5.80605E+05 0.00261  1.72606E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02379E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65055E+21 0.00032  6.32643E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82624E-01 1.4E-05  4.32487E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33109E-03 0.00056  1.88181E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.57072E-03 0.00051  4.22756E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  2.39631E-04 0.00051  2.34575E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  5.92744E-04 0.00051  5.86917E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47357E+00 4.0E-06  2.50204E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01885E+02 8.2E-07  2.02813E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00705E-07 0.00014  2.11166E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81053E-01 1.3E-05  4.28260E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44463E-02 0.00020  1.14146E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58643E-03 0.00224 -6.65061E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91494E-04 0.01070 -5.51795E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89914E-04 0.01580 -6.26808E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23019E-04 0.03100 -3.59156E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15599E-04 0.00587 -5.91779E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59737E-04 0.02162 -8.33414E-04 0.00540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81058E-01 1.3E-05  4.28260E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44475E-02 0.00020  1.14146E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58665E-03 0.00224 -6.65061E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91476E-04 0.01068 -5.51795E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89930E-04 0.01578 -6.26808E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22989E-04 0.03100 -3.59156E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15600E-04 0.00588 -5.91779E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59725E-04 0.02163 -8.33414E-04 0.00540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25354E-01 3.7E-05  4.19388E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02452E+00 3.7E-05  7.94809E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56575E-03 0.00050  4.22756E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51533E-03 0.00020  6.01420E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 1.5E-05  3.94450E-03 0.00026  1.78683E-03 0.00111  4.26473E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53763E-02 0.00020 -9.30041E-04 0.00090 -1.81447E-04 0.00383  1.15960E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.74112E-03 0.00214 -1.54687E-04 0.00359 -1.33471E-04 0.00472 -6.51714E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.31436E-04 0.00963 -3.99417E-05 0.01032 -4.69664E-05 0.00672 -5.47098E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.53301E-04 0.01777 -3.66130E-05 0.01028 -2.94684E-05 0.00788 -6.23861E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.23091E-04 0.03069 -7.18669E-08 1.00000 -5.85516E-06 0.05561 -3.58570E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.90161E-04 0.00648 -2.54372E-05 0.00861 -2.09389E-05 0.01337 -5.89685E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.33883E-04 0.02610  2.58540E-05 0.00466  1.10491E-05 0.02651 -8.44463E-04 0.00510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 1.5E-05  3.94450E-03 0.00026  1.78683E-03 0.00111  4.26473E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53775E-02 0.00020 -9.30041E-04 0.00090 -1.81447E-04 0.00383  1.15960E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.74134E-03 0.00214 -1.54687E-04 0.00359 -1.33471E-04 0.00472 -6.51714E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.31418E-04 0.00961 -3.99417E-05 0.01032 -4.69664E-05 0.00672 -5.47098E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53317E-04 0.01775 -3.66130E-05 0.01028 -2.94684E-05 0.00788 -6.23861E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.23061E-04 0.03069 -7.18669E-08 1.00000 -5.85516E-06 0.05561 -3.58570E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90163E-04 0.00649 -2.54372E-05 0.00861 -2.09389E-05 0.01337 -5.89685E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.33871E-04 0.02612  2.58540E-05 0.00466  1.10491E-05 0.02651 -8.44463E-04 0.00510 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21142E-01 0.00024  4.23543E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21312E-01 0.00043  4.25723E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21183E-01 0.00058  4.25322E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20931E-01 0.00052  4.19654E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03796E+00 0.00024  7.87014E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03741E+00 0.00043  7.83003E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03783E+00 0.00058  7.83729E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03865E+00 0.00052  7.94310E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.54513E-03 0.00713  2.01372E-04 0.03575  9.80853E-04 0.01732  9.10278E-04 0.01631  2.48360E-03 0.01063  7.24451E-04 0.01926  2.44580E-04 0.03351 ];
LAMBDA                    (idx, [1:  14]) = [  7.19634E-01 0.01713  1.24968E-02 0.00029  3.16897E-02 0.00028  1.09043E-01 0.00027  3.15845E-01 0.00017  1.34207E+00 0.00085  8.58699E+00 0.00279 ];

