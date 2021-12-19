
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 03:29:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 03:58:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639816187371 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00088E+00  9.99532E-01  9.98067E-01  1.00213E+00  9.97754E-01  9.98246E-01  9.98437E-01  9.98728E-01  9.96861E-01  1.00149E+00  9.99193E-01  1.00259E+00  9.97648E-01  1.00077E+00  1.00109E+00  9.99430E-01  1.00179E+00  9.99762E-01  1.00271E+00  9.98166E-01  9.98412E-01  1.00341E+00  9.98754E-01  9.96623E-01  9.99994E-01  1.00157E+00  1.00153E+00  1.00282E+00  1.00271E+00  1.00100E+00  9.98203E-01  9.99702E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60492E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39508E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95499E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95107E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80338E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84875E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62999E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62987E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74802E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19661E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99981E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99981E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.79641E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.46933E-01  7.46933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79998E+01  2.79998E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87515E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.59404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13740E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57420E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  5.72563E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.21597E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62129E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.06160E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.55452E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.61595E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.11722E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20661E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16432E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14487E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98555E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.82836E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03730E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.29120E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.41402E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.53464E+14 ;
I132_ACTIVITY             (idx, 1)        =  8.97979E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.40184E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.61961E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.93358E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63534E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29996E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.77681E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22006E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.21270E-06  4.38563E+22  3.61642E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91660E-01 0.00049 ];
TH232_FISS                (idx, [1:   4]) = [  2.69440E+16 0.00976  1.56857E-03 0.00976 ];
U235_FISS                 (idx, [1:   4]) = [  1.71249E+19 0.00036  9.96936E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51721E+16 0.01084  1.46524E-03 0.01077 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00631E+19 0.00056  4.17128E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67445E+18 0.00085  1.52310E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26597E+18 0.00080  1.76829E-01 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  4.36044E+14 0.07583  1.80732E-05 0.07580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999616 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77457E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999616 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9232666 9.24307E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6574316 6.58138E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192634 1.93294E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999616 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.52040E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.97788E-02 6.7E-09  3.97788E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41179E+19 0.00025  2.09527E+19 0.00024  3.16520E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13055E+19 0.00015  3.81403E+19 0.00013  3.16520E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17605E+19 0.00030  4.17605E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67946E+22 0.00028  1.54165E+21 0.00024  1.52530E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04516E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18101E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78275E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40024E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40024E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40024E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40024E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49956E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99633E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72754E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11815E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88244E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01481E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00255E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00260E+00 0.00029  9.95967E-01 0.00029  6.58452E-03 0.00429 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01533E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85160E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85171E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81831E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81627E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23418E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22554E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51785E-03 0.00324  2.05204E-04 0.01861  1.07903E-03 0.00741  1.04105E-03 0.00806  3.01263E-03 0.00485  8.72381E-04 0.00868  3.07558E-04 0.01487 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56911E-01 0.00784  1.24899E-02 1.2E-05  3.18272E-02 3.3E-05  1.09459E-01 6.6E-05  3.17112E-01 2.3E-05  1.35283E+00 7.3E-05  8.59393E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55114E-03 0.00491  2.04158E-04 0.02788  1.08994E-03 0.01048  1.04460E-03 0.01220  3.03696E-03 0.00778  8.69147E-04 0.01377  3.06336E-04 0.02319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51729E-01 0.01183  1.24900E-02 1.5E-05  3.18259E-02 3.5E-05  1.09472E-01 0.00013  3.17100E-01 3.7E-05  1.35292E+00 0.00011  8.58796E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64640E-04 0.00076  4.64706E-04 0.00077  4.54013E-04 0.00788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65838E-04 0.00066  4.65905E-04 0.00067  4.55190E-04 0.00788 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55706E-03 0.00440  2.06005E-04 0.02642  1.09098E-03 0.01193  1.04616E-03 0.01254  3.02589E-03 0.00665  8.77552E-04 0.01295  3.10483E-04 0.02251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58102E-01 0.01162  1.24902E-02 1.2E-05  3.18264E-02 4.4E-05  1.09471E-01 0.00011  3.17097E-01 3.5E-05  1.35311E+00 9.5E-05  8.59613E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26762E-04 0.00146  4.26895E-04 0.00146  4.06585E-04 0.01957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27865E-04 0.00143  4.27998E-04 0.00143  4.07663E-04 0.01957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55992E-03 0.01547  1.92831E-04 0.09389  1.14597E-03 0.03915  1.06171E-03 0.04076  2.93674E-03 0.02457  9.01594E-04 0.04304  3.21072E-04 0.08232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81222E-01 0.04394  1.24906E-02 0.0E+00  3.18324E-02 0.00028  1.09474E-01 0.00048  3.17093E-01 0.00011  1.35303E+00 0.00031  8.60317E+00 0.00386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53429E-03 0.01497  1.93071E-04 0.08922  1.14456E-03 0.03753  1.04747E-03 0.03984  2.93029E-03 0.02345  9.04446E-04 0.04222  3.14440E-04 0.08261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72845E-01 0.04225  1.24906E-02 0.0E+00  3.18316E-02 0.00026  1.09470E-01 0.00044  3.17076E-01 9.1E-05  1.35314E+00 0.00030  8.60317E+00 0.00386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53753E+01 0.01566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46438E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47591E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57052E-03 0.00248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47183E+01 0.00253 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91197E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06433E-05 9.8E-05  3.06431E-05 9.7E-05  3.06723E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64496E-04 0.00043  5.64605E-04 0.00043  5.47772E-04 0.00511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66881E-01 0.00017  6.66887E-01 0.00018  6.67395E-01 0.00507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07729E+01 0.00788 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62253E+02 0.00021  1.87249E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03065E+05 0.00209  3.43622E+06 0.00045  7.69511E+06 0.00060  1.47048E+07 0.00024  1.62210E+07 0.00019  1.55856E+07 0.00019  1.39285E+07 0.00017  1.26063E+07 0.00021  1.28523E+07 0.00014  1.25365E+07 0.00011  1.25834E+07 0.00013  1.24000E+07 9.8E-05  1.26161E+07 0.00012  1.23848E+07 9.5E-05  1.23496E+07 0.00011  1.04899E+07 0.00011  8.77895E+06 6.9E-05  1.08648E+07 0.00013  1.08656E+07 0.00010  2.14287E+07 0.00014  2.07575E+07 9.3E-05  1.50053E+07 8.3E-05  9.59159E+06 0.00019  1.14796E+07 0.00014  1.05705E+07 0.00011  9.00859E+06 0.00021  1.62931E+07 0.00014  3.50522E+06 0.00040  4.40391E+06 0.00016  3.96989E+06 0.00027  2.33920E+06 0.00047  4.08125E+06 0.00022  2.81150E+06 0.00034  2.45560E+06 0.00044  4.81447E+05 0.00104  4.77224E+05 0.00078  4.90881E+05 0.00090  5.05732E+05 0.00059  5.02879E+05 0.00090  4.97549E+05 0.00083  5.12345E+05 0.00104  4.84804E+05 0.00084  9.21573E+05 0.00094  1.49297E+06 0.00051  1.95750E+06 0.00075  5.71870E+06 0.00030  7.77192E+06 0.00029  1.17002E+07 0.00042  9.68903E+06 0.00053  7.78139E+06 0.00068  6.28176E+06 0.00075  7.32917E+06 0.00071  1.32789E+07 0.00066  1.66685E+07 0.00071  2.82830E+07 0.00071  3.64216E+07 0.00068  4.39001E+07 0.00069  2.34956E+07 0.00078  1.52253E+07 0.00078  1.00715E+07 0.00081  8.61158E+06 0.00088  8.27130E+06 0.00076  6.31070E+06 0.00090  4.21560E+06 0.00071  3.51004E+06 0.00088  3.27070E+06 0.00084  2.67679E+06 0.00086  1.83452E+06 0.00127  1.16884E+06 0.00103  3.52467E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01563E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53569E+21 0.00031  7.25903E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82875E-01 1.8E-05  4.31436E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23034E-03 0.00026  1.70629E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.42025E-03 0.00027  3.82462E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.89911E-04 0.00045  2.11834E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.63827E-04 0.00045  5.16175E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02349E-07 0.00011  2.15883E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81454E-01 1.9E-05  4.27614E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44539E-02 0.00019  1.07914E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56931E-03 0.00166 -6.76239E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87700E-04 0.00866 -5.59354E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91858E-04 0.01017 -6.21292E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33759E-04 0.01391 -3.60545E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19424E-04 0.00486 -5.73230E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61581E-04 0.02163 -8.41552E-04 0.00407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81459E-01 1.9E-05  4.27614E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44550E-02 0.00019  1.07914E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56950E-03 0.00166 -6.76239E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87710E-04 0.00865 -5.59354E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91867E-04 0.01017 -6.21292E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33752E-04 0.01383 -3.60545E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19430E-04 0.00486 -5.73230E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61566E-04 0.02164 -8.41552E-04 0.00407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25967E-01 4.6E-05  4.18918E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 4.6E-05  7.95701E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41539E-03 0.00027  3.82462E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43016E-03 0.00016  5.26412E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77445E-01 1.8E-05  4.00955E-03 0.00022  1.44168E-03 0.00110  4.26172E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54126E-02 0.00019 -9.58706E-04 0.00039 -1.41359E-04 0.00202  1.09328E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.72306E-03 0.00152 -1.53755E-04 0.00172 -1.08971E-04 0.00291 -6.65342E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.26600E-04 0.00769 -3.89000E-05 0.00941 -3.84021E-05 0.00628 -5.55514E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.55328E-04 0.01154 -3.65299E-05 0.00733 -2.42401E-05 0.00632 -6.18868E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.33366E-04 0.01384  3.92118E-07 0.51163 -4.55992E-06 0.04408 -3.60089E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.93257E-04 0.00541 -2.61676E-05 0.00868 -1.71566E-05 0.01033 -5.71514E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.34774E-04 0.02485  2.68071E-05 0.01042  8.72628E-06 0.02008 -8.50279E-04 0.00409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77449E-01 1.8E-05  4.00955E-03 0.00022  1.44168E-03 0.00110  4.26172E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54137E-02 0.00019 -9.58706E-04 0.00039 -1.41359E-04 0.00202  1.09328E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.72325E-03 0.00152 -1.53755E-04 0.00172 -1.08971E-04 0.00291 -6.65342E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.26610E-04 0.00767 -3.89000E-05 0.00941 -3.84021E-05 0.00628 -5.55514E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55337E-04 0.01154 -3.65299E-05 0.00733 -2.42401E-05 0.00632 -6.18868E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.33360E-04 0.01377  3.92118E-07 0.51163 -4.55992E-06 0.04408 -3.60089E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93262E-04 0.00541 -2.61676E-05 0.00868 -1.71566E-05 0.01033 -5.71514E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.34759E-04 0.02487  2.68071E-05 0.01042  8.72628E-06 0.02008 -8.50279E-04 0.00409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21466E-01 0.00018  4.22217E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21528E-01 0.00038  4.24048E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21599E-01 0.00029  4.24090E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21273E-01 0.00036  4.18566E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03692E+00 0.00018  7.89488E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03672E+00 0.00038  7.86081E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00029  7.86002E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03754E+00 0.00036  7.96380E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55114E-03 0.00491  2.04158E-04 0.02788  1.08994E-03 0.01048  1.04460E-03 0.01220  3.03696E-03 0.00778  8.69147E-04 0.01377  3.06336E-04 0.02319 ];
LAMBDA                    (idx, [1:  14]) = [  7.51729E-01 0.01183  1.24900E-02 1.5E-05  3.18259E-02 3.5E-05  1.09472E-01 0.00013  3.17100E-01 3.7E-05  1.35292E+00 0.00011  8.58796E+00 0.00163 ];

