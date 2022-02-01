
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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/more/fs.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  1 11:17:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 13:53:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643732239129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00103E+00  9.99425E-01  1.00023E+00  1.00175E+00  9.99756E-01  9.99337E-01  9.99184E-01  9.99300E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48905E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51095E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90489E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95463E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95107E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27620E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54076E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95618E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95605E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73443E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72896E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20001282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24033E+03 ;
RUNNING_TIME              (idx, 1)        =  1.56567E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18767E-01  9.18767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23334E-03  4.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55644E+02  1.55644E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56567E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96040E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 21162.85;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2796.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15781E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.99235E-02  8.14739E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44914E-01 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  1.70075E+19 0.00034  9.90038E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70756E+17 0.00371  9.93987E-03 0.00368 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44232E+18 0.00083  1.43982E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51888E+19 0.00052  6.35297E-01 0.00027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20001282 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38590E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20001282 2.00339E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11481856 1.15003E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8250540 8.26338E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 268886 2.70168E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20001282 2.00339E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.42306E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19262E+19 9.0E-07  4.19262E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.3E-07  1.71835E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39030E+19 0.00027  1.98552E+19 0.00027  4.04783E+18 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10865E+19 0.00016  3.70387E+19 0.00015  4.04783E+18 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15781E+19 0.00029  4.15781E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99771E+22 0.00023  1.86194E+21 0.00018  1.81151E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61662E+17 0.00294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16482E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.10887E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63828E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65037E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65878E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08291E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87112E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99372E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02190E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00810E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00798E+00 0.00031  1.00143E+00 0.00030  6.67202E-03 0.00398 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02218E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86588E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86594E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57635E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57531E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97577E-02 0.00383 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96511E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58988E-03 0.00293  2.06324E-04 0.01437  1.08770E-03 0.00629  1.06261E-03 0.00651  3.02837E-03 0.00412  8.93158E-04 0.00749  3.11713E-04 0.01274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63234E-01 0.00666  1.24906E-02 3.6E-07  3.17942E-02 4.6E-05  1.09530E-01 5.7E-05  3.17629E-01 5.1E-05  1.35245E+00 3.9E-05  8.68102E+00 0.00040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63294E-03 0.00490  2.10716E-04 0.02177  1.10685E-03 0.01070  1.06415E-03 0.01164  3.03464E-03 0.00702  9.04687E-04 0.01284  3.11900E-04 0.02141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60370E-01 0.01073  1.24906E-02 8.3E-07  3.17976E-02 6.4E-05  1.09533E-01 0.00011  3.17630E-01 8.6E-05  1.35263E+00 6.3E-05  8.67385E+00 0.00053 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14457E-04 0.00058  7.14481E-04 0.00057  7.10710E-04 0.00649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20147E-04 0.00048  7.20172E-04 0.00048  7.16342E-04 0.00646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61755E-03 0.00409  2.15000E-04 0.02458  1.09699E-03 0.01049  1.06167E-03 0.00937  3.02672E-03 0.00614  8.98839E-04 0.01190  3.18339E-04 0.01959 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70027E-01 0.01037  1.24906E-02 4.8E-07  3.17973E-02 6.9E-05  1.09528E-01 0.00010  3.17614E-01 7.8E-05  1.35262E+00 5.6E-05  8.67968E+00 0.00062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73865E-04 0.00139  6.73844E-04 0.00141  6.76221E-04 0.01488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79241E-04 0.00141  6.79220E-04 0.00142  6.81624E-04 0.01487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61957E-03 0.01494  1.80019E-04 0.07969  1.10760E-03 0.03639  1.04870E-03 0.03837  3.04093E-03 0.02162  8.95202E-04 0.04064  3.47120E-04 0.06854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07367E-01 0.03752  1.24906E-02 0.0E+00  3.17953E-02 0.00021  1.09546E-01 0.00043  3.17536E-01 0.00021  1.35276E+00 0.00015  8.67823E+00 0.00168 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62131E-03 0.01434  1.81595E-04 0.07323  1.09079E-03 0.03508  1.04749E-03 0.03526  3.06822E-03 0.02091  8.94058E-04 0.03855  3.39153E-04 0.06567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94049E-01 0.03543  1.24906E-02 0.0E+00  3.17930E-02 0.00020  1.09542E-01 0.00041  3.17560E-01 0.00023  1.35273E+00 0.00015  8.67579E+00 0.00156 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82833E+00 0.01508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95056E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00591E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64774E-03 0.00245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56467E+00 0.00249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19018E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04686E-05 8.9E-05  3.04687E-05 8.9E-05  3.04640E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34272E-04 0.00032  8.34356E-04 0.00032  8.21548E-04 0.00387 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59154E-01 0.00018  6.59127E-01 0.00018  6.64415E-01 0.00465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07373E+01 0.00599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94717E+02 0.00022  2.36103E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.49353E+05 0.00231  4.06923E+06 0.00055  9.23603E+06 0.00028  1.75329E+07 0.00024  1.94054E+07 0.00013  1.90011E+07 0.00015  1.66458E+07 0.00019  1.45899E+07 0.00016  1.57048E+07 0.00011  1.53365E+07 0.00015  1.55858E+07 9.7E-05  1.52822E+07 0.00013  1.56451E+07 9.1E-05  1.53819E+07 0.00015  1.54166E+07 0.00011  1.35351E+07 0.00012  1.36041E+07 0.00012  1.35202E+07 0.00018  1.34150E+07 0.00012  2.64611E+07 0.00015  2.58510E+07 0.00015  1.88205E+07 0.00015  1.21659E+07 0.00020  1.43683E+07 0.00020  1.36216E+07 0.00013  1.16411E+07 0.00019  2.01734E+07 0.00014  4.25649E+06 0.00021  5.35428E+06 0.00022  4.83631E+06 0.00032  2.85076E+06 0.00034  4.97847E+06 0.00028  3.44071E+06 0.00025  3.01767E+06 0.00049  5.92578E+05 0.00098  5.88843E+05 0.00093  6.06962E+05 0.00102  6.25688E+05 0.00110  6.21800E+05 0.00126  6.16634E+05 0.00066  6.37314E+05 0.00060  6.04053E+05 0.00051  1.15291E+06 0.00028  1.88705E+06 0.00044  2.51940E+06 0.00028  7.85202E+06 0.00021  1.20923E+07 0.00037  2.01855E+07 0.00032  1.74838E+07 0.00044  1.42914E+07 0.00046  1.16150E+07 0.00061  1.36567E+07 0.00051  2.45856E+07 0.00052  3.09129E+07 0.00057  5.26304E+07 0.00052  6.71984E+07 0.00052  8.02383E+07 0.00064  4.29680E+07 0.00062  2.76115E+07 0.00075  1.83843E+07 0.00075  1.56708E+07 0.00061  1.50239E+07 0.00050  1.14415E+07 0.00078  7.67469E+06 0.00076  6.41144E+06 0.00086  5.93232E+06 0.00073  4.89747E+06 0.00091  3.33943E+06 0.00095  2.15348E+06 0.00085  6.49930E+05 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02247E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43615E+21 0.00012  1.05411E+22 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79706E-01 1.5E-05  4.29365E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32224E-03 0.00035  1.08398E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.45940E-03 0.00033  2.59137E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.37163E-04 0.00039  1.50740E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.40061E-04 0.00039  3.67307E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47925E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 1.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03874E-07 9.3E-05  2.16263E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78246E-01 1.5E-05  4.26775E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42237E-02 0.00029  1.10296E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46954E-03 0.00247 -6.75438E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71014E-04 0.00962 -5.57242E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92341E-04 0.01492 -6.22798E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34038E-04 0.01970 -3.60547E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29675E-04 0.00576 -5.81353E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69048E-04 0.01406 -8.72960E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78254E-01 1.5E-05  4.26775E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42255E-02 0.00029  1.10296E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46985E-03 0.00247 -6.75438E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71046E-04 0.00962 -5.57242E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92338E-04 0.01491 -6.22798E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34023E-04 0.01972 -3.60547E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29656E-04 0.00575 -5.81353E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69033E-04 0.01408 -8.72960E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27482E-01 5.0E-05  4.16649E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01787E+00 5.0E-05  8.00034E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45194E-03 0.00033  2.59137E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85732E-03 0.00017  3.93333E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73848E-01 1.4E-05  4.39766E-03 0.00023  1.34325E-03 0.00047  4.25432E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52369E-02 0.00028 -1.01322E-03 0.00054 -1.48906E-04 0.00164  1.11785E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.64858E-03 0.00231 -1.79033E-04 0.00186 -9.79403E-05 0.00195 -6.65644E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.18419E-04 0.00890 -4.74055E-05 0.00687 -3.36946E-05 0.00473 -5.53872E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.51429E-04 0.01689 -4.09128E-05 0.00585 -2.13218E-05 0.00718 -6.20666E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.35431E-04 0.01874 -1.39335E-06 0.27025 -3.71636E-06 0.03861 -3.60175E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.00508E-04 0.00625 -2.91672E-05 0.01199 -1.50787E-05 0.00991 -5.79845E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.40509E-04 0.01763  2.85382E-05 0.00514  8.26354E-06 0.01196 -8.81224E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73856E-01 1.4E-05  4.39766E-03 0.00023  1.34325E-03 0.00047  4.25432E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52387E-02 0.00029 -1.01322E-03 0.00054 -1.48906E-04 0.00164  1.11785E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.64889E-03 0.00231 -1.79033E-04 0.00186 -9.79403E-05 0.00195 -6.65644E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.18452E-04 0.00891 -4.74055E-05 0.00687 -3.36946E-05 0.00473 -5.53872E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51426E-04 0.01687 -4.09128E-05 0.00585 -2.13218E-05 0.00718 -6.20666E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.35416E-04 0.01877 -1.39335E-06 0.27025 -3.71636E-06 0.03861 -3.60175E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00489E-04 0.00624 -2.91672E-05 0.01199 -1.50787E-05 0.00991 -5.79845E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.40494E-04 0.01766  2.85382E-05 0.00514  8.26354E-06 0.01196 -8.81224E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23411E-01 0.00015  4.18662E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23499E-01 0.00038  4.20410E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23404E-01 0.00017  4.20703E-01 0.00049 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23332E-01 0.00036  4.14926E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03068E+00 0.00015  7.96189E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03040E+00 0.00038  7.92881E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03070E+00 0.00017  7.92326E-01 0.00049 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03093E+00 0.00036  8.03360E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63294E-03 0.00490  2.10716E-04 0.02177  1.10685E-03 0.01070  1.06415E-03 0.01164  3.03464E-03 0.00702  9.04687E-04 0.01284  3.11900E-04 0.02141 ];
LAMBDA                    (idx, [1:  14]) = [  7.60370E-01 0.01073  1.24906E-02 8.3E-07  3.17976E-02 6.4E-05  1.09533E-01 0.00011  3.17630E-01 8.6E-05  1.35263E+00 6.3E-05  8.67385E+00 0.00053 ];

