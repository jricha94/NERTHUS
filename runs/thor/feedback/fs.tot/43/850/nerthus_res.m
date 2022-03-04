
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:18:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:03:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646047102662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99928E-01  1.00213E+00  1.00262E+00  9.94853E-01  9.99097E-01  1.00142E+00  1.00177E+00  9.98182E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.07091E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92909E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92296E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96761E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96472E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57568E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86083E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47546E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47532E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73849E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.29593E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49234E+02 ;
RUNNING_TIME              (idx, 1)        =  4.47859E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00737E+00  1.00737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24833E-02  2.24833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37558E+01  4.37558E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47855E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95142E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73858E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95469E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58627E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05545E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60794E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77434E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57559E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88868E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62015E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.93781E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97356E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07923E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.92604E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.29363E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45303E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26880E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19244E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15289E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54433E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07069E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.97608E-02  9.96515E+24  3.24877E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49789E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.52062E+16 0.01298  1.47048E-03 0.01290 ];
U233_FISS                 (idx, [1:   4]) = [  2.74400E+18 0.00127  1.60110E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.16731E+19 0.00064  6.81111E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.47529E+16 0.01113  2.02772E-03 0.01110 ];
PU239_FISS                (idx, [1:   4]) = [  2.34368E+18 0.00137  1.36754E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  8.32985E+14 0.07615  4.85825E-05 0.07616 ];
PU241_FISS                (idx, [1:   4]) = [  3.11258E+17 0.00378  1.81620E-02 0.00377 ];
TH232_CAPT                (idx, [1:   4]) = [  8.10412E+18 0.00078  3.23391E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.43029E+17 0.00363  1.36884E-02 0.00360 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65045E+18 0.00120  1.05766E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95294E+18 0.00100  1.97643E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41566E+18 0.00177  5.64920E-02 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74548E+17 0.00229  3.48983E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19197E+17 0.00611  4.75675E-03 0.00613 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22829E+15 0.03421  1.28845E-04 0.03426 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12155E+17 0.00445  8.46585E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000842 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14511E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000842 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5859807 5.86582E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4007454 4.01163E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133581 1.34001E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000842 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14787E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31138E+19 4.3E-06  4.31138E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71435E+19 1.0E-06  1.71435E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50613E+19 0.00034  2.21824E+19 0.00033  2.87888E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22048E+19 0.00020  3.93259E+19 0.00018  2.87888E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27217E+19 0.00039  4.27217E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56504E+22 0.00036  1.41807E+21 0.00034  1.42323E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72508E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27773E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28919E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55590E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05352E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18670E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17345E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86843E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02263E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00893E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51488E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02790E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00900E+00 0.00039  1.00354E+00 0.00037  5.39225E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00903E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00921E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00903E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02273E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81616E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81621E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59200E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59013E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49801E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49555E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26220E-03 0.00460  1.92611E-04 0.02353  9.43271E-04 0.01002  8.66796E-04 0.01166  2.37513E-03 0.00688  6.64258E-04 0.01113  2.20128E-04 0.01984 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89717E-01 0.01069  1.24985E-02 0.00022  3.16401E-02 0.00022  1.08964E-01 0.00021  3.15196E-01 0.00014  1.32947E+00 0.00091  8.46906E+00 0.00352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30564E-03 0.00671  1.94827E-04 0.03796  9.53364E-04 0.01614  8.71164E-04 0.01898  2.39556E-03 0.00974  6.66858E-04 0.01661  2.23867E-04 0.03316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93905E-01 0.01692  1.24994E-02 0.00026  3.16562E-02 0.00034  1.08984E-01 0.00032  3.15216E-01 0.00024  1.32877E+00 0.00138  8.51075E+00 0.00459 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73590E-04 0.00113  3.73615E-04 0.00114  3.69362E-04 0.01302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76938E-04 0.00103  3.76962E-04 0.00103  3.72665E-04 0.01301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35202E-03 0.00664  2.03414E-04 0.03535  9.58792E-04 0.01592  8.65733E-04 0.01927  2.41416E-03 0.01093  6.84825E-04 0.01861  2.25097E-04 0.03075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92967E-01 0.01653  1.24917E-02 0.00018  3.16562E-02 0.00035  1.08997E-01 0.00031  3.15200E-01 0.00023  1.33019E+00 0.00134  8.44835E+00 0.00602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37936E-04 0.00234  3.38090E-04 0.00234  3.16275E-04 0.02683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40965E-04 0.00230  3.41121E-04 0.00230  3.19090E-04 0.02683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47616E-03 0.02400  1.88158E-04 0.12618  9.05679E-04 0.06292  9.21439E-04 0.05473  2.53786E-03 0.03441  6.89844E-04 0.06087  2.33187E-04 0.11481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86674E-01 0.05762  1.24875E-02 3.9E-05  3.16560E-02 0.00109  1.08915E-01 0.00087  3.15187E-01 0.00077  1.32925E+00 0.00410  8.53104E+00 0.00904 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47868E-03 0.02269  1.82957E-04 0.12079  8.99539E-04 0.05975  9.32177E-04 0.05202  2.53512E-03 0.03326  6.96528E-04 0.05718  2.32355E-04 0.11094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83861E-01 0.05570  1.24875E-02 3.9E-05  3.16452E-02 0.00109  1.08898E-01 0.00085  3.15271E-01 0.00066  1.32944E+00 0.00402  8.53390E+00 0.00889 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61909E+01 0.02388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56506E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59703E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40182E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51515E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65206E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03907E-05 0.00013  3.03906E-05 0.00013  3.04001E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82270E-04 0.00067  4.82367E-04 0.00067  4.63758E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13238E-01 0.00026  6.13217E-01 0.00027  6.19879E-01 0.00737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16943E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47054E+02 0.00032  1.70388E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62078E+05 0.00246  2.21521E+06 0.00117  4.88732E+06 0.00056  9.25508E+06 0.00055  1.01632E+07 0.00037  9.74855E+06 0.00028  8.70457E+06 0.00022  7.87381E+06 0.00017  8.02729E+06 7.9E-05  7.82778E+06 0.00012  7.85457E+06 0.00012  7.73910E+06 0.00012  7.87134E+06 0.00013  7.72804E+06 0.00010  7.70451E+06 0.00017  6.54279E+06 0.00018  5.48347E+06 0.00013  6.77433E+06 0.00013  6.77262E+06 0.00021  1.33519E+07 0.00011  1.29333E+07 0.00018  9.33690E+06 0.00025  5.95972E+06 0.00021  7.11512E+06 0.00018  6.53486E+06 0.00017  5.55725E+06 0.00016  9.91933E+06 0.00021  2.11287E+06 0.00037  2.65537E+06 0.00026  2.38587E+06 0.00041  1.40079E+06 0.00040  2.42860E+06 0.00038  1.67026E+06 0.00044  1.45119E+06 0.00058  2.81849E+05 0.00121  2.76183E+05 0.00129  2.79241E+05 0.00120  2.84175E+05 0.00113  2.83509E+05 0.00090  2.85008E+05 0.00077  2.96333E+05 0.00142  2.81905E+05 0.00092  5.37030E+05 0.00103  8.72356E+05 0.00087  1.14777E+06 0.00070  3.37750E+06 0.00046  4.59153E+06 0.00056  6.74883E+06 0.00076  5.40908E+06 0.00070  4.25555E+06 0.00087  3.38265E+06 0.00083  3.91314E+06 0.00116  6.95046E+06 0.00111  8.60772E+06 0.00108  1.44312E+07 0.00119  1.81260E+07 0.00115  2.13089E+07 0.00121  1.12754E+07 0.00116  7.19378E+06 0.00115  4.76285E+06 0.00115  4.04847E+06 0.00133  3.87371E+06 0.00148  2.92682E+06 0.00118  1.96012E+06 0.00085  1.62844E+06 0.00161  1.51038E+06 0.00148  1.24157E+06 0.00175  8.38218E+05 0.00111  5.39442E+05 0.00210  1.61140E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02282E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68294E+21 0.00035  5.96759E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82623E-01 3.1E-05  4.33063E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40026E-03 0.00047  1.92757E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.66546E-03 0.00043  4.37013E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.65200E-04 0.00037  2.44256E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  6.58584E-04 0.00037  6.15633E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48334E+00 5.7E-06  2.52044E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01794E+02 1.1E-06  2.02965E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91518E-08 0.00012  2.10825E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80958E-01 3.0E-05  4.28692E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44733E-02 0.00035  1.14493E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61965E-03 0.00205 -6.65354E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96637E-04 0.00555 -5.52433E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82259E-04 0.01486 -6.27739E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25737E-04 0.02348 -3.60049E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00996E-04 0.00955 -5.93936E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59188E-04 0.02432 -8.31471E-04 0.00544 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80963E-01 3.0E-05  4.28692E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44745E-02 0.00035  1.14493E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61987E-03 0.00205 -6.65354E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96649E-04 0.00555 -5.52433E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82273E-04 0.01484 -6.27739E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25729E-04 0.02347 -3.60049E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01003E-04 0.00955 -5.93936E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59188E-04 0.02434 -8.31471E-04 0.00544 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25095E-01 9.5E-05  4.19930E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02534E+00 9.5E-05  7.93784E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66041E-03 0.00044  4.37013E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49007E-03 0.00010  6.20569E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 3.1E-05  3.82514E-03 0.00025  1.83523E-03 0.00073  4.26857E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53754E-02 0.00034 -9.02075E-04 0.00054 -1.86873E-04 0.00231  1.16361E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.76923E-03 0.00195 -1.49583E-04 0.00362 -1.36065E-04 0.00374 -6.51748E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.35339E-04 0.00499 -3.87014E-05 0.01024 -4.84906E-05 0.00732 -5.47584E-03 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -2.46602E-04 0.01701 -3.56566E-05 0.00789 -3.05275E-05 0.00955 -6.24686E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.25909E-04 0.02516 -1.71333E-07 1.00000 -5.59372E-06 0.06633 -3.59489E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.75890E-04 0.00992 -2.51068E-05 0.01194 -2.20421E-05 0.01614 -5.91732E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.33851E-04 0.02822  2.53361E-05 0.01149  1.13522E-05 0.02281 -8.42823E-04 0.00542 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 3.1E-05  3.82514E-03 0.00025  1.83523E-03 0.00073  4.26857E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53765E-02 0.00034 -9.02075E-04 0.00054 -1.86873E-04 0.00231  1.16361E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.76945E-03 0.00195 -1.49583E-04 0.00362 -1.36065E-04 0.00374 -6.51748E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.35350E-04 0.00499 -3.87014E-05 0.01024 -4.84906E-05 0.00732 -5.47584E-03 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46617E-04 0.01699 -3.56566E-05 0.00789 -3.05275E-05 0.00955 -6.24686E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.25900E-04 0.02514 -1.71333E-07 1.00000 -5.59372E-06 0.06633 -3.59489E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75896E-04 0.00991 -2.51068E-05 0.01194 -2.20421E-05 0.01614 -5.91732E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.33852E-04 0.02825  2.53361E-05 0.01149  1.13522E-05 0.02281 -8.42823E-04 0.00542 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20792E-01 0.00028  4.23860E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20988E-01 0.00034  4.27168E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20691E-01 0.00039  4.25806E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20697E-01 0.00050  4.18716E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03910E+00 0.00028  7.86429E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03846E+00 0.00034  7.80353E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03942E+00 0.00039  7.82838E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03940E+00 0.00050  7.96094E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30564E-03 0.00671  1.94827E-04 0.03796  9.53364E-04 0.01614  8.71164E-04 0.01898  2.39556E-03 0.00974  6.66858E-04 0.01661  2.23867E-04 0.03316 ];
LAMBDA                    (idx, [1:  14]) = [  6.93905E-01 0.01692  1.24994E-02 0.00026  3.16562E-02 0.00034  1.08984E-01 0.00032  3.15216E-01 0.00024  1.32877E+00 0.00138  8.51075E+00 0.00459 ];

