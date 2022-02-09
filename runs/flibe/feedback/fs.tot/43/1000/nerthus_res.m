
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/43/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:34:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336205503 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99425E-01  1.00061E+00  9.84380E-01  1.00192E+00  1.00593E+00  1.00637E+00  9.99722E-01  1.00165E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91565E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08435E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91862E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96742E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96474E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53954E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60551E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43268E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43251E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71282E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.30353E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15860E+02 ;
RUNNING_TIME              (idx, 1)        =  9.08056E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75498E+01  4.75498E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64130E+00  3.64130E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96137E+01  3.96137E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.08047E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.47842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79348E+00 0.00574 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.72646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50703E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26650E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32415E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87639E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50197E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15866E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80442E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17700E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62148E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61705E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12682E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28449E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32965E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50703E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62706E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21545E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33657E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20913E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87843E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.46907E-03 -1.75473E+24  3.94393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73983E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.94922E+18 0.00064  5.85729E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.78696E+17 0.00483  1.05190E-02 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  6.02921E+18 0.00084  3.54951E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.65128E+15 0.04610  1.55985E-04 0.04598 ];
PU241_FISS                (idx, [1:   4]) = [  8.21001E+17 0.00247  4.83346E-02 0.00246 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28236E+18 0.00135  8.53834E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31805E+19 0.00078  4.93079E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62212E+18 0.00104  1.35508E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28227E+18 0.00149  8.53797E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  3.15372E+17 0.00364  1.17988E-02 0.00367 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28349E+15 0.03886  1.22914E-04 0.03894 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23043E+17 0.00437  8.34457E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000513 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74502E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000513 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6011487 6.02145E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820237 3.82642E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168789 1.69584E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000513 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44331E+19 7.7E-06  4.44331E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69801E+19 1.6E-06  1.69801E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67438E+19 0.00041  2.37015E+19 0.00041  3.04232E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37239E+19 0.00025  4.06815E+19 0.00024  3.04232E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43922E+19 0.00044  4.43922E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58703E+22 0.00039  1.42452E+21 0.00039  1.44458E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52861E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44767E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.34880E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55850E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55850E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69331E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00419E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91322E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12973E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83307E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01854E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00127E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61678E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04741E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00132E+00 0.00043  9.96373E-01 0.00042  4.89710E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00096E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01804E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80906E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80915E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78262E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77980E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40107E-02 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38935E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89459E-03 0.00508  1.49850E-04 0.02734  9.03726E-04 0.01129  8.00100E-04 0.01096  2.15435E-03 0.00727  6.70935E-04 0.01278  2.15626E-04 0.02130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10141E-01 0.01092  1.25322E-02 0.00052  3.11690E-02 0.00031  1.09506E-01 0.00022  3.17444E-01 0.00011  1.31078E+00 0.00131  8.31426E+00 0.00503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86496E-03 0.00749  1.48527E-04 0.04375  9.11225E-04 0.01902  8.05295E-04 0.01791  2.14234E-03 0.01130  6.49881E-04 0.02135  2.07690E-04 0.03671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93729E-01 0.01874  1.25284E-02 0.00067  3.11937E-02 0.00051  1.09515E-01 0.00039  3.17420E-01 0.00018  1.31464E+00 0.00192  8.24683E+00 0.00864 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94592E-04 0.00111  3.94613E-04 0.00111  3.89843E-04 0.01379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95098E-04 0.00104  3.95120E-04 0.00104  3.90362E-04 0.01380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88979E-03 0.00735  1.45506E-04 0.04572  9.01313E-04 0.01710  8.14263E-04 0.01832  2.16428E-03 0.01113  6.51363E-04 0.02063  2.13067E-04 0.03561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04035E-01 0.01862  1.25298E-02 0.00079  3.12112E-02 0.00048  1.09496E-01 0.00039  3.17430E-01 0.00017  1.31356E+00 0.00212  8.33369E+00 0.00919 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56258E-04 0.00266  3.56255E-04 0.00263  3.54121E-04 0.03314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56715E-04 0.00263  3.56713E-04 0.00261  3.54515E-04 0.03311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97014E-03 0.02509  1.60273E-04 0.14883  9.30713E-04 0.05453  8.10558E-04 0.06130  2.14029E-03 0.04163  7.32661E-04 0.06579  1.95646E-04 0.11133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97323E-01 0.05626  1.25543E-02 0.00217  3.12464E-02 0.00149  1.09495E-01 0.00117  3.17503E-01 0.00063  1.31173E+00 0.00677  8.47094E+00 0.01851 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95477E-03 0.02427  1.65936E-04 0.14305  9.35226E-04 0.05128  8.17596E-04 0.05877  2.12733E-03 0.03951  7.16342E-04 0.06408  1.92334E-04 0.10737 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77666E-01 0.05205  1.25499E-02 0.00206  3.12412E-02 0.00145  1.09479E-01 0.00112  3.17569E-01 0.00064  1.31207E+00 0.00656  8.47200E+00 0.01847 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39617E+01 0.02505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76320E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76800E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89384E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30053E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56691E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99344E-05 0.00012  2.99343E-05 0.00012  2.99467E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89066E-04 0.00076  4.89142E-04 0.00076  4.73896E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84024E-01 0.00028  5.84038E-01 0.00028  5.84347E-01 0.00831 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13890E+01 0.01057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42784E+02 0.00035  1.72004E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63923E+05 0.00298  2.13142E+06 0.00141  4.71177E+06 0.00059  8.85035E+06 0.00026  9.74702E+06 0.00032  9.51487E+06 0.00020  8.32255E+06 0.00019  7.29588E+06 0.00017  7.84233E+06 0.00016  7.64931E+06 9.1E-05  7.76538E+06 0.00018  7.61198E+06 0.00017  7.78395E+06 0.00012  7.64803E+06 0.00012  7.66367E+06 0.00014  6.72624E+06 0.00015  6.75721E+06 0.00018  6.71424E+06 0.00028  6.65328E+06 0.00010  1.31147E+07 0.00012  1.27816E+07 0.00016  9.27858E+06 0.00024  5.97393E+06 0.00015  7.02533E+06 0.00021  6.63643E+06 0.00022  5.64122E+06 0.00038  9.68846E+06 0.00018  2.03227E+06 0.00050  2.55221E+06 0.00040  2.30598E+06 0.00033  1.35836E+06 0.00060  2.37123E+06 0.00033  1.63029E+06 0.00061  1.40406E+06 0.00066  2.68707E+05 0.00136  2.58563E+05 0.00117  2.55988E+05 0.00094  2.57187E+05 0.00038  2.57231E+05 0.00109  2.62536E+05 0.00066  2.77732E+05 0.00101  2.65513E+05 0.00092  5.06482E+05 0.00097  8.23488E+05 0.00072  1.08390E+06 0.00060  3.20229E+06 0.00057  4.36175E+06 0.00086  6.40234E+06 0.00081  5.11902E+06 0.00080  4.00886E+06 0.00080  3.17977E+06 0.00085  3.68042E+06 0.00103  6.55159E+06 0.00082  8.16257E+06 0.00100  1.37662E+07 0.00099  1.73936E+07 0.00111  2.05662E+07 0.00108  1.09293E+07 0.00123  6.99438E+06 0.00121  4.64307E+06 0.00153  3.94787E+06 0.00142  3.78824E+06 0.00130  2.87299E+06 0.00184  1.92680E+06 0.00159  1.60141E+06 0.00165  1.48841E+06 0.00148  1.22374E+06 0.00186  8.31534E+05 0.00149  5.38551E+05 0.00104  1.61274E+05 0.00381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01822E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91577E+21 0.00037  5.95476E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79565E-01 3.2E-05  4.34142E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60494E-03 0.00041  1.81868E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.80637E-03 0.00039  4.33492E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.01425E-04 0.00037  2.51624E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.13007E-04 0.00037  6.60788E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54689E+00 1.5E-05  2.62609E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03810E+02 1.8E-06  2.04865E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76540E-08 0.00018  2.12069E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77759E-01 3.3E-05  4.29808E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42846E-02 0.00032  1.14346E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56693E-03 0.00209 -6.71831E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02172E-04 0.01371 -5.57200E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53760E-04 0.01771 -6.31040E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29169E-04 0.03605 -3.62719E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90529E-04 0.00674 -5.95974E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54951E-04 0.02509 -8.47862E-04 0.00467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77767E-01 3.3E-05  4.29808E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42864E-02 0.00032  1.14346E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56720E-03 0.00209 -6.71831E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02228E-04 0.01370 -5.57200E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53758E-04 0.01770 -6.31040E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29137E-04 0.03595 -3.62719E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90554E-04 0.00674 -5.95974E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54952E-04 0.02505 -8.47862E-04 0.00467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26289E-01 7.2E-05  4.21060E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02159E+00 7.2E-05  7.91652E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79856E-03 0.00038  4.33492E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51363E-03 0.00020  6.17233E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74052E-01 3.3E-05  3.70752E-03 0.00044  1.83823E-03 0.00088  4.27970E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51559E-02 0.00032 -8.71323E-04 0.00100 -1.86026E-04 0.00234  1.16206E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.71313E-03 0.00191 -1.46208E-04 0.00440 -1.35800E-04 0.00377 -6.58251E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.38988E-04 0.01223 -3.68166E-05 0.01552 -4.86109E-05 0.01049 -5.52339E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.19392E-04 0.02026 -3.43681E-05 0.00657 -3.06389E-05 0.00859 -6.27976E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.29744E-04 0.03548 -5.75176E-07 0.53791 -5.87806E-06 0.05702 -3.62131E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.66405E-04 0.00712 -2.41243E-05 0.01038 -2.16564E-05 0.01857 -5.93808E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.31146E-04 0.02987  2.38045E-05 0.01578  1.06655E-05 0.02155 -8.58527E-04 0.00455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74059E-01 3.3E-05  3.70752E-03 0.00044  1.83823E-03 0.00088  4.27970E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51577E-02 0.00032 -8.71323E-04 0.00100 -1.86026E-04 0.00234  1.16206E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.71340E-03 0.00191 -1.46208E-04 0.00440 -1.35800E-04 0.00377 -6.58251E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.39045E-04 0.01222 -3.68166E-05 0.01552 -4.86109E-05 0.01049 -5.52339E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19390E-04 0.02026 -3.43681E-05 0.00657 -3.06389E-05 0.00859 -6.27976E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.29712E-04 0.03538 -5.75176E-07 0.53791 -5.87806E-06 0.05702 -3.62131E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66429E-04 0.00713 -2.41243E-05 0.01038 -2.16564E-05 0.01857 -5.93808E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.31148E-04 0.02982  2.38045E-05 0.01578  1.06655E-05 0.02155 -8.58527E-04 0.00455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22445E-01 0.00033  4.24372E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22437E-01 0.00060  4.26918E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22207E-01 0.00054  4.27133E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22694E-01 0.00028  4.19175E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03377E+00 0.00033  7.85478E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03380E+00 0.00060  7.80806E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03454E+00 0.00054  7.80407E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03297E+00 0.00028  7.95221E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86496E-03 0.00749  1.48527E-04 0.04375  9.11225E-04 0.01902  8.05295E-04 0.01791  2.14234E-03 0.01130  6.49881E-04 0.02135  2.07690E-04 0.03671 ];
LAMBDA                    (idx, [1:  14]) = [  6.93729E-01 0.01874  1.25284E-02 0.00067  3.11937E-02 0.00051  1.09515E-01 0.00039  3.17420E-01 0.00018  1.31464E+00 0.00192  8.24683E+00 0.00864 ];

