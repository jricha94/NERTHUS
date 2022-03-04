
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/35/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:46:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:37:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646207170702 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95262E-01  1.00018E+00  1.00126E+00  1.00554E+00  9.90250E-01  1.00146E+00  9.98614E-01  1.00744E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23282E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76718E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92029E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97384E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97152E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64474E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87176E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51867E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51854E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74227E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00657E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03623E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14845E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04240E+00  1.04240E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20167E-02  1.20167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04301E+01  5.04301E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14844E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97907E+00 3.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77889E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  9.05337E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63060E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.16726E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10344E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46630E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63329E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33577E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29041E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50133E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56879E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00842E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.28941E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52786E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.29967E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95069E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10514E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04340E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.28434E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.76633E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55544E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31794E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.60633E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16463E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53914E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.69806E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.23999E-02  4.10739E+24  3.27138E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59210E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.60461E+16 0.01278  1.52058E-03 0.01284 ];
U233_FISS                 (idx, [1:   4]) = [  2.13502E+18 0.00146  1.24620E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  1.26777E+19 0.00053  7.39992E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.25136E+16 0.01110  1.89752E-03 0.01104 ];
PU239_FISS                (idx, [1:   4]) = [  2.09814E+18 0.00132  1.22467E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  6.31933E+14 0.07696  3.69095E-05 0.07695 ];
PU241_FISS                (idx, [1:   4]) = [  1.58428E+17 0.00544  9.24751E-03 0.00543 ];
TH232_CAPT                (idx, [1:   4]) = [  8.70805E+18 0.00076  3.47502E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  2.64493E+17 0.00400  1.05548E-02 0.00396 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84583E+18 0.00120  1.13567E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.79038E+18 0.00112  1.91161E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27746E+18 0.00182  5.09774E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  6.04506E+17 0.00275  2.41230E-02 0.00268 ];
PU241_CAPT                (idx, [1:   4]) = [  6.12252E+16 0.00752  2.44335E-03 0.00753 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14591E+15 0.03799  1.25589E-04 0.03802 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01021E+17 0.00450  8.02177E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000632 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12619E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000632 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5863104 5.86916E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4008568 4.01267E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128960 1.29425E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000632 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.64964E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29094E+19 3.3E-06  4.29094E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71492E+19 7.3E-07  1.71492E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50576E+19 0.00034  2.21077E+19 0.00034  2.94989E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22068E+19 0.00020  3.92569E+19 0.00019  2.94989E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26957E+19 0.00041  4.26957E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60916E+22 0.00037  1.46327E+21 0.00033  1.46283E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52604E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27594E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47339E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26809E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26809E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53717E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04332E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31961E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15786E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87330E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01717E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00401E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50213E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02722E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00416E+00 0.00039  9.98445E-01 0.00037  5.56121E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01783E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82093E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82094E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47107E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47056E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43683E-02 0.00764 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.41884E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49744E-03 0.00436  1.90360E-04 0.02420  9.81450E-04 0.01054  9.01325E-04 0.01072  2.48904E-03 0.00636  7.00194E-04 0.01145  2.35064E-04 0.01962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03106E-01 0.00963  1.24930E-02 0.00018  3.16805E-02 0.00023  1.09023E-01 0.00017  3.15784E-01 0.00011  1.34044E+00 0.00055  8.54375E+00 0.00255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.56679E-03 0.00659  1.86395E-04 0.03731  1.00315E-03 0.01671  8.92113E-04 0.01785  2.53052E-03 0.00994  7.15229E-04 0.01819  2.39389E-04 0.03088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05481E-01 0.01480  1.24921E-02 0.00018  3.16792E-02 0.00032  1.09031E-01 0.00028  3.15763E-01 0.00019  1.34016E+00 0.00095  8.54938E+00 0.00467 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.91779E-04 0.00103  3.91809E-04 0.00103  3.86928E-04 0.01267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93398E-04 0.00094  3.93427E-04 0.00095  3.88541E-04 0.01267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.54518E-03 0.00657  1.87642E-04 0.03597  9.71688E-04 0.01652  9.25840E-04 0.01530  2.51645E-03 0.00983  7.00189E-04 0.01960  2.43365E-04 0.03327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12204E-01 0.01685  1.24879E-02 1.8E-05  3.16919E-02 0.00034  1.09045E-01 0.00028  3.15706E-01 0.00018  1.34094E+00 0.00090  8.54153E+00 0.00417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55748E-04 0.00229  3.55704E-04 0.00229  3.69542E-04 0.03662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57211E-04 0.00221  3.57166E-04 0.00221  3.71006E-04 0.03651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38292E-03 0.02320  1.66216E-04 0.12465  8.96788E-04 0.05409  8.58883E-04 0.06250  2.56067E-03 0.03377  7.07548E-04 0.06288  1.92815E-04 0.11914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55697E-01 0.05535  1.24880E-02 3.9E-05  3.16967E-02 0.00097  1.09081E-01 0.00093  3.15591E-01 0.00076  1.34405E+00 0.00263  8.50995E+00 0.01123 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40186E-03 0.02183  1.61629E-04 0.12258  9.19855E-04 0.05135  8.45809E-04 0.05935  2.57682E-03 0.03217  7.10817E-04 0.06376  1.86935E-04 0.11280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40759E-01 0.05077  1.24880E-02 3.9E-05  3.17021E-02 0.00093  1.09059E-01 0.00088  3.15616E-01 0.00070  1.34404E+00 0.00257  8.50894E+00 0.01133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51585E+01 0.02345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74828E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76377E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50678E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46923E+01 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.79954E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05486E-05 0.00012  3.05487E-05 0.00013  3.05390E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94528E-04 0.00064  4.94600E-04 0.00064  4.81844E-04 0.00754 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27078E-01 0.00023  6.27067E-01 0.00023  6.31388E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14951E+01 0.00925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51457E+02 0.00029  1.75580E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58351E+05 0.00260  2.20562E+06 0.00126  4.87860E+06 0.00046  9.25071E+06 0.00057  1.01695E+07 0.00031  9.75784E+06 0.00024  8.70895E+06 0.00018  7.88375E+06 0.00015  8.03322E+06 0.00013  7.83494E+06 0.00015  7.86307E+06 0.00010  7.74767E+06 0.00020  7.87974E+06 0.00017  7.73776E+06 0.00011  7.71214E+06 0.00010  6.55070E+06 0.00012  5.48792E+06 0.00013  6.78312E+06 0.00019  6.78224E+06 0.00020  1.33710E+07 0.00011  1.29509E+07 0.00013  9.35156E+06 0.00020  5.97055E+06 0.00014  7.15014E+06 0.00020  6.54230E+06 0.00020  5.57797E+06 0.00026  9.99924E+06 0.00019  2.13615E+06 0.00049  2.68600E+06 0.00047  2.42039E+06 0.00024  1.42286E+06 0.00049  2.47324E+06 0.00041  1.70458E+06 0.00051  1.48815E+06 0.00060  2.90690E+05 0.00154  2.86286E+05 0.00085  2.92026E+05 0.00060  2.98608E+05 0.00078  2.96914E+05 0.00141  2.97802E+05 0.00102  3.09345E+05 0.00075  2.94303E+05 0.00057  5.61093E+05 0.00092  9.17601E+05 0.00068  1.21816E+06 0.00073  3.69030E+06 0.00057  5.21742E+06 0.00051  7.79211E+06 0.00052  6.21911E+06 0.00056  4.86612E+06 0.00069  3.84137E+06 0.00071  4.39936E+06 0.00067  7.77416E+06 0.00059  9.47911E+06 0.00060  1.56632E+07 0.00059  1.92634E+07 0.00072  2.22536E+07 0.00075  1.15479E+07 0.00073  7.34612E+06 0.00087  4.79996E+06 0.00095  4.07811E+06 0.00096  3.88887E+06 0.00110  2.93274E+06 0.00059  1.95163E+06 0.00104  1.61510E+06 0.00107  1.50232E+06 0.00120  1.22556E+06 0.00135  8.21507E+05 0.00157  5.32947E+05 0.00159  1.58316E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01810E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72284E+21 0.00024  6.36892E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82500E-01 2.5E-05  4.32486E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35695E-03 0.00048  1.86288E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.60005E-03 0.00047  4.18449E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  2.43105E-04 0.00040  2.32161E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  6.01670E-04 0.00040  5.81904E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47494E+00 4.4E-06  2.50647E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01869E+02 1.2E-06  2.02859E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01362E-07 0.00013  2.06860E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80900E-01 2.5E-05  4.28304E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44533E-02 0.00026  1.18674E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59290E-03 0.00206 -6.41839E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92193E-04 0.00992 -5.43617E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98673E-04 0.01794 -6.25711E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24359E-04 0.03239 -3.58690E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28037E-04 0.00852 -6.03056E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64855E-04 0.02317 -8.37342E-04 0.00652 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80905E-01 2.5E-05  4.28304E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44544E-02 0.00026  1.18674E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59308E-03 0.00206 -6.41839E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92206E-04 0.00994 -5.43617E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98651E-04 0.01795 -6.25711E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24367E-04 0.03236 -3.58690E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28030E-04 0.00855 -6.03056E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64844E-04 0.02313 -8.37342E-04 0.00652 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25189E-01 9.0E-05  4.18941E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02505E+00 9.0E-05  7.95656E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59511E-03 0.00046  4.18449E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73101E-03 0.00019  6.30430E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76769E-01 2.5E-05  4.13055E-03 0.00020  2.12223E-03 0.00101  4.26182E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54057E-02 0.00024 -9.52456E-04 0.00055 -2.30021E-04 0.00341  1.20975E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.76027E-03 0.00195 -1.67370E-04 0.00220 -1.53836E-04 0.00446 -6.26455E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.35929E-04 0.00931 -4.37361E-05 0.01042 -5.38339E-05 0.00605 -5.38234E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.59969E-04 0.02076 -3.87044E-05 0.00970 -3.37897E-05 0.01218 -6.22332E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.25862E-04 0.03145 -1.50314E-06 0.28257 -6.83033E-06 0.04259 -3.58007E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.00378E-04 0.00911 -2.76586E-05 0.01026 -2.47672E-05 0.01104 -6.00580E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.37511E-04 0.02852  2.73449E-05 0.01419  1.26775E-05 0.01878 -8.50020E-04 0.00649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76774E-01 2.5E-05  4.13055E-03 0.00020  2.12223E-03 0.00101  4.26182E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54068E-02 0.00024 -9.52456E-04 0.00055 -2.30021E-04 0.00341  1.20975E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.76045E-03 0.00195 -1.67370E-04 0.00220 -1.53836E-04 0.00446 -6.26455E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.35942E-04 0.00933 -4.37361E-05 0.01042 -5.38339E-05 0.00605 -5.38234E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59946E-04 0.02077 -3.87044E-05 0.00970 -3.37897E-05 0.01218 -6.22332E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.25871E-04 0.03142 -1.50314E-06 0.28257 -6.83033E-06 0.04259 -3.58007E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00371E-04 0.00913 -2.76586E-05 0.01026 -2.47672E-05 0.01104 -6.00580E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.37499E-04 0.02848  2.73449E-05 0.01419  1.26775E-05 0.01878 -8.50020E-04 0.00649 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21030E-01 0.00031  4.22952E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21032E-01 0.00054  4.25585E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20894E-01 0.00062  4.25572E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21167E-01 0.00018  4.17808E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03832E+00 0.00031  7.88116E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03832E+00 0.00054  7.83241E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03877E+00 0.00062  7.83268E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03788E+00 0.00018  7.97839E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.56679E-03 0.00659  1.86395E-04 0.03731  1.00315E-03 0.01671  8.92113E-04 0.01785  2.53052E-03 0.00994  7.15229E-04 0.01819  2.39389E-04 0.03088 ];
LAMBDA                    (idx, [1:  14]) = [  7.05481E-01 0.01480  1.24921E-02 0.00018  3.16792E-02 0.00032  1.09031E-01 0.00028  3.15763E-01 0.00019  1.34016E+00 0.00095  8.54938E+00 0.00467 ];

