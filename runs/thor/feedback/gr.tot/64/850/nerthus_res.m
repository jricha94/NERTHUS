
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/64/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:43:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:16:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217806978 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98166E-01  9.95528E-01  9.93729E-01  1.00367E+00  1.00201E+00  1.00136E+00  1.00138E+00  1.00415E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81148E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18852E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92804E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96219E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95878E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47054E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87891E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40944E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40930E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73119E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.15393E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59325E+02 ;
RUNNING_TIME              (idx, 1)        =  3.33853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.34867E-01  9.34867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17000E-02  2.17000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24287E+01  3.24287E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.33851E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96260E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67817E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83281E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53572E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.25341E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99292E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39374E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58611E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27705E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.31687E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67823E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53231E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91713E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80647E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72890E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.23913E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99326E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19995E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11212E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.61274E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26948E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33395E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21658E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04873E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13915E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63286E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.12300E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.22937E-02  1.06868E+25  3.20238E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48509E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.39229E+16 0.01412  1.39698E-03 0.01411 ];
U233_FISS                 (idx, [1:   4]) = [  3.30580E+18 0.00100  1.93042E-01 0.00089 ];
U235_FISS                 (idx, [1:   4]) = [  1.05441E+19 0.00062  6.15720E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  4.08632E+16 0.00970  2.38587E-03 0.00962 ];
PU239_FISS                (idx, [1:   4]) = [  2.62759E+18 0.00125  1.53439E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.43748E+15 0.05379  8.39605E-05 0.05374 ];
PU241_FISS                (idx, [1:   4]) = [  5.71015E+17 0.00290  3.33453E-02 0.00291 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28627E+18 0.00081  2.85825E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20915E+17 0.00343  1.65115E-02 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44709E+18 0.00131  9.59956E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.43183E+18 0.00106  2.13076E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58389E+18 0.00170  6.21328E-02 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21025E+18 0.00203  4.74747E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  2.17380E+17 0.00446  8.52765E-03 0.00447 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71518E+15 0.03878  1.06511E-04 0.03880 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26853E+17 0.00439  8.89955E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000423 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14319E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000423 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5899564 5.90580E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3963109 3.96737E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137750 1.38259E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000423 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33782E+19 4.5E-06  4.33782E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71309E+19 1.2E-06  1.71309E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54818E+19 0.00034  2.26854E+19 0.00033  2.79632E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26126E+19 0.00021  3.98163E+19 0.00019  2.79632E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31643E+19 0.00041  4.31643E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51239E+22 0.00038  1.36153E+21 0.00036  1.37624E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96813E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32095E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06656E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24368E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24368E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58391E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05689E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91580E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20040E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86369E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01870E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00461E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53217E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02939E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00465E+00 0.00039  9.99443E-01 0.00038  5.17127E-03 0.00685 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80511E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80526E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89454E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89010E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65085E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65703E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09031E-03 0.00445  1.87179E-04 0.02259  9.43963E-04 0.01043  8.42061E-04 0.01176  2.24833E-03 0.00652  6.56221E-04 0.01139  2.12550E-04 0.01975 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79942E-01 0.01029  1.25117E-02 0.00030  3.15825E-02 0.00026  1.08987E-01 0.00024  3.14711E-01 0.00015  1.31233E+00 0.00124  8.30661E+00 0.00372 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19212E-03 0.00634  1.75639E-04 0.03661  9.68434E-04 0.01599  8.78285E-04 0.01851  2.29410E-03 0.01051  6.59559E-04 0.01752  2.16108E-04 0.03504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.73545E-01 0.01761  1.25100E-02 0.00047  3.15993E-02 0.00037  1.09006E-01 0.00038  3.14681E-01 0.00023  1.31362E+00 0.00186  8.28592E+00 0.00664 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47469E-04 0.00105  3.47486E-04 0.00106  3.44484E-04 0.01433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49072E-04 0.00095  3.49089E-04 0.00096  3.46098E-04 0.01436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14422E-03 0.00686  1.85050E-04 0.03867  9.28573E-04 0.01575  8.57941E-04 0.01811  2.29206E-03 0.01042  6.66937E-04 0.01857  2.13660E-04 0.03401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82991E-01 0.01768  1.25055E-02 0.00043  3.15824E-02 0.00039  1.09032E-01 0.00036  3.14777E-01 0.00024  1.31215E+00 0.00182  8.39671E+00 0.00651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09647E-04 0.00242  3.09764E-04 0.00244  2.87973E-04 0.03075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11073E-04 0.00236  3.11190E-04 0.00238  2.89295E-04 0.03074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35816E-03 0.02417  2.01924E-04 0.13715  9.31349E-04 0.05746  9.27261E-04 0.05517  2.42089E-03 0.03496  6.41245E-04 0.06121  2.35495E-04 0.11744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79777E-01 0.05537  1.25152E-02 0.00115  3.15563E-02 0.00133  1.08852E-01 0.00132  3.15016E-01 0.00068  1.29964E+00 0.00697  8.43544E+00 0.01630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36984E-03 0.02291  2.02492E-04 0.13515  9.50321E-04 0.05508  9.17641E-04 0.05485  2.41900E-03 0.03323  6.35839E-04 0.05755  2.44548E-04 0.11504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87121E-01 0.05426  1.25150E-02 0.00111  3.15701E-02 0.00128  1.08901E-01 0.00134  3.14955E-01 0.00067  1.29927E+00 0.00692  8.43694E+00 0.01618 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73015E+01 0.02398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29813E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31336E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22144E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58344E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30369E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01640E-05 0.00013  3.01637E-05 0.00013  3.02229E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61348E-04 0.00070  4.61427E-04 0.00069  4.46173E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85942E-01 0.00027  5.85920E-01 0.00027  5.92514E-01 0.00692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18241E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40397E+02 0.00028  1.63059E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66781E+05 0.00145  2.22213E+06 0.00102  4.89173E+06 0.00061  9.24799E+06 0.00035  1.01597E+07 0.00026  9.74155E+06 0.00020  8.69043E+06 9.4E-05  7.86740E+06 0.00021  8.01748E+06 0.00014  7.81754E+06 0.00016  7.84494E+06 0.00016  7.72836E+06 0.00019  7.86088E+06 0.00011  7.71615E+06 0.00011  7.69242E+06 0.00013  6.53274E+06 0.00013  5.47818E+06 0.00015  6.76401E+06 0.00012  6.75990E+06 0.00014  1.33199E+07 0.00016  1.28912E+07 0.00011  9.29968E+06 0.00022  5.92682E+06 0.00022  7.04470E+06 0.00024  6.47381E+06 0.00029  5.48525E+06 0.00027  9.70264E+06 0.00028  2.05492E+06 0.00025  2.57904E+06 0.00028  2.30984E+06 0.00036  1.35402E+06 0.00049  2.33912E+06 0.00042  1.60422E+06 0.00055  1.38534E+06 0.00039  2.67907E+05 0.00110  2.61024E+05 0.00064  2.62373E+05 0.00117  2.65012E+05 0.00107  2.64807E+05 0.00115  2.66635E+05 0.00072  2.78891E+05 0.00049  2.64163E+05 0.00104  5.03589E+05 0.00110  8.16245E+05 0.00040  1.06345E+06 0.00073  3.05509E+06 0.00045  3.97885E+06 0.00067  5.68883E+06 0.00073  4.54783E+06 0.00079  3.58317E+06 0.00100  2.86187E+06 0.00093  3.31595E+06 0.00110  5.97793E+06 0.00111  7.48125E+06 0.00100  1.26643E+07 0.00110  1.62620E+07 0.00121  1.95505E+07 0.00126  1.04588E+07 0.00148  6.77349E+06 0.00144  4.47974E+06 0.00147  3.83458E+06 0.00156  3.68377E+06 0.00174  2.80831E+06 0.00179  1.87649E+06 0.00247  1.56106E+06 0.00208  1.45989E+06 0.00137  1.19508E+06 0.00198  8.16521E+05 0.00180  5.25475E+05 0.00152  1.57354E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01903E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70506E+21 0.00052  5.41898E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82789E-01 3.2E-05  4.33960E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49726E-03 0.00027  2.02089E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.79624E-03 0.00025  4.64683E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  2.98988E-04 0.00038  2.62594E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  7.45721E-04 0.00038  6.66966E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49415E+00 5.3E-06  2.53992E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01795E+02 1.1E-06  2.03172E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60827E-08 0.00018  2.14548E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80992E-01 3.3E-05  4.29313E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45050E-02 0.00029  1.09541E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66980E-03 0.00243 -6.78117E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13537E-04 0.00807 -5.62440E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54525E-04 0.00927 -6.27155E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15385E-04 0.02475 -3.61267E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72170E-04 0.00651 -5.80555E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41840E-04 0.02692 -8.28852E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80997E-01 3.2E-05  4.29313E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45062E-02 0.00029  1.09541E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67004E-03 0.00243 -6.78117E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13574E-04 0.00808 -5.62440E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54548E-04 0.00925 -6.27155E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15351E-04 0.02479 -3.61267E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72178E-04 0.00653 -5.80555E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41828E-04 0.02696 -8.28852E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24968E-01 7.2E-05  4.21300E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02574E+00 7.2E-05  7.91202E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79116E-03 0.00025  4.64683E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30327E-03 0.00022  6.27866E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77486E-01 3.1E-05  3.50661E-03 0.00030  1.63158E-03 0.00123  4.27682E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53489E-02 0.00026 -8.43945E-04 0.00082 -1.53214E-04 0.00304  1.11073E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.80299E-03 0.00234 -1.33190E-04 0.00281 -1.23913E-04 0.00453 -6.65726E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.47504E-04 0.00763 -3.39664E-05 0.00918 -4.53217E-05 0.00816 -5.57908E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.23629E-04 0.01089 -3.08955E-05 0.01015 -2.85487E-05 0.01268 -6.24300E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.15238E-04 0.02494  1.46300E-07 1.00000 -4.87450E-06 0.06775 -3.60779E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.49940E-04 0.00699 -2.22296E-05 0.01022 -1.98203E-05 0.01192 -5.78572E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.18955E-04 0.03160  2.28847E-05 0.01162  9.58805E-06 0.03504 -8.38440E-04 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77491E-01 3.1E-05  3.50661E-03 0.00030  1.63158E-03 0.00123  4.27682E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53501E-02 0.00026 -8.43945E-04 0.00082 -1.53214E-04 0.00304  1.11073E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.80323E-03 0.00234 -1.33190E-04 0.00281 -1.23913E-04 0.00453 -6.65726E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.47541E-04 0.00763 -3.39664E-05 0.00918 -4.53217E-05 0.00816 -5.57908E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23652E-04 0.01088 -3.08955E-05 0.01015 -2.85487E-05 0.01268 -6.24300E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.15205E-04 0.02499  1.46300E-07 1.00000 -4.87450E-06 0.06775 -3.60779E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49948E-04 0.00701 -2.22296E-05 0.01022 -1.98203E-05 0.01192 -5.78572E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.18944E-04 0.03164  2.28847E-05 0.01162  9.58805E-06 0.03504 -8.38440E-04 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20767E-01 0.00028  4.26135E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20625E-01 0.00046  4.29001E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20930E-01 0.00041  4.27548E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20748E-01 0.00074  4.21937E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03918E+00 0.00028  7.82229E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03964E+00 0.00046  7.77016E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03865E+00 0.00041  7.79646E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03924E+00 0.00074  7.90024E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19212E-03 0.00634  1.75639E-04 0.03661  9.68434E-04 0.01599  8.78285E-04 0.01851  2.29410E-03 0.01051  6.59559E-04 0.01752  2.16108E-04 0.03504 ];
LAMBDA                    (idx, [1:  14]) = [  6.73545E-01 0.01761  1.25100E-02 0.00047  3.15993E-02 0.00037  1.09006E-01 0.00038  3.14681E-01 0.00023  1.31362E+00 0.00186  8.28592E+00 0.00664 ];

