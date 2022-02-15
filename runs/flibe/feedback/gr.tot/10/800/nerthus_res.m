
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:39:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:13:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644604752944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97919E-01  9.99185E-01  1.00445E+00  9.98563E-01  9.96927E-01  1.00704E+00  9.97163E-01  9.98755E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14385E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85615E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90889E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93652E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93147E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07972E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55884E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81037E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81024E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73078E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48543E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.37135E+02 ;
RUNNING_TIME              (idx, 1)        =  9.39705E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48630E+00  1.48630E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35500E-02  2.35500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.24606E+01  9.24606E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.39703E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95620E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82014E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80832E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61610E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08357E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31371E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61671E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.43820E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38221E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.52975E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.87856E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65874E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.56574E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87095E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92198E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48654E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87970E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86158E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.94773E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.71792E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31380E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80310E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43163E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80114E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23583E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39671E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.80961E+23  3.99917E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07753E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.49743E+19 0.00047  8.74385E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.71278E+17 0.00496  1.00012E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  1.97454E+18 0.00151  1.15298E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  7.95201E+13 0.25411  4.64797E-06 0.25422 ];
PU241_FISS                (idx, [1:   4]) = [  4.55204E+15 0.02965  2.65791E-04 0.02962 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05423E+18 0.00111  1.25324E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48500E+19 0.00068  6.09326E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16183E+18 0.00187  4.76737E-02 0.00186 ];
PU240_CAPT                (idx, [1:   4]) = [  8.95698E+16 0.00727  3.67524E-03 0.00726 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70167E+15 0.04874  6.98101E-05 0.04868 ];
XE135_CAPT                (idx, [1:   4]) = [  6.91297E+15 0.02700  2.83649E-04 0.02704 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90630E+17 0.00443  7.82200E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000720 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69283E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000720 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5795661 5.80489E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4072806 4.07916E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132253 1.32880E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000720 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61936E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26392E+19 3.0E-06  4.26392E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71287E+19 5.6E-07  1.71287E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43706E+19 0.00038  2.05942E+19 0.00038  3.77649E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14994E+19 0.00022  3.77229E+19 0.00021  3.77649E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19836E+19 0.00041  4.19836E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86907E+22 0.00036  1.73159E+21 0.00028  1.69591E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57909E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20573E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.56373E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58044E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58044E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64271E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75380E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59702E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08487E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87206E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99500E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02916E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01548E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48934E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02965E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01550E+00 0.00039  1.00929E+00 0.00037  6.18906E-03 0.00638 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01556E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01565E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01556E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02924E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86251E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86243E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63050E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63152E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01359E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02299E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97307E-03 0.00426  1.83412E-04 0.02459  1.01663E-03 0.00901  9.59854E-04 0.01133  2.74273E-03 0.00602  7.94944E-04 0.01148  2.75505E-04 0.01813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50741E-01 0.00934  1.24907E-02 4.4E-05  3.16469E-02 0.00018  1.09394E-01 0.00011  3.17719E-01 7.5E-05  1.35190E+00 0.00012  8.71225E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04416E-03 0.00655  1.88489E-04 0.03890  1.01964E-03 0.01536  9.67296E-04 0.01629  2.78549E-03 0.01035  8.14740E-04 0.01973  2.68506E-04 0.03068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39573E-01 0.01618  1.24907E-02 5.1E-05  3.16479E-02 0.00029  1.09371E-01 0.00016  3.17703E-01 0.00012  1.35175E+00 0.00020  8.71675E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.35478E-04 0.00084  6.35432E-04 0.00085  6.43653E-04 0.00918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45308E-04 0.00072  6.45261E-04 0.00073  6.53626E-04 0.00920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.09887E-03 0.00647  1.95275E-04 0.04013  1.05524E-03 0.01437  9.73990E-04 0.01677  2.76926E-03 0.00973  8.22171E-04 0.01827  2.82946E-04 0.02970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53930E-01 0.01582  1.24911E-02 7.7E-05  3.16505E-02 0.00025  1.09391E-01 0.00016  3.17702E-01 0.00012  1.35187E+00 0.00018  8.71470E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.96430E-04 0.00183  5.96483E-04 0.00183  5.93913E-04 0.02177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.05665E-04 0.00182  6.05718E-04 0.00182  6.03117E-04 0.02178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16192E-03 0.02280  2.04393E-04 0.12640  1.05394E-03 0.05244  9.60041E-04 0.05651  2.86288E-03 0.03365  7.77872E-04 0.06610  3.02785E-04 0.09843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48861E-01 0.05040  1.24902E-02 1.6E-05  3.16817E-02 0.00071  1.09303E-01 0.00038  3.17575E-01 0.00031  1.35219E+00 0.00035  8.72022E+00 0.00336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17387E-03 0.02204  2.05261E-04 0.12494  1.06795E-03 0.05068  9.73199E-04 0.05451  2.84574E-03 0.03189  7.84252E-04 0.06402  2.97477E-04 0.09160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47033E-01 0.04749  1.24902E-02 1.6E-05  3.16795E-02 0.00071  1.09306E-01 0.00039  3.17556E-01 0.00029  1.35204E+00 0.00034  8.72073E+00 0.00336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03290E+01 0.02261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.16558E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.26096E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08897E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.87599E+00 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15748E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02962E-05 0.00012  3.02961E-05 0.00012  3.03167E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.56342E-04 0.00048  7.56456E-04 0.00049  7.38056E-04 0.00580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52603E-01 0.00023  6.52536E-01 0.00023  6.66125E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08998E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79874E+02 0.00027  2.16833E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35737E+05 0.00140  2.06758E+06 0.00122  4.64421E+06 0.00066  8.79064E+06 0.00054  9.71961E+06 0.00043  9.50523E+06 0.00018  8.32946E+06 0.00019  7.29787E+06 0.00011  7.84677E+06 0.00020  7.66161E+06 0.00019  7.78282E+06 0.00011  7.63230E+06 0.00015  7.81175E+06 0.00014  7.67936E+06 9.6E-05  7.69790E+06 0.00015  6.75645E+06 0.00019  6.79230E+06 0.00012  6.74974E+06 0.00012  6.69691E+06 0.00016  1.32086E+07 0.00018  1.29011E+07 0.00019  9.38696E+06 0.00020  6.05920E+06 0.00018  7.13872E+06 0.00023  6.78455E+06 0.00026  5.78165E+06 0.00023  9.99037E+06 0.00028  2.10277E+06 0.00023  2.64539E+06 0.00029  2.38288E+06 0.00030  1.40382E+06 0.00084  2.44598E+06 0.00045  1.68567E+06 0.00059  1.47169E+06 0.00027  2.88123E+05 0.00132  2.85264E+05 0.00102  2.93193E+05 0.00097  3.01642E+05 0.00100  2.99277E+05 0.00123  2.96621E+05 0.00084  3.06118E+05 0.00133  2.89359E+05 0.00117  5.49927E+05 0.00092  8.89686E+05 0.00105  1.16386E+06 0.00078  3.39349E+06 0.00044  4.69000E+06 0.00029  7.40209E+06 0.00043  6.42930E+06 0.00051  5.30356E+06 0.00076  4.36228E+06 0.00071  5.17905E+06 0.00079  9.61426E+06 0.00073  1.23699E+07 0.00074  2.16771E+07 0.00086  2.89203E+07 0.00082  3.60531E+07 0.00079  1.99026E+07 0.00079  1.30089E+07 0.00082  8.76713E+06 0.00076  7.53795E+06 0.00099  7.27751E+06 0.00090  5.59572E+06 0.00100  3.78787E+06 0.00118  3.17384E+06 0.00096  2.96086E+06 0.00099  2.37440E+06 0.00167  1.74988E+06 0.00149  1.08159E+06 0.00167  3.30572E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02969E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47335E+21 0.00064  9.21749E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79844E-01 2.6E-05  4.30206E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35446E-03 0.00048  1.25193E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.49566E-03 0.00046  2.96516E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.41202E-04 0.00050  1.71323E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.52152E-04 0.00050  4.26415E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49397E+00 2.2E-05  2.48895E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03078E+02 3.0E-06  2.02955E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00754E-07 0.00019  2.24357E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78348E-01 2.7E-05  4.27242E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42630E-02 0.00034  9.87177E-03 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52218E-03 0.00217 -6.89766E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00793E-04 0.01149 -5.75725E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59353E-04 0.01465 -6.13601E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30724E-04 0.03255 -3.63337E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94226E-04 0.00933 -5.48178E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53582E-04 0.01806 -9.06748E-04 0.00324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78356E-01 2.7E-05  4.27242E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42648E-02 0.00034  9.87177E-03 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52248E-03 0.00218 -6.89766E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00832E-04 0.01148 -5.75725E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59337E-04 0.01467 -6.13601E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30741E-04 0.03257 -3.63337E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94243E-04 0.00934 -5.48178E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53565E-04 0.01806 -9.06748E-04 0.00324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27281E-01 5.6E-05  4.18608E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01849E+00 5.6E-05  7.96291E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48816E-03 0.00046  2.96516E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37325E-03 0.00015  3.98175E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74470E-01 2.7E-05  3.87779E-03 0.00021  1.01832E-03 0.00079  4.26224E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51977E-02 0.00032 -9.34672E-04 0.00069 -9.68351E-05 0.00340  9.96860E-03 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.66914E-03 0.00215 -1.46965E-04 0.00361 -7.76599E-05 0.00326 -6.82000E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.37038E-04 0.01092 -3.62453E-05 0.01657 -2.74907E-05 0.00813 -5.72976E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.24310E-04 0.01672 -3.50431E-05 0.01329 -1.71528E-05 0.00826 -6.11885E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.30533E-04 0.03208  1.91482E-07 1.00000 -3.42564E-06 0.08439 -3.62995E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.69885E-04 0.01025 -2.43406E-05 0.00678 -1.22236E-05 0.01368 -5.46956E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.28313E-04 0.02104  2.52690E-05 0.01133  5.97514E-06 0.02448 -9.12723E-04 0.00316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74478E-01 2.7E-05  3.87779E-03 0.00021  1.01832E-03 0.00079  4.26224E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51995E-02 0.00032 -9.34672E-04 0.00069 -9.68351E-05 0.00340  9.96860E-03 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.66945E-03 0.00215 -1.46965E-04 0.00361 -7.76599E-05 0.00326 -6.82000E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.37077E-04 0.01091 -3.62453E-05 0.01657 -2.74907E-05 0.00813 -5.72976E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24294E-04 0.01673 -3.50431E-05 0.01329 -1.71528E-05 0.00826 -6.11885E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.30549E-04 0.03210  1.91482E-07 1.00000 -3.42564E-06 0.08439 -3.62995E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69903E-04 0.01027 -2.43406E-05 0.00678 -1.22236E-05 0.01368 -5.46956E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.28295E-04 0.02105  2.52690E-05 0.01133  5.97514E-06 0.02448 -9.12723E-04 0.00316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23145E-01 0.00026  4.20778E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23285E-01 0.00064  4.22145E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23003E-01 0.00049  4.23456E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23149E-01 0.00043  4.16802E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03153E+00 0.00026  7.92187E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03108E+00 0.00064  7.89632E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03198E+00 0.00049  7.87184E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03152E+00 0.00043  7.99747E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04416E-03 0.00655  1.88489E-04 0.03890  1.01964E-03 0.01536  9.67296E-04 0.01629  2.78549E-03 0.01035  8.14740E-04 0.01973  2.68506E-04 0.03068 ];
LAMBDA                    (idx, [1:  14]) = [  7.39573E-01 0.01618  1.24907E-02 5.1E-05  3.16479E-02 0.00029  1.09371E-01 0.00016  3.17703E-01 0.00012  1.35175E+00 0.00020  8.71675E+00 0.00120 ];

