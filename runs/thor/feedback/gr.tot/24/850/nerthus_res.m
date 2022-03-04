
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:06:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:05:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201186665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97965E-01  9.99691E-01  9.97026E-01  1.00205E+00  1.00091E+00  1.00052E+00  9.99201E-01  1.00263E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42324E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57676E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91871E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95674E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95293E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72002E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85852E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57352E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57340E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74563E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10157E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999646 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99982E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99982E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62231E+02 ;
RUNNING_TIME              (idx, 1)        =  5.86591E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85417E-01  7.85417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73833E-02  1.73833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78563E+01  5.78563E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86590E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97239E+00 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.04985E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67674E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.58160E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15683E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50544E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53691E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35985E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34939E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.23099E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.77939E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10056E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.51844E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23885E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90998E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80009E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93743E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86079E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.25612E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.71848E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59140E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40632E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73327E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16285E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49188E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.58962E-03  1.51882E+24  3.29406E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73307E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.70141E+16 0.01316  1.57348E-03 0.01314 ];
U233_FISS                 (idx, [1:   4]) = [  8.52297E+17 0.00210  4.96470E-02 0.00206 ];
U235_FISS                 (idx, [1:   4]) = [  1.50639E+19 0.00046  8.77485E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.71273E+16 0.01218  1.57996E-03 0.01211 ];
PU239_FISS                (idx, [1:   4]) = [  1.17778E+18 0.00195  6.86059E-02 0.00189 ];
PU240_FISS                (idx, [1:   4]) = [  1.39721E+14 0.17574  8.13434E-06 0.17584 ];
PU241_FISS                (idx, [1:   4]) = [  1.73658E+16 0.01550  1.01156E-03 0.01551 ];
TH232_CAPT                (idx, [1:   4]) = [  9.56939E+18 0.00081  3.85617E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04153E+17 0.00651  4.19712E-03 0.00650 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28674E+18 0.00109  1.32449E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.49749E+18 0.00103  1.81235E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  7.07352E+17 0.00255  2.85044E-02 0.00250 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55523E+17 0.00507  6.26761E-03 0.00512 ];
PU241_CAPT                (idx, [1:   4]) = [  6.40410E+15 0.02554  2.58023E-04 0.02550 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19567E+15 0.03165  1.69102E-04 0.03166 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96377E+17 0.00490  7.91350E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999646 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13306E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999646 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837861 5.84453E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038665 4.04325E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123120 1.23552E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999646 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24011E+19 2.4E-06  4.24011E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71649E+19 4.4E-07  1.71649E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48056E+19 0.00034  2.17281E+19 0.00032  3.07754E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19706E+19 0.00020  3.88931E+19 0.00018  3.07754E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24594E+19 0.00042  4.24594E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65160E+22 0.00037  1.51189E+21 0.00034  1.50041E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24621E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24952E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65873E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27596E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27596E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50460E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02490E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58462E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13103E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87935E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01127E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98771E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47021E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98833E-01 0.00039  9.92715E-01 0.00038  6.05659E-03 0.00640 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98917E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98661E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98917E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01142E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84155E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84145E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01066E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01246E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30397E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30907E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10046E-03 0.00411  1.96657E-04 0.02190  1.04375E-03 0.01010  9.98714E-04 0.01056  2.78252E-03 0.00547  7.95651E-04 0.01142  2.83168E-04 0.01719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43896E-01 0.00935  1.24896E-02 3.9E-05  3.17540E-02 0.00012  1.09283E-01 0.00012  3.16649E-01 7.6E-05  1.35002E+00 0.00023  8.60056E+00 0.00144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.09570E-03 0.00567  1.90296E-04 0.03554  1.03298E-03 0.01501  1.00024E-03 0.01608  2.79619E-03 0.00895  7.98153E-04 0.01716  2.77848E-04 0.02861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36968E-01 0.01463  1.24898E-02 6.5E-05  3.17530E-02 0.00022  1.09259E-01 0.00022  3.16688E-01 9.8E-05  1.35043E+00 0.00029  8.58754E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35404E-04 0.00099  4.35433E-04 0.00100  4.31394E-04 0.01196 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34884E-04 0.00092  4.34913E-04 0.00093  4.30895E-04 0.01197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05774E-03 0.00652  1.99848E-04 0.03780  1.03624E-03 0.01648  9.94094E-04 0.01722  2.75953E-03 0.00942  7.91714E-04 0.01697  2.76307E-04 0.02725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38899E-01 0.01479  1.24890E-02 2.5E-05  3.17525E-02 0.00021  1.09294E-01 0.00020  3.16677E-01 0.00011  1.34984E+00 0.00038  8.60250E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98445E-04 0.00223  3.98414E-04 0.00224  4.07930E-04 0.02857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97981E-04 0.00227  3.97951E-04 0.00228  4.07418E-04 0.02860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24511E-03 0.01951  2.32886E-04 0.11932  1.07772E-03 0.05434  1.05281E-03 0.04776  2.84822E-03 0.03000  7.73393E-04 0.06186  2.60073E-04 0.10033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89115E-01 0.04812  1.24892E-02 3.4E-05  3.17578E-02 0.00069  1.09270E-01 0.00065  3.16768E-01 0.00026  1.35190E+00 0.00058  8.61085E+00 0.00581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25566E-03 0.01907  2.23850E-04 0.11231  1.05017E-03 0.05002  1.05773E-03 0.04569  2.87948E-03 0.02959  7.87469E-04 0.05946  2.56956E-04 0.09976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86900E-01 0.04731  1.24891E-02 4.0E-05  3.17607E-02 0.00063  1.09272E-01 0.00067  3.16736E-01 0.00028  1.35215E+00 0.00050  8.61040E+00 0.00581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56893E+01 0.01962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17477E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16975E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11165E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46407E+01 0.00306 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52404E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05585E-05 0.00012  3.05577E-05 0.00012  3.06894E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34148E-04 0.00057  5.34232E-04 0.00058  5.20809E-04 0.00700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52591E-01 0.00023  6.52636E-01 0.00024  6.47276E-01 0.00616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09302E+01 0.00940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56659E+02 0.00027  1.80960E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49217E+05 0.00219  2.17373E+06 0.00115  4.84241E+06 0.00049  9.21830E+06 0.00027  1.01506E+07 0.00033  9.74562E+06 0.00020  8.70361E+06 0.00019  7.88080E+06 0.00014  8.03383E+06 0.00011  7.83496E+06 0.00013  7.86084E+06 0.00021  7.74788E+06 0.00010  7.88112E+06 0.00016  7.73856E+06 0.00012  7.71277E+06 0.00017  6.55260E+06 0.00023  5.48629E+06 0.00025  6.78579E+06 7.1E-05  6.78552E+06 0.00019  1.33787E+07 0.00012  1.29616E+07 0.00022  9.36566E+06 0.00020  5.98416E+06 0.00025  7.15575E+06 0.00030  6.58492E+06 0.00031  5.60702E+06 0.00026  1.01031E+07 0.00026  2.16443E+06 0.00043  2.72128E+06 0.00044  2.45084E+06 0.00053  1.44061E+06 0.00038  2.50919E+06 0.00031  1.72940E+06 0.00056  1.50637E+06 0.00047  2.94136E+05 0.00085  2.91905E+05 0.00063  2.99601E+05 0.00107  3.07234E+05 0.00129  3.05529E+05 0.00149  3.03458E+05 0.00106  3.13107E+05 0.00141  2.96346E+05 0.00096  5.62914E+05 0.00094  9.11669E+05 0.00071  1.19349E+06 0.00070  3.46973E+06 0.00055  4.66481E+06 0.00059  6.91855E+06 0.00052  5.66994E+06 0.00078  4.53007E+06 0.00044  3.64755E+06 0.00036  4.24835E+06 0.00066  7.68307E+06 0.00073  9.64191E+06 0.00054  1.63548E+07 0.00069  2.10492E+07 0.00063  2.53635E+07 0.00069  1.35720E+07 0.00070  8.79168E+06 0.00058  5.81694E+06 0.00094  4.97937E+06 0.00090  4.77837E+06 0.00096  3.64783E+06 0.00094  2.43441E+06 0.00107  2.02494E+06 0.00135  1.88800E+06 0.00107  1.54725E+06 0.00174  1.05898E+06 0.00093  6.76455E+05 0.00176  2.03083E+05 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01119E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67211E+21 0.00049  6.84408E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82792E-01 2.2E-05  4.31964E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27920E-03 0.00040  1.81666E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.48589E-03 0.00037  4.03267E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.06689E-04 0.00043  2.21600E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  5.08052E-04 0.00043  5.47755E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45805E+00 4.9E-06  2.47182E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02110E+02 4.4E-07  2.02592E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01152E-07 0.00015  2.15544E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81306E-01 2.2E-05  4.27930E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44564E-02 0.00029  1.08266E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60183E-03 0.00242 -6.76990E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93289E-04 0.01031 -5.60540E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89616E-04 0.01584 -6.22567E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27984E-04 0.01418 -3.60189E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04177E-04 0.00563 -5.74979E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58417E-04 0.02759 -8.37986E-04 0.00618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81311E-01 2.2E-05  4.27930E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44576E-02 0.00029  1.08266E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60204E-03 0.00242 -6.76990E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93318E-04 0.01031 -5.60540E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89596E-04 0.01586 -6.22567E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27973E-04 0.01419 -3.60189E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04162E-04 0.00561 -5.74979E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58401E-04 0.02756 -8.37986E-04 0.00618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25668E-01 6.9E-05  4.19422E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02354E+00 6.9E-05  7.94744E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48092E-03 0.00037  4.03267E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39648E-03 0.00022  5.52460E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77395E-01 2.1E-05  3.91068E-03 0.00037  1.49030E-03 0.00080  4.26440E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53927E-02 0.00029 -9.36245E-04 0.00077 -1.45105E-04 0.00530  1.09717E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.75231E-03 0.00229 -1.50479E-04 0.00337 -1.12579E-04 0.00270 -6.65732E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.31098E-04 0.00907 -3.78097E-05 0.01695 -3.98126E-05 0.00748 -5.56559E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.54907E-04 0.01718 -3.47091E-05 0.01324 -2.55345E-05 0.00790 -6.20013E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.27998E-04 0.01312 -1.42907E-08 1.00000 -4.51354E-06 0.05346 -3.59738E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.78824E-04 0.00608 -2.53524E-05 0.01147 -1.75131E-05 0.01024 -5.73228E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.32481E-04 0.03331  2.59357E-05 0.01320  8.36771E-06 0.02167 -8.46354E-04 0.00593 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77400E-01 2.1E-05  3.91068E-03 0.00037  1.49030E-03 0.00080  4.26440E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53939E-02 0.00029 -9.36245E-04 0.00077 -1.45105E-04 0.00530  1.09717E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.75252E-03 0.00230 -1.50479E-04 0.00337 -1.12579E-04 0.00270 -6.65732E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.31127E-04 0.00907 -3.78097E-05 0.01695 -3.98126E-05 0.00748 -5.56559E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54887E-04 0.01721 -3.47091E-05 0.01324 -2.55345E-05 0.00790 -6.20013E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.27988E-04 0.01312 -1.42907E-08 1.00000 -4.51354E-06 0.05346 -3.59738E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78810E-04 0.00607 -2.53524E-05 0.01147 -1.75131E-05 0.01024 -5.73228E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.32465E-04 0.03327  2.59357E-05 0.01320  8.36771E-06 0.02167 -8.46354E-04 0.00593 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21337E-01 0.00028  4.23259E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21499E-01 0.00055  4.25818E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21326E-01 0.00060  4.25276E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21188E-01 0.00052  4.18765E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03733E+00 0.00028  7.87546E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00055  7.82821E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03737E+00 0.00060  7.83816E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03782E+00 0.00052  7.96000E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.09570E-03 0.00567  1.90296E-04 0.03554  1.03298E-03 0.01501  1.00024E-03 0.01608  2.79619E-03 0.00895  7.98153E-04 0.01716  2.77848E-04 0.02861 ];
LAMBDA                    (idx, [1:  14]) = [  7.36968E-01 0.01463  1.24898E-02 6.5E-05  3.17530E-02 0.00022  1.09259E-01 0.00022  3.16688E-01 9.8E-05  1.35043E+00 0.00029  8.58754E+00 0.00234 ];

