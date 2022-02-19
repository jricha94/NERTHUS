
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/58/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:09:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149387743 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00485E+00  9.74298E-01  1.01479E+00  1.00259E+00  1.00724E+00  1.00853E+00  9.97447E-01  9.90259E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.64527E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35473E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92895E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96932E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96680E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44766E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62268E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37275E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37258E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70402E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.15897E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62655E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26132E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29420E+01  1.29420E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48770E+00  1.48770E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81829E+01  5.81829E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26124E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.37150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93219E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16598E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73448E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48668E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53074E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95222E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37319E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74799E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31404E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08172E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58456E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29133E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92138E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69237E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37124E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22045E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04264E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15221E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50745E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20200E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96287E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18880E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83081E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.84092E+24  3.90751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46207E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.68107E+18 0.00063  5.70417E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.72439E+17 0.00494  1.01598E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  5.95516E+18 0.00088  3.50880E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.47225E+15 0.03611  2.04505E-04 0.03601 ];
PU241_FISS                (idx, [1:   4]) = [  1.15062E+18 0.00212  6.77949E-02 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30544E+18 0.00141  8.70115E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22491E+19 0.00077  4.62303E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59122E+18 0.00118  1.35544E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62789E+18 0.00141  9.91819E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36241E+17 0.00312  1.64648E-02 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41608E+15 0.04039  9.11906E-05 0.04036 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30427E+17 0.00439  8.69678E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000414 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74298E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000414 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5990787 6.00067E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3837592 3.84386E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172035 1.72895E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000414 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.04194E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45387E+19 7.4E-06  4.45387E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69678E+19 1.6E-06  1.69678E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64924E+19 0.00040  2.36165E+19 0.00042  2.87591E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34603E+19 0.00025  4.05843E+19 0.00024  2.87591E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41541E+19 0.00044  4.41541E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50207E+22 0.00039  1.33667E+21 0.00044  1.36841E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.63443E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42237E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05168E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54402E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54402E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70805E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04303E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77025E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15202E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82919E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02675E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00900E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62489E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04889E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00907E+00 0.00041  1.00409E+00 0.00039  4.90756E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00889E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00889E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02664E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79682E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79688E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14504E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14280E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37756E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39644E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88774E-03 0.00494  1.44412E-04 0.02929  9.23214E-04 0.01010  7.83453E-04 0.01142  2.14896E-03 0.00729  6.68846E-04 0.01203  2.18853E-04 0.02146 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01777E-01 0.01097  1.25413E-02 0.00051  3.11185E-02 0.00031  1.09671E-01 0.00027  3.17237E-01 0.00011  1.29182E+00 0.00158  8.07703E+00 0.00548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88674E-03 0.00812  1.42244E-04 0.04493  9.23432E-04 0.01794  7.68256E-04 0.01705  2.16162E-03 0.01145  6.73733E-04 0.02165  2.17449E-04 0.03598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98120E-01 0.01728  1.25392E-02 0.00073  3.11225E-02 0.00049  1.09702E-01 0.00046  3.17200E-01 0.00018  1.29134E+00 0.00242  8.08911E+00 0.00864 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48476E-04 0.00124  3.48533E-04 0.00125  3.36211E-04 0.01450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51624E-04 0.00114  3.51682E-04 0.00114  3.39251E-04 0.01449 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85490E-03 0.00758  1.48929E-04 0.04094  9.15758E-04 0.01740  7.63004E-04 0.01886  2.14813E-03 0.01040  6.62483E-04 0.02080  2.16588E-04 0.03672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96732E-01 0.01815  1.25503E-02 0.00097  3.11068E-02 0.00050  1.09655E-01 0.00046  3.17129E-01 0.00018  1.29186E+00 0.00263  8.05006E+00 0.01031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12387E-04 0.00280  3.12480E-04 0.00280  2.91691E-04 0.03263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15203E-04 0.00273  3.15297E-04 0.00273  2.94369E-04 0.03263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82862E-03 0.02453  1.54962E-04 0.13966  9.54202E-04 0.05352  7.40003E-04 0.06463  2.07256E-03 0.03537  6.73267E-04 0.06674  2.33619E-04 0.11506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64998E-01 0.05021  1.25482E-02 0.00231  3.10564E-02 0.00164  1.09632E-01 0.00135  3.16999E-01 0.00060  1.29413E+00 0.00760  7.59428E+00 0.02928 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83629E-03 0.02344  1.49974E-04 0.13770  9.43617E-04 0.05256  7.50948E-04 0.06418  2.09597E-03 0.03397  6.65550E-04 0.06490  2.30236E-04 0.11405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69775E-01 0.05370  1.25483E-02 0.00231  3.10588E-02 0.00161  1.09619E-01 0.00132  3.16998E-01 0.00060  1.29390E+00 0.00754  7.61750E+00 0.02901 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54866E+01 0.02488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31025E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34017E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86282E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46905E+01 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05899E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95278E-05 0.00012  2.95279E-05 0.00012  2.95102E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45691E-04 0.00080  4.45776E-04 0.00080  4.27859E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69819E-01 0.00029  5.69820E-01 0.00029  5.72809E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13446E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36837E+02 0.00033  1.63452E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59810E+05 0.00265  2.11369E+06 0.00132  4.66313E+06 0.00056  8.76847E+06 0.00031  9.65965E+06 0.00028  9.42780E+06 0.00021  8.25182E+06 0.00022  7.23875E+06 0.00020  7.76989E+06 0.00013  7.58021E+06 0.00014  7.69253E+06 0.00016  7.53671E+06 0.00016  7.70711E+06 7.3E-05  7.57445E+06 0.00020  7.58450E+06 0.00014  6.65460E+06 0.00024  6.68807E+06 0.00021  6.64057E+06 0.00023  6.58349E+06 0.00022  1.29659E+07 0.00016  1.26356E+07 0.00019  9.16441E+06 0.00017  5.89869E+06 0.00024  6.93304E+06 0.00020  6.55367E+06 0.00015  5.56078E+06 0.00018  9.54437E+06 0.00020  2.00036E+06 0.00036  2.50914E+06 0.00038  2.26411E+06 0.00037  1.33308E+06 0.00060  2.32790E+06 0.00037  1.59599E+06 0.00060  1.37091E+06 0.00054  2.60123E+05 0.00090  2.50061E+05 0.00147  2.44661E+05 0.00144  2.44232E+05 0.00164  2.45082E+05 0.00073  2.51934E+05 0.00091  2.67480E+05 0.00095  2.55491E+05 0.00078  4.87561E+05 0.00101  7.93058E+05 0.00067  1.04067E+06 0.00057  3.04459E+06 0.00052  4.07295E+06 0.00086  5.85430E+06 0.00138  4.61907E+06 0.00173  3.59658E+06 0.00175  2.84095E+06 0.00189  3.28104E+06 0.00165  5.83205E+06 0.00187  7.26157E+06 0.00191  1.22272E+07 0.00194  1.54371E+07 0.00191  1.82391E+07 0.00203  9.69278E+06 0.00213  6.20387E+06 0.00196  4.11665E+06 0.00211  3.50023E+06 0.00213  3.35614E+06 0.00245  2.54315E+06 0.00203  1.70769E+06 0.00207  1.41590E+06 0.00228  1.32154E+06 0.00234  1.08440E+06 0.00271  7.33511E+05 0.00372  4.75610E+05 0.00259  1.42113E+05 0.00413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02644E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74207E+21 0.00036  5.27887E+21 0.00200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83052E-01 2.5E-05  4.39496E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65475E-03 0.00058  1.96486E-03 0.00165 ];
INF_ABS                   (idx, [1:   4]) = [  1.89112E-03 0.00057  4.74315E-03 0.00184 ];
INF_FISS                  (idx, [1:   4]) = [  2.36371E-04 0.00061  2.77829E-03 0.00199 ];
INF_NSF                   (idx, [1:   4]) = [  6.03420E-04 0.00062  7.32413E-03 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55286E+00 1.4E-05  2.63620E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03915E+02 2.4E-06  2.05042E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65252E-08 0.00016  2.11510E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81161E-01 2.6E-05  4.34753E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45189E-02 0.00025  1.16012E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58645E-03 0.00191 -6.82127E-03 0.00232 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06671E-04 0.00960 -5.64723E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55053E-04 0.01052 -6.41720E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33290E-04 0.03412 -3.67423E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83065E-04 0.01136 -6.05049E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59919E-04 0.02541 -8.42106E-04 0.00617 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81168E-01 2.6E-05  4.34753E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45208E-02 0.00025  1.16012E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58682E-03 0.00191 -6.82127E-03 0.00232 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06737E-04 0.00959 -5.64723E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55036E-04 0.01052 -6.41720E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33292E-04 0.03416 -3.67423E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83070E-04 0.01138 -6.05049E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59905E-04 0.02543 -8.42106E-04 0.00617 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29149E-01 6.5E-05  4.26229E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01271E+00 6.5E-05  7.82052E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88322E-03 0.00058  4.74315E-03 0.00184 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50752E-03 0.00024  6.67141E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77545E-01 2.5E-05  3.61564E-03 0.00049  1.92794E-03 0.00109  4.32825E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53735E-02 0.00025 -8.54576E-04 0.00051 -1.89332E-04 0.00281  1.17905E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.72757E-03 0.00177 -1.41120E-04 0.00318 -1.43932E-04 0.00262 -6.67733E-03 0.00239 ];
INF_S3                    (idx, [1:   8]) = [  5.42223E-04 0.00967 -3.55523E-05 0.01551 -5.17407E-05 0.00736 -5.59548E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.21733E-04 0.01186 -3.33195E-05 0.00985 -3.31659E-05 0.00985 -6.38404E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.33785E-04 0.03302 -4.95132E-07 0.90748 -5.73389E-06 0.04698 -3.66850E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.59716E-04 0.01197 -2.33498E-05 0.01016 -2.28377E-05 0.01321 -6.02766E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.35929E-04 0.03022  2.39899E-05 0.01177  1.15624E-05 0.02159 -8.53669E-04 0.00596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77553E-01 2.5E-05  3.61564E-03 0.00049  1.92794E-03 0.00109  4.32825E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53754E-02 0.00025 -8.54576E-04 0.00051 -1.89332E-04 0.00281  1.17905E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.72794E-03 0.00177 -1.41120E-04 0.00318 -1.43932E-04 0.00262 -6.67733E-03 0.00239 ];
INF_SP3                   (idx, [1:   8]) = [  5.42289E-04 0.00966 -3.55523E-05 0.01551 -5.17407E-05 0.00736 -5.59548E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21717E-04 0.01186 -3.33195E-05 0.00985 -3.31659E-05 0.00985 -6.38404E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.33787E-04 0.03305 -4.95132E-07 0.90748 -5.73389E-06 0.04698 -3.66850E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59721E-04 0.01199 -2.33498E-05 0.01016 -2.28377E-05 0.01321 -6.02766E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.35915E-04 0.03024  2.39899E-05 0.01177  1.15624E-05 0.02159 -8.53669E-04 0.00596 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25350E-01 0.00027  4.31265E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25150E-01 0.00073  4.34412E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25276E-01 0.00043  4.33211E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25625E-01 0.00046  4.26274E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02454E+00 0.00027  7.72924E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02517E+00 0.00073  7.67337E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02477E+00 0.00043  7.69458E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02367E+00 0.00046  7.81978E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88674E-03 0.00812  1.42244E-04 0.04493  9.23432E-04 0.01794  7.68256E-04 0.01705  2.16162E-03 0.01145  6.73733E-04 0.02165  2.17449E-04 0.03598 ];
LAMBDA                    (idx, [1:  14]) = [  6.98120E-01 0.01728  1.25392E-02 0.00073  3.11225E-02 0.00049  1.09702E-01 0.00046  3.17200E-01 0.00018  1.29134E+00 0.00242  8.08911E+00 0.00864 ];

