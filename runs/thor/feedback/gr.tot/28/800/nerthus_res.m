
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:39:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:25:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646203185701 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99015E-01  9.99195E-01  1.00180E+00  1.00215E+00  9.99687E-01  9.97307E-01  9.99558E-01  1.00129E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.34317E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.65683E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91997E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94882E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94430E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67662E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86768E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54791E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54779E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74489E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06427E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58434E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57243E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15483E-01  8.15483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-02  1.41667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48946E+01  4.48946E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57241E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96180E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79336E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.14624E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69242E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.05541E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15809E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50578E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63825E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37835E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.27673E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34787E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18317E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16458E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.04292E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.35082E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.58612E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89687E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01011E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96696E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37859E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.33230E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66366E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.09493E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17465E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48327E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.19035E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.19252E-03  2.04827E+24  3.28717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69449E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.66148E+16 0.01337  1.55015E-03 0.01334 ];
U233_FISS                 (idx, [1:   4]) = [  1.18242E+18 0.00205  6.88695E-02 0.00194 ];
U235_FISS                 (idx, [1:   4]) = [  1.45136E+19 0.00049  8.45363E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.82900E+16 0.01186  1.64774E-03 0.01184 ];
PU239_FISS                (idx, [1:   4]) = [  1.37979E+18 0.00156  8.03691E-02 0.00157 ];
PU240_FISS                (idx, [1:   4]) = [  2.03301E+14 0.14849  1.18423E-05 0.14842 ];
PU241_FISS                (idx, [1:   4]) = [  3.55315E+16 0.01008  2.06958E-03 0.01007 ];
TH232_CAPT                (idx, [1:   4]) = [  9.38504E+18 0.00078  3.78644E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  1.43137E+17 0.00578  5.77445E-03 0.00568 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15843E+18 0.00119  1.27429E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.53166E+18 0.00110  1.82832E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  8.23931E+17 0.00237  3.32413E-02 0.00227 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43882E+17 0.00413  9.83940E-03 0.00408 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37197E+16 0.01731  5.53592E-04 0.01734 ];
XE135_CAPT                (idx, [1:   4]) = [  4.01236E+15 0.03182  1.61896E-04 0.03185 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02158E+17 0.00466  8.15592E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000299 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11670E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000299 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837267 5.84345E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4043403 4.04767E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119629 1.20054E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000299 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.50646E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25127E+19 2.5E-06  4.25127E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71626E+19 5.1E-07  1.71626E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47951E+19 0.00031  2.17623E+19 0.00031  3.03277E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19577E+19 0.00019  3.89249E+19 0.00017  3.03277E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24163E+19 0.00040  4.24163E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62283E+22 0.00038  1.48504E+21 0.00032  1.47433E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09237E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24669E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53837E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27348E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27348E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51285E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03160E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53780E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13602E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88250E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01479E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00260E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47706E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02564E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00261E+00 0.00040  9.96648E-01 0.00039  5.95501E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00221E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00221E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01439E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84171E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84188E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00754E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00385E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31803E-02 0.00775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32257E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91569E-03 0.00455  1.96461E-04 0.02175  1.03234E-03 0.00988  9.72939E-04 0.00985  2.68871E-03 0.00610  7.63693E-04 0.01188  2.61542E-04 0.01862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22408E-01 0.00957  1.24896E-02 6.1E-05  3.17418E-02 0.00014  1.09202E-01 0.00013  3.16489E-01 7.4E-05  1.34850E+00 0.00030  8.61440E+00 0.00143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92845E-03 0.00708  1.99244E-04 0.03493  1.05326E-03 0.01539  9.63797E-04 0.01623  2.68453E-03 0.00945  7.62442E-04 0.01977  2.65179E-04 0.02900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26803E-01 0.01493  1.24885E-02 2.5E-05  3.17388E-02 0.00026  1.09194E-01 0.00023  3.16513E-01 0.00013  1.34778E+00 0.00054  8.63881E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25302E-04 0.00106  4.25331E-04 0.00106  4.20164E-04 0.00994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.26400E-04 0.00100  4.26429E-04 0.00099  4.21291E-04 0.00998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92578E-03 0.00679  1.93321E-04 0.03509  1.03891E-03 0.01470  9.73358E-04 0.01532  2.69323E-03 0.01004  7.66271E-04 0.01852  2.60689E-04 0.02914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21756E-01 0.01473  1.24885E-02 2.8E-05  3.17257E-02 0.00024  1.09202E-01 0.00019  3.16492E-01 0.00013  1.34855E+00 0.00051  8.62318E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.87864E-04 0.00226  3.87872E-04 0.00227  3.81489E-04 0.02538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88867E-04 0.00224  3.88875E-04 0.00225  3.82509E-04 0.02542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90346E-03 0.02551  1.85734E-04 0.10657  1.05979E-03 0.05270  9.28319E-04 0.05257  2.69850E-03 0.03400  7.71894E-04 0.06638  2.59222E-04 0.10922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12154E-01 0.05344  1.24882E-02 3.5E-05  3.17137E-02 0.00079  1.09207E-01 0.00056  3.16450E-01 0.00046  1.35056E+00 0.00081  8.65002E+00 0.00621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89234E-03 0.02533  1.88248E-04 0.10716  1.06770E-03 0.05128  9.20456E-04 0.05005  2.70174E-03 0.03308  7.58054E-04 0.06459  2.56135E-04 0.10541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08658E-01 0.05152  1.24882E-02 3.5E-05  3.17092E-02 0.00082  1.09213E-01 0.00058  3.16420E-01 0.00042  1.35053E+00 0.00079  8.63741E+00 0.00633 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52272E+01 0.02556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07713E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08764E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90731E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44890E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51559E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04562E-05 0.00012  3.04562E-05 0.00013  3.04550E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28355E-04 0.00065  5.28452E-04 0.00065  5.11866E-04 0.00728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47877E-01 0.00024  6.47876E-01 0.00023  6.50411E-01 0.00701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10576E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53987E+02 0.00030  1.77586E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52362E+05 0.00168  2.17715E+06 0.00072  4.84742E+06 0.00048  9.22696E+06 0.00028  1.01565E+07 0.00026  9.74704E+06 0.00010  8.70343E+06 0.00030  7.87912E+06 0.00011  8.02555E+06 0.00016  7.83069E+06 0.00011  7.85826E+06 0.00011  7.74293E+06 0.00013  7.87693E+06 0.00022  7.73482E+06 0.00015  7.70977E+06 0.00020  6.55046E+06 0.00021  5.48612E+06 0.00020  6.78385E+06 0.00021  6.78273E+06 0.00017  1.33746E+07 0.00017  1.29601E+07 0.00018  9.36466E+06 0.00018  5.98274E+06 0.00014  7.13968E+06 0.00029  6.58067E+06 0.00022  5.59417E+06 0.00027  1.00610E+07 0.00017  2.15350E+06 0.00049  2.70760E+06 0.00050  2.43259E+06 0.00049  1.43044E+06 0.00055  2.48517E+06 0.00037  1.70620E+06 0.00050  1.48604E+06 0.00047  2.90133E+05 0.00117  2.86810E+05 0.00097  2.93620E+05 0.00109  3.01402E+05 0.00076  2.99195E+05 0.00060  2.96729E+05 0.00117  3.06450E+05 0.00088  2.89505E+05 0.00110  5.49700E+05 0.00050  8.87888E+05 0.00057  1.15472E+06 0.00070  3.28977E+06 0.00048  4.25170E+06 0.00045  6.15190E+06 0.00068  5.04321E+06 0.00102  4.04386E+06 0.00088  3.27395E+06 0.00132  3.83615E+06 0.00116  7.02807E+06 0.00125  8.91546E+06 0.00140  1.53959E+07 0.00145  2.02357E+07 0.00148  2.48782E+07 0.00145  1.35948E+07 0.00146  8.83677E+06 0.00149  5.91817E+06 0.00174  5.07552E+06 0.00151  4.88892E+06 0.00173  3.73381E+06 0.00170  2.51919E+06 0.00162  2.10183E+06 0.00191  1.96355E+06 0.00173  1.56825E+06 0.00288  1.14713E+06 0.00202  7.05695E+05 0.00234  2.14086E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01505E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64027E+21 0.00038  6.58816E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82909E-01 1.8E-05  4.32151E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29632E-03 0.00047  1.86677E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.51051E-03 0.00044  4.15853E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  2.14186E-04 0.00040  2.29176E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  5.27432E-04 0.00040  5.68139E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46250E+00 4.8E-06  2.47905E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02043E+02 8.2E-07  2.02635E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.99153E-08 0.00011  2.19779E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81399E-01 1.9E-05  4.27996E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44666E-02 0.00030  1.01910E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62231E-03 0.00219 -6.76968E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14025E-04 0.00963 -5.70422E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79429E-04 0.01433 -6.15561E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14913E-04 0.02966 -3.61259E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87842E-04 0.01095 -5.55660E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49835E-04 0.01842 -8.69277E-04 0.00349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81404E-01 1.9E-05  4.27996E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44677E-02 0.00030  1.01910E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62251E-03 0.00219 -6.76968E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14074E-04 0.00965 -5.70422E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79412E-04 0.01439 -6.15561E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14906E-04 0.02967 -3.61259E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87858E-04 0.01095 -5.55660E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49817E-04 0.01843 -8.69277E-04 0.00349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25675E-01 6.3E-05  4.20220E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02351E+00 6.3E-05  7.93236E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50560E-03 0.00044  4.15853E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23924E-03 0.00013  5.45193E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77669E-01 1.8E-05  3.72932E-03 0.00020  1.29670E-03 0.00154  4.26699E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53755E-02 0.00030 -9.08905E-04 0.00088 -1.17098E-04 0.00384  1.03081E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.76163E-03 0.00211 -1.39316E-04 0.00383 -1.00496E-04 0.00251 -6.66918E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.47552E-04 0.00875 -3.35271E-05 0.01676 -3.62958E-05 0.00534 -5.66792E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.46699E-04 0.01690 -3.27306E-05 0.01278 -2.23647E-05 0.01144 -6.13325E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.15152E-04 0.02900 -2.38878E-07 1.00000 -4.12281E-06 0.06017 -3.60847E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -3.65056E-04 0.01148 -2.27862E-05 0.01986 -1.55899E-05 0.01751 -5.54101E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.25306E-04 0.02054  2.45285E-05 0.01816  7.61453E-06 0.03035 -8.76892E-04 0.00348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77674E-01 1.8E-05  3.72932E-03 0.00020  1.29670E-03 0.00154  4.26699E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53767E-02 0.00030 -9.08905E-04 0.00088 -1.17098E-04 0.00384  1.03081E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.76183E-03 0.00211 -1.39316E-04 0.00383 -1.00496E-04 0.00251 -6.66918E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.47601E-04 0.00876 -3.35271E-05 0.01676 -3.62958E-05 0.00534 -5.66792E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46681E-04 0.01697 -3.27306E-05 0.01278 -2.23647E-05 0.01144 -6.13325E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.15145E-04 0.02901 -2.38878E-07 1.00000 -4.12281E-06 0.06017 -3.60847E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65071E-04 0.01149 -2.27862E-05 0.01986 -1.55899E-05 0.01751 -5.54101E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.25289E-04 0.02055  2.45285E-05 0.01816  7.61453E-06 0.03035 -8.76892E-04 0.00348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21377E-01 0.00033  4.24279E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21314E-01 0.00047  4.26911E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21466E-01 0.00049  4.26283E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21353E-01 0.00051  4.19733E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03720E+00 0.00033  7.85649E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03741E+00 0.00047  7.80813E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03692E+00 0.00049  7.81960E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00051  7.94176E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92845E-03 0.00708  1.99244E-04 0.03493  1.05326E-03 0.01539  9.63797E-04 0.01623  2.68453E-03 0.00945  7.62442E-04 0.01977  2.65179E-04 0.02900 ];
LAMBDA                    (idx, [1:  14]) = [  7.26803E-01 0.01493  1.24885E-02 2.5E-05  3.17388E-02 0.00026  1.09194E-01 0.00023  3.16513E-01 0.00013  1.34778E+00 0.00054  8.63881E+00 0.00136 ];

