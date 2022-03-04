
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:27:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:06:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646040460791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00677E+00  1.01001E+00  9.92884E-01  1.00371E+00  9.94094E-01  1.00544E+00  9.96677E-01  9.90404E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.36731E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.63269E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91829E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96543E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96238E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69872E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85850E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55773E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55761E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74588E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07360E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99980E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99980E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04182E+02 ;
RUNNING_TIME              (idx, 1)        =  3.90009E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.49467E-01  9.49467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84000E-02  1.84000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80329E+01  3.80329E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.90007E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96368E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72060E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.14053E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68312E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.53274E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14980E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49967E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64646E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78873E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38567E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15014E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29360E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39141E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.55826E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91116E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03338E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74565E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.69309E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65326E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17418E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47072E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.69145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.82586E-02  6.11373E+24  3.28728E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59764E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.70869E+16 0.01245  1.57942E-03 0.01241 ];
U233_FISS                 (idx, [1:   4]) = [  1.35506E+18 0.00164  7.90139E-02 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  1.41010E+19 0.00052  8.22238E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.93869E+16 0.01166  1.71349E-03 0.01165 ];
PU239_FISS                (idx, [1:   4]) = [  1.58496E+18 0.00139  9.24203E-02 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  2.70978E+14 0.11670  1.58063E-05 0.11669 ];
PU241_FISS                (idx, [1:   4]) = [  4.94306E+16 0.00815  2.88221E-03 0.00812 ];
TH232_CAPT                (idx, [1:   4]) = [  9.15811E+18 0.00074  3.70450E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  1.66744E+17 0.00486  6.74465E-03 0.00479 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10712E+18 0.00130  1.25682E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.55088E+18 0.00110  1.84083E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  9.56436E+17 0.00224  3.86887E-02 0.00220 ];
PU240_CAPT                (idx, [1:   4]) = [  3.03736E+17 0.00401  1.22860E-02 0.00395 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90680E+16 0.01535  7.71356E-04 0.01537 ];
XE135_CAPT                (idx, [1:   4]) = [  3.86003E+15 0.03547  1.56185E-04 0.03552 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97529E+17 0.00473  7.99026E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999591 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13206E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999591 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5830199 5.83692E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044584 4.04918E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124808 1.25218E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999591 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26063E+19 2.7E-06  4.26063E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71585E+19 5.6E-07  1.71585E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47223E+19 0.00033  2.17097E+19 0.00033  3.01264E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18809E+19 0.00019  3.88683E+19 0.00018  3.01264E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23536E+19 0.00040  4.23536E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63359E+22 0.00034  1.49235E+21 0.00031  1.48436E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30362E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24113E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.58107E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27363E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27363E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51623E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03888E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51449E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14047E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87764E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01822E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00547E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48310E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02612E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00544E+00 0.00038  9.99609E-01 0.00039  5.86287E-03 0.00693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01850E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83315E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83338E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.18684E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  2.18164E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35112E-02 0.00778 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34242E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78854E-03 0.00419  1.98822E-04 0.02324  1.00688E-03 0.00963  9.34840E-04 0.00948  2.62409E-03 0.00604  7.57610E-04 0.01082  2.66303E-04 0.02112 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39032E-01 0.01057  1.24900E-02 7.1E-05  3.17327E-02 0.00016  1.09144E-01 0.00015  3.16387E-01 8.4E-05  1.34714E+00 0.00036  8.63027E+00 0.00154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.81185E-03 0.00671  2.01931E-04 0.03722  1.01844E-03 0.01648  9.35088E-04 0.01573  2.63768E-03 0.00972  7.65767E-04 0.01901  2.52950E-04 0.03109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18087E-01 0.01516  1.24895E-02 4.6E-05  3.17273E-02 0.00027  1.09160E-01 0.00026  3.16414E-01 0.00014  1.34600E+00 0.00069  8.60852E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15348E-04 0.00098  4.15391E-04 0.00097  4.09355E-04 0.01172 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17595E-04 0.00091  4.17639E-04 0.00090  4.11555E-04 0.01169 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.83414E-03 0.00699  2.03158E-04 0.03825  1.01516E-03 0.01622  9.47832E-04 0.01501  2.66032E-03 0.00947  7.36116E-04 0.01740  2.71564E-04 0.03148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37987E-01 0.01551  1.24934E-02 0.00024  3.17278E-02 0.00028  1.09147E-01 0.00024  3.16379E-01 0.00014  1.34669E+00 0.00074  8.60197E+00 0.00396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78609E-04 0.00226  3.78716E-04 0.00229  3.63913E-04 0.03572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80660E-04 0.00225  3.80767E-04 0.00227  3.65872E-04 0.03558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92707E-03 0.02090  2.21873E-04 0.11384  9.59363E-04 0.05058  1.01177E-03 0.05451  2.74898E-03 0.03286  7.29430E-04 0.06709  2.55651E-04 0.09463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04049E-01 0.04715  1.24877E-02 7.7E-05  3.17532E-02 0.00072  1.09190E-01 0.00055  3.16400E-01 0.00036  1.34356E+00 0.00280  8.57450E+00 0.00804 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88984E-03 0.02031  2.20726E-04 0.10828  9.34484E-04 0.04817  1.01327E-03 0.05350  2.72811E-03 0.03200  7.32009E-04 0.06650  2.61237E-04 0.09232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14354E-01 0.04635  1.24877E-02 7.6E-05  3.17593E-02 0.00069  1.09204E-01 0.00059  3.16426E-01 0.00034  1.34295E+00 0.00275  8.59862E+00 0.00719 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56683E+01 0.02097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98042E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00194E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77113E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45030E+01 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23636E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05834E-05 0.00013  3.05826E-05 0.00013  3.07285E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17678E-04 0.00059  5.17771E-04 0.00059  5.01809E-04 0.00716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45956E-01 0.00025  6.45965E-01 0.00025  6.46494E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12428E+01 0.00990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55222E+02 0.00029  1.79133E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52961E+05 0.00200  2.18875E+06 0.00095  4.86007E+06 0.00062  9.23565E+06 0.00042  1.01595E+07 0.00023  9.75481E+06 0.00018  8.70938E+06 0.00022  7.88422E+06 0.00016  8.03510E+06 0.00017  7.83601E+06 0.00015  7.86265E+06 0.00011  7.74667E+06 0.00013  7.88395E+06 0.00026  7.73919E+06 0.00012  7.71518E+06 0.00015  6.55462E+06 0.00013  5.48700E+06 0.00017  6.78646E+06 0.00017  6.78449E+06 0.00017  1.33845E+07 0.00015  1.29644E+07 0.00019  9.36935E+06 0.00022  5.98782E+06 0.00023  7.16425E+06 0.00024  6.59006E+06 0.00023  5.61258E+06 0.00028  1.01032E+07 0.00024  2.16359E+06 0.00045  2.72106E+06 0.00041  2.45219E+06 0.00033  1.44124E+06 0.00039  2.50845E+06 0.00047  1.72881E+06 0.00039  1.50898E+06 0.00040  2.95193E+05 0.00130  2.91841E+05 0.00113  2.98539E+05 0.00118  3.06472E+05 0.00097  3.04495E+05 0.00095  3.02980E+05 0.00132  3.14818E+05 0.00077  2.97224E+05 0.00151  5.66627E+05 0.00063  9.20894E+05 0.00085  1.21430E+06 0.00047  3.59906E+06 0.00038  4.97177E+06 0.00059  7.42950E+06 0.00042  6.02672E+06 0.00062  4.77076E+06 0.00070  3.80409E+06 0.00077  4.41544E+06 0.00070  7.85224E+06 0.00069  9.73198E+06 0.00075  1.63282E+07 0.00073  2.05360E+07 0.00071  2.41535E+07 0.00073  1.27834E+07 0.00064  8.16404E+06 0.00063  5.40410E+06 0.00080  4.59384E+06 0.00086  4.39408E+06 0.00087  3.32511E+06 0.00042  2.22249E+06 0.00133  1.84783E+06 0.00094  1.71269E+06 0.00140  1.40526E+06 0.00107  9.49653E+05 0.00110  6.12654E+05 0.00142  1.83148E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01842E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66042E+21 0.00030  6.67572E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82637E-01 2.6E-05  4.32122E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29407E-03 0.00036  1.83073E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.51423E-03 0.00030  4.08252E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.20164E-04 0.00045  2.25179E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  5.42653E-04 0.00045  5.59724E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46476E+00 3.7E-06  2.48569E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02007E+02 5.9E-07  2.02697E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01659E-07 0.00013  2.11316E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81123E-01 2.6E-05  4.28039E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44410E-02 0.00034  1.13908E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59149E-03 0.00200 -6.64363E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98731E-04 0.00555 -5.51292E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89689E-04 0.01373 -6.25350E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28579E-04 0.02890 -3.59430E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19741E-04 0.00909 -5.90211E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64647E-04 0.01959 -8.35405E-04 0.00559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81128E-01 2.6E-05  4.28039E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44423E-02 0.00034  1.13908E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59169E-03 0.00200 -6.64363E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98767E-04 0.00555 -5.51292E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89674E-04 0.01373 -6.25350E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28592E-04 0.02893 -3.59430E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19754E-04 0.00909 -5.90211E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64641E-04 0.01960 -8.35405E-04 0.00559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25496E-01 8.0E-05  4.19040E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02408E+00 8.0E-05  7.95469E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50927E-03 0.00031  4.08252E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55215E-03 0.00014  5.84393E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77084E-01 2.6E-05  4.03820E-03 0.00023  1.76054E-03 0.00041  4.26278E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53911E-02 0.00033 -9.50059E-04 0.00060 -1.80263E-04 0.00267  1.15710E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.75069E-03 0.00184 -1.59201E-04 0.00477 -1.30262E-04 0.00141 -6.51337E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.38867E-04 0.00535 -4.01359E-05 0.00741 -4.63186E-05 0.00785 -5.46660E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.51477E-04 0.01651 -3.82114E-05 0.01094 -2.94688E-05 0.01109 -6.22403E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.29147E-04 0.02879 -5.67510E-07 0.44792 -5.34488E-06 0.03184 -3.58895E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.93806E-04 0.00972 -2.59350E-05 0.00966 -2.06692E-05 0.00767 -5.88144E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.38267E-04 0.02276  2.63798E-05 0.01628  1.05339E-05 0.02011 -8.45939E-04 0.00568 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77089E-01 2.6E-05  4.03820E-03 0.00023  1.76054E-03 0.00041  4.26278E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53923E-02 0.00033 -9.50059E-04 0.00060 -1.80263E-04 0.00267  1.15710E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.75089E-03 0.00184 -1.59201E-04 0.00477 -1.30262E-04 0.00141 -6.51337E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.38903E-04 0.00535 -4.01359E-05 0.00741 -4.63186E-05 0.00785 -5.46660E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51463E-04 0.01651 -3.82114E-05 0.01094 -2.94688E-05 0.01109 -6.22403E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.29160E-04 0.02881 -5.67510E-07 0.44792 -5.34488E-06 0.03184 -3.58895E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93819E-04 0.00972 -2.59350E-05 0.00966 -2.06692E-05 0.00767 -5.88144E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.38261E-04 0.02277  2.63798E-05 0.01628  1.05339E-05 0.02011 -8.45939E-04 0.00568 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21075E-01 0.00031  4.22845E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21254E-01 0.00051  4.24592E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21074E-01 0.00026  4.25004E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20897E-01 0.00058  4.19004E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03818E+00 0.00031  7.88315E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03760E+00 0.00051  7.85080E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03818E+00 0.00025  7.84322E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03876E+00 0.00058  7.95543E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.81185E-03 0.00671  2.01931E-04 0.03722  1.01844E-03 0.01648  9.35088E-04 0.01573  2.63768E-03 0.00972  7.65767E-04 0.01901  2.52950E-04 0.03109 ];
LAMBDA                    (idx, [1:  14]) = [  7.18087E-01 0.01516  1.24895E-02 4.6E-05  3.17273E-02 0.00027  1.09160E-01 0.00026  3.16414E-01 0.00014  1.34600E+00 0.00069  8.60852E+00 0.00299 ];

