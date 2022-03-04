
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:22:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:07:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646047334660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98653E-01  9.98597E-01  1.00072E+00  1.00074E+00  9.99947E-01  1.00052E+00  1.00074E+00  1.00007E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.05652E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.94348E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92419E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96777E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96489E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57069E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88935E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47100E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47087E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73679E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.22398E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53275E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53394E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.95183E-01  9.95183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-02  2.30000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43212E+01  4.43212E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53392E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94305E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.61511E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07069E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.03192E-03 -1.30462E+24  3.24877E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64773E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.61250E+16 0.01292  1.52478E-03 0.01290 ];
U233_FISS                 (idx, [1:   4]) = [  2.74321E+18 0.00129  1.60111E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  1.16581E+19 0.00059  6.80436E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.54313E+16 0.01106  2.06796E-03 0.01104 ];
PU239_FISS                (idx, [1:   4]) = [  2.35248E+18 0.00128  1.37304E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  9.13250E+14 0.06973  5.33088E-05 0.06978 ];
PU241_FISS                (idx, [1:   4]) = [  3.11650E+17 0.00388  1.81895E-02 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  8.28337E+18 0.00078  3.25996E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.45377E+17 0.00345  1.35925E-02 0.00341 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64628E+18 0.00119  1.04147E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  5.09730E+18 0.00109  2.00602E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42730E+18 0.00166  5.61723E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  8.75980E+17 0.00226  3.44742E-02 0.00218 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18187E+17 0.00583  4.65130E-03 0.00580 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96686E+15 0.03717  1.16774E-04 0.03717 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12650E+17 0.00448  8.36888E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000189 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13948E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000189 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5892359 5.89881E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3973215 3.97752E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134615 1.35062E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000189 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31191E+19 3.8E-06  4.31191E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71431E+19 8.6E-07  1.71431E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54116E+19 0.00035  2.25214E+19 0.00035  2.89017E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25546E+19 0.00021  3.96645E+19 0.00020  2.89017E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30755E+19 0.00042  4.30755E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57334E+22 0.00042  1.42600E+21 0.00033  1.43074E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81800E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31364E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32216E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55554E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04989E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13504E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17426E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86736E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01415E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00045E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51525E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02795E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00035E+00 0.00040  9.95032E-01 0.00039  5.42300E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01444E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81519E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81508E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61730E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.61967E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53071E-02 0.00711 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50761E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35170E-03 0.00433  1.95351E-04 0.02289  9.73379E-04 0.01068  8.75048E-04 0.01101  2.40056E-03 0.00632  6.75427E-04 0.01272  2.31935E-04 0.02139 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01390E-01 0.01085  1.24981E-02 0.00022  3.16570E-02 0.00023  1.08997E-01 0.00021  3.15262E-01 0.00015  1.33099E+00 0.00083  8.48509E+00 0.00346 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35607E-03 0.00694  1.97426E-04 0.04110  9.90639E-04 0.01520  8.79121E-04 0.01796  2.38645E-03 0.01058  6.76518E-04 0.01938  2.25917E-04 0.03360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91046E-01 0.01686  1.25013E-02 0.00036  3.16540E-02 0.00035  1.08965E-01 0.00039  3.15200E-01 0.00023  1.33043E+00 0.00133  8.51182E+00 0.00404 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76862E-04 0.00117  3.76875E-04 0.00117  3.75002E-04 0.01246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76979E-04 0.00107  3.76993E-04 0.00108  3.75085E-04 0.01240 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43218E-03 0.00716  1.91405E-04 0.03626  1.00673E-03 0.01665  8.75604E-04 0.01932  2.44543E-03 0.01058  6.74682E-04 0.02100  2.38328E-04 0.03360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02914E-01 0.01774  1.25008E-02 0.00035  3.16626E-02 0.00039  1.08938E-01 0.00032  3.15277E-01 0.00022  1.33205E+00 0.00153  8.46622E+00 0.00641 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41730E-04 0.00238  3.41734E-04 0.00238  3.43128E-04 0.03003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41835E-04 0.00233  3.41840E-04 0.00233  3.43194E-04 0.03001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34301E-03 0.02228  1.62004E-04 0.12041  9.42093E-04 0.05732  8.69242E-04 0.05973  2.45813E-03 0.03285  6.54616E-04 0.07021  2.56926E-04 0.09863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48237E-01 0.05526  1.24916E-02 0.00037  3.16878E-02 0.00091  1.09023E-01 0.00100  3.15526E-01 0.00062  1.33463E+00 0.00350  8.60287E+00 0.00949 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33404E-03 0.02139  1.71684E-04 0.11603  9.57140E-04 0.05424  8.70103E-04 0.05900  2.44720E-03 0.03209  6.49750E-04 0.06945  2.38165E-04 0.09628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13149E-01 0.05206  1.24917E-02 0.00037  3.16941E-02 0.00089  1.09016E-01 0.00102  3.15555E-01 0.00061  1.33481E+00 0.00344  8.59400E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56577E+01 0.02242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59578E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59691E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40135E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50217E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.62215E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03702E-05 0.00013  3.03707E-05 0.00013  3.02934E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83158E-04 0.00071  4.83236E-04 0.00071  4.68774E-04 0.00853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08169E-01 0.00024  6.08159E-01 0.00024  6.12666E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15710E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46613E+02 0.00030  1.70559E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59308E+05 0.00300  2.20691E+06 0.00106  4.88175E+06 0.00043  9.25329E+06 0.00046  1.01629E+07 0.00018  9.74918E+06 0.00025  8.70085E+06 0.00015  7.87484E+06 0.00012  8.02811E+06 0.00014  7.82728E+06 0.00018  7.85378E+06 0.00017  7.73662E+06 9.6E-05  7.87124E+06 0.00021  7.72712E+06 0.00021  7.70331E+06 0.00020  6.54359E+06 0.00022  5.48363E+06 0.00020  6.77424E+06 0.00014  6.77281E+06 0.00023  1.33481E+07 0.00011  1.29210E+07 0.00016  9.32482E+06 0.00017  5.94382E+06 0.00021  7.09388E+06 0.00016  6.49675E+06 0.00019  5.52145E+06 0.00028  9.84366E+06 0.00023  2.09502E+06 0.00050  2.63343E+06 0.00029  2.36832E+06 0.00035  1.39086E+06 0.00067  2.41047E+06 0.00035  1.65779E+06 0.00053  1.43902E+06 0.00058  2.79988E+05 0.00089  2.74184E+05 0.00083  2.77900E+05 0.00113  2.82875E+05 0.00125  2.81969E+05 0.00101  2.82956E+05 0.00108  2.94611E+05 0.00088  2.79780E+05 0.00129  5.33153E+05 0.00073  8.67488E+05 0.00039  1.14077E+06 0.00052  3.36916E+06 0.00057  4.59360E+06 0.00092  6.75289E+06 0.00120  5.41405E+06 0.00139  4.25767E+06 0.00173  3.38342E+06 0.00190  3.91400E+06 0.00190  6.94288E+06 0.00192  8.58960E+06 0.00208  1.43818E+07 0.00209  1.80311E+07 0.00219  2.11549E+07 0.00220  1.11822E+07 0.00217  7.13024E+06 0.00213  4.71975E+06 0.00236  4.01245E+06 0.00210  3.83571E+06 0.00245  2.89820E+06 0.00230  1.94211E+06 0.00232  1.60766E+06 0.00236  1.49646E+06 0.00262  1.22748E+06 0.00227  8.27410E+05 0.00277  5.34600E+05 0.00331  1.58989E+05 0.00385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01474E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74644E+21 0.00037  5.98702E+21 0.00190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82637E-01 2.4E-05  4.33079E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42626E-03 0.00061  1.92268E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.69067E-03 0.00058  4.35578E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  2.64411E-04 0.00051  2.43310E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  6.56624E-04 0.00051  6.13359E-03 0.00182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48334E+00 5.8E-06  2.52090E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01795E+02 1.1E-06  2.02972E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87659E-08 0.00019  2.10510E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80947E-01 2.5E-05  4.28724E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44807E-02 0.00028  1.14703E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63297E-03 0.00273 -6.64489E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97636E-04 0.00747 -5.51443E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73061E-04 0.01163 -6.28323E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25384E-04 0.02644 -3.59470E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06016E-04 0.01037 -5.94372E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57321E-04 0.02708 -8.31164E-04 0.00427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80952E-01 2.5E-05  4.28724E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44820E-02 0.00028  1.14703E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63325E-03 0.00273 -6.64489E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97694E-04 0.00746 -5.51443E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73041E-04 0.01163 -6.28323E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25375E-04 0.02643 -3.59470E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06029E-04 0.01038 -5.94372E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57331E-04 0.02711 -8.31164E-04 0.00427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25100E-01 7.0E-05  4.19921E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02532E+00 7.0E-05  7.93800E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68564E-03 0.00059  4.35578E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50965E-03 0.00020  6.21621E-03 0.00173 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00563E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99981E-01 1.9E-05  1.92362E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.3E-05  3.81945E-03 0.00048  1.86164E-03 0.00136  4.26862E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53803E-02 0.00028 -8.99531E-04 0.00101 -1.90352E-04 0.00356  1.16606E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.78359E-03 0.00260 -1.50623E-04 0.00302 -1.36969E-04 0.00398 -6.50792E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.35746E-04 0.00701 -3.81101E-05 0.01168 -4.92803E-05 0.00673 -5.46515E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.37867E-04 0.01301 -3.51941E-05 0.00987 -3.11189E-05 0.01666 -6.25211E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.25886E-04 0.02709 -5.02267E-07 0.82642 -5.52347E-06 0.05401 -3.58918E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.81163E-04 0.01129 -2.48534E-05 0.01314 -2.19204E-05 0.01646 -5.92180E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.32131E-04 0.03281  2.51898E-05 0.00841  1.11485E-05 0.01569 -8.42313E-04 0.00418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.3E-05  3.81945E-03 0.00048  1.86164E-03 0.00136  4.26862E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53815E-02 0.00028 -8.99531E-04 0.00101 -1.90352E-04 0.00356  1.16606E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.78387E-03 0.00260 -1.50623E-04 0.00302 -1.36969E-04 0.00398 -6.50792E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.35804E-04 0.00700 -3.81101E-05 0.01168 -4.92803E-05 0.00673 -5.46515E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37847E-04 0.01301 -3.51941E-05 0.00987 -3.11189E-05 0.01666 -6.25211E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.25877E-04 0.02708 -5.02267E-07 0.82642 -5.52347E-06 0.05401 -3.58918E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81176E-04 0.01129 -2.48534E-05 0.01314 -2.19204E-05 0.01646 -5.92180E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.32141E-04 0.03284  2.51898E-05 0.00841  1.11485E-05 0.01569 -8.42313E-04 0.00418 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20780E-01 0.00034  4.23776E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20808E-01 0.00052  4.26456E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20814E-01 0.00034  4.26608E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20718E-01 0.00062  4.18381E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03914E+00 0.00034  7.86588E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03905E+00 0.00052  7.81658E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03902E+00 0.00034  7.81364E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03934E+00 0.00062  7.96743E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35607E-03 0.00694  1.97426E-04 0.04110  9.90639E-04 0.01520  8.79121E-04 0.01796  2.38645E-03 0.01058  6.76518E-04 0.01938  2.25917E-04 0.03360 ];
LAMBDA                    (idx, [1:  14]) = [  6.91046E-01 0.01686  1.25013E-02 0.00036  3.16540E-02 0.00035  1.08965E-01 0.00039  3.15200E-01 0.00023  1.33043E+00 0.00133  8.51182E+00 0.00404 ];

