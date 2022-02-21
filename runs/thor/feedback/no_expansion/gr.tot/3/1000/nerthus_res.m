
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:51:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457802073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04509E+00  1.22259E+00  7.79759E-01  7.80463E-01  7.77300E-01  1.21782E+00  1.21785E+00  9.59133E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70229E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29771E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92411E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97880E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97697E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87367E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83574E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66536E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66524E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74431E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24393E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87423E+02 ;
RUNNING_TIME              (idx, 1)        =  7.48271E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22908E+00  1.22908E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.63333E-03  7.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35896E+01  7.35896E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.48259E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95884E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81860E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33334E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76410E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44618E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67656E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75872E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45617E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09565E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39826E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24968E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85248E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29867E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86597E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23734E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59141E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05413E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99340E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95346E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15542E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32649E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95563E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83684E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.75851E+16 0.01160  1.60568E-03 0.01159 ];
U235_FISS                 (idx, [1:   4]) = [  1.71262E+19 0.00049  9.96875E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55477E+16 0.01284  1.48683E-03 0.01278 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96272E+18 0.00069  4.15198E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71040E+18 0.00109  1.54630E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22619E+18 0.00109  1.76123E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41206E+14 0.14771  1.00642E-05 0.14783 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000279 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07144E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000279 1.00107E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757725 5.76359E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122447 4.12660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120107 1.20521E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000279 1.00107E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39813E+19 0.00034  2.08424E+19 0.00032  3.13894E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11690E+19 0.00020  3.80300E+19 0.00017  3.13894E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16324E+19 0.00043  4.16324E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69709E+22 0.00039  1.55944E+21 0.00030  1.54114E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01795E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16708E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92496E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50151E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99972E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72331E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12055E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88312E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01805E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00578E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00585E+00 0.00041  9.99180E-01 0.00040  6.59881E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00641E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00641E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01869E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84128E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84148E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01613E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01174E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24842E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22010E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50869E-03 0.00400  2.05365E-04 0.02033  1.06905E-03 0.00966  1.06442E-03 0.00972  2.98828E-03 0.00551  8.69169E-04 0.01052  3.12403E-04 0.01883 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62524E-01 0.01008  1.24899E-02 1.4E-05  3.18238E-02 3.5E-05  1.09448E-01 8.2E-05  3.17117E-01 3.2E-05  1.35279E+00 9.6E-05  8.59859E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56608E-03 0.00577  1.97769E-04 0.03333  1.09127E-03 0.01552  1.07284E-03 0.01481  3.00813E-03 0.00876  8.76277E-04 0.01740  3.19791E-04 0.02884 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69316E-01 0.01592  1.24900E-02 1.9E-05  3.18255E-02 5.9E-05  1.09454E-01 0.00014  3.17125E-01 5.4E-05  1.35278E+00 0.00015  8.59225E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54833E-04 0.00095  4.54883E-04 0.00096  4.47386E-04 0.01000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57480E-04 0.00086  4.57530E-04 0.00087  4.49974E-04 0.00998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55937E-03 0.00607  2.06766E-04 0.03338  1.07663E-03 0.01518  1.05978E-03 0.01479  3.03565E-03 0.00882  8.73414E-04 0.01819  3.07134E-04 0.02893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50763E-01 0.01462  1.24898E-02 2.5E-05  3.18268E-02 5.6E-05  1.09456E-01 0.00013  3.17135E-01 5.1E-05  1.35273E+00 0.00017  8.58901E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21044E-04 0.00196  4.21039E-04 0.00197  4.21872E-04 0.02378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23494E-04 0.00192  4.23490E-04 0.00193  4.24316E-04 0.02378 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53368E-03 0.01925  1.76636E-04 0.12228  1.08846E-03 0.05191  1.04298E-03 0.04811  3.11439E-03 0.02922  8.48829E-04 0.05039  2.62378E-04 0.09677 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15208E-01 0.04886  1.24897E-02 4.9E-05  3.18271E-02 0.00010  1.09453E-01 0.00037  3.17160E-01 0.00019  1.35370E+00 0.00015  8.64207E+00 0.00066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53852E-03 0.01888  1.81226E-04 0.11291  1.08199E-03 0.05084  1.04847E-03 0.04634  3.12484E-03 0.02875  8.39444E-04 0.04942  2.62546E-04 0.09055 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15866E-01 0.04665  1.24898E-02 4.7E-05  3.18286E-02 0.00011  1.09458E-01 0.00037  3.17173E-01 0.00023  1.35368E+00 0.00015  8.64238E+00 0.00069 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55284E+01 0.01932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38545E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41097E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49427E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48100E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57120E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05393E-05 0.00013  3.05395E-05 0.00013  3.05096E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51035E-04 0.00061  5.51140E-04 0.00061  5.35137E-04 0.00599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67880E-01 0.00023  6.67856E-01 0.00023  6.73819E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07037E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66171E+02 0.00032  1.92010E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36664E+05 0.00279  2.12850E+06 0.00098  4.77048E+06 0.00029  9.12028E+06 0.00031  1.00579E+07 0.00025  9.66127E+06 0.00017  8.63427E+06 0.00015  7.81905E+06 0.00022  7.96662E+06 8.8E-05  7.77076E+06 0.00017  7.79604E+06 0.00011  7.68286E+06 0.00011  7.81666E+06 8.3E-05  7.67448E+06 0.00016  7.65091E+06 0.00018  6.49958E+06 0.00016  5.44367E+06 0.00015  6.73148E+06 0.00020  6.73367E+06 0.00011  1.32768E+07 0.00012  1.28652E+07 0.00020  9.30183E+06 0.00019  5.94846E+06 0.00021  7.15499E+06 0.00022  6.53796E+06 0.00030  5.59781E+06 0.00024  1.01490E+07 0.00031  2.18592E+06 0.00060  2.74980E+06 0.00032  2.49012E+06 0.00042  1.46957E+06 0.00047  2.57272E+06 0.00041  1.78217E+06 0.00053  1.56640E+06 0.00046  3.08697E+05 0.00132  3.06526E+05 0.00144  3.16436E+05 0.00079  3.26848E+05 0.00114  3.25498E+05 0.00079  3.23484E+05 0.00132  3.34641E+05 0.00066  3.18740E+05 0.00091  6.09871E+05 0.00099  1.00683E+06 0.00049  1.35741E+06 0.00071  4.29233E+06 0.00059  6.43863E+06 0.00052  9.90458E+06 0.00067  7.95136E+06 0.00055  6.21472E+06 0.00072  4.89713E+06 0.00080  5.55468E+06 0.00076  9.78899E+06 0.00096  1.17663E+07 0.00081  1.91489E+07 0.00083  2.31863E+07 0.00089  2.62785E+07 0.00090  1.34487E+07 0.00093  8.46432E+06 0.00096  5.52537E+06 0.00100  4.66698E+06 0.00129  4.42953E+06 0.00111  3.32660E+06 0.00077  2.19829E+06 0.00066  1.81675E+06 0.00138  1.70162E+06 0.00152  1.37286E+06 0.00155  9.14827E+05 0.00189  5.97578E+05 0.00217  1.75903E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48684E+21 0.00054  7.48423E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86345E-01 1.1E-05  4.35563E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23098E-03 0.00057  1.64394E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42535E-03 0.00051  3.69416E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.94378E-04 0.00039  2.05022E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.74712E-04 0.00038  4.99577E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06430E-07 0.00020  2.03547E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84920E-01 1.1E-05  4.31869E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46326E-02 0.00021  1.22614E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54628E-03 0.00150 -6.24361E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82714E-04 0.00906 -5.33875E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33442E-04 0.01232 -6.28972E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29224E-04 0.03032 -3.56241E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72437E-04 0.00657 -6.18168E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91284E-04 0.01821 -8.10385E-04 0.00557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84924E-01 1.1E-05  4.31869E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46337E-02 0.00021  1.22614E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54649E-03 0.00151 -6.24361E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82741E-04 0.00907 -5.33875E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33433E-04 0.01234 -6.28972E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29220E-04 0.03028 -3.56241E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72450E-04 0.00658 -6.18168E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91281E-04 0.01820 -8.10385E-04 0.00557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29089E-01 4.2E-05  4.21612E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01290E+00 4.2E-05  7.90616E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42065E-03 0.00050  3.69416E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22439E-03 0.00023  6.08052E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80121E-01 1.1E-05  4.79901E-03 0.00034  2.38620E-03 0.00089  4.29483E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57084E-02 0.00021 -1.07577E-03 0.00079 -2.79589E-04 0.00259  1.25410E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.74874E-03 0.00142 -2.02457E-04 0.00305 -1.67301E-04 0.00171 -6.07631E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.36787E-04 0.00794 -5.40729E-05 0.01037 -5.72291E-05 0.00740 -5.28152E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.86249E-04 0.01349 -4.71925E-05 0.01141 -3.80182E-05 0.00652 -6.25171E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.30980E-04 0.03023 -1.75532E-06 0.20229 -6.60965E-06 0.04024 -3.55580E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.39290E-04 0.00704 -3.31475E-05 0.01349 -2.62304E-05 0.00890 -6.15545E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.59877E-04 0.02237  3.14067E-05 0.01548  1.41837E-05 0.01098 -8.24569E-04 0.00548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80125E-01 1.1E-05  4.79901E-03 0.00034  2.38620E-03 0.00089  4.29483E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57095E-02 0.00021 -1.07577E-03 0.00079 -2.79589E-04 0.00259  1.25410E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.74894E-03 0.00143 -2.02457E-04 0.00305 -1.67301E-04 0.00171 -6.07631E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.36814E-04 0.00794 -5.40729E-05 0.01037 -5.72291E-05 0.00740 -5.28152E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86241E-04 0.01352 -4.71925E-05 0.01141 -3.80182E-05 0.00652 -6.25171E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.30976E-04 0.03020 -1.75532E-06 0.20229 -6.60965E-06 0.04024 -3.55580E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39302E-04 0.00704 -3.31475E-05 0.01349 -2.62304E-05 0.00890 -6.15545E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.59874E-04 0.02235  3.14067E-05 0.01548  1.41837E-05 0.01098 -8.24569E-04 0.00548 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24632E-01 0.00032  4.24896E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24782E-01 0.00036  4.26579E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24555E-01 0.00062  4.27417E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24560E-01 0.00046  4.20765E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02681E+00 0.00032  7.84509E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02633E+00 0.00036  7.81423E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02705E+00 0.00063  7.79884E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02703E+00 0.00046  7.92220E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56608E-03 0.00577  1.97769E-04 0.03333  1.09127E-03 0.01552  1.07284E-03 0.01481  3.00813E-03 0.00876  8.76277E-04 0.01740  3.19791E-04 0.02884 ];
LAMBDA                    (idx, [1:  14]) = [  7.69316E-01 0.01592  1.24900E-02 1.9E-05  3.18255E-02 5.9E-05  1.09454E-01 0.00014  3.17125E-01 5.4E-05  1.35278E+00 0.00015  8.59225E+00 0.00162 ];

