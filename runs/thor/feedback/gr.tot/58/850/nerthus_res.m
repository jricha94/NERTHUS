
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:23:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:26:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645442618649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97165E-01  9.98238E-01  9.99255E-01  9.99679E-01  1.00223E+00  1.00203E+00  1.00045E+00  1.00094E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59321E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40679E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91690E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95520E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95129E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79636E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84852E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62543E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62531E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74813E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19148E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96627E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31264E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38467E-01  8.38467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22820E+01  6.22820E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31255E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86718 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95704E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84674E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32785E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75938E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44277E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96266E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44912E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10964E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39159E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22543E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58674E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21905E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15031E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32616E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85654E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70229E+16 0.01317  1.57113E-03 0.01317 ];
U235_FISS                 (idx, [1:   4]) = [  1.71485E+19 0.00048  9.96975E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44920E+16 0.01243  1.42383E-03 0.01240 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99305E+18 0.00079  4.16793E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68193E+18 0.00107  1.53569E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23264E+18 0.00114  1.76534E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08371E+14 0.13841  8.67858E-06 0.13832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000704 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12347E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000704 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753176 5.75916E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127590 4.13174E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119938 1.20334E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000704 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.02331E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39777E+19 0.00034  2.08474E+19 0.00033  3.13031E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11654E+19 0.00020  3.80351E+19 0.00018  3.13031E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16308E+19 0.00043  4.16308E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66993E+22 0.00038  1.53424E+21 0.00032  1.51650E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00999E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16664E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74307E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50461E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00033E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72651E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11899E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88287E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01929E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00702E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00699E+00 0.00041  1.00039E+00 0.00040  6.63612E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00652E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00652E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01879E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85112E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85114E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82723E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82662E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21586E-02 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22517E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52605E-03 0.00393  2.11071E-04 0.02220  1.10396E-03 0.00972  1.04966E-03 0.00978  2.98831E-03 0.00611  8.60735E-04 0.01072  3.12319E-04 0.01691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58931E-01 0.00901  1.24902E-02 1.0E-05  3.18233E-02 4.4E-05  1.09448E-01 7.5E-05  3.17081E-01 2.5E-05  1.35259E+00 0.00010  8.60232E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57907E-03 0.00628  2.03786E-04 0.03437  1.11314E-03 0.01635  1.07995E-03 0.01549  2.99765E-03 0.00926  8.71593E-04 0.01735  3.12948E-04 0.02815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58443E-01 0.01506  1.24904E-02 6.2E-06  3.18237E-02 6.6E-05  1.09461E-01 0.00013  3.17064E-01 2.8E-05  1.35259E+00 0.00017  8.61030E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59902E-04 0.00096  4.59932E-04 0.00096  4.55563E-04 0.01101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63102E-04 0.00088  4.63132E-04 0.00088  4.58735E-04 0.01100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59944E-03 0.00618  2.12491E-04 0.03568  1.11554E-03 0.01484  1.04664E-03 0.01437  3.04886E-03 0.00903  8.52217E-04 0.01845  3.23693E-04 0.02943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64545E-01 0.01532  1.24903E-02 1.2E-05  3.18232E-02 7.3E-05  1.09420E-01 8.6E-05  3.17083E-01 3.9E-05  1.35238E+00 0.00018  8.60662E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24735E-04 0.00214  4.24757E-04 0.00213  4.26956E-04 0.02469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27692E-04 0.00211  4.27713E-04 0.00209  4.30003E-04 0.02473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73743E-03 0.02146  2.29482E-04 0.10942  1.19142E-03 0.05017  1.03346E-03 0.05286  3.13116E-03 0.03073  8.01272E-04 0.05652  3.50647E-04 0.08316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89751E-01 0.04625  1.24898E-02 6.3E-05  3.18161E-02 0.00025  1.09430E-01 0.00034  3.17100E-01 0.00015  1.35258E+00 0.00045  8.59558E+00 0.00431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74765E-03 0.02072  2.43236E-04 0.10418  1.17301E-03 0.04945  1.01715E-03 0.04919  3.13957E-03 0.02970  8.11888E-04 0.05509  3.62803E-04 0.07854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06315E-01 0.04495  1.24898E-02 6.3E-05  3.18154E-02 0.00025  1.09446E-01 0.00044  3.17107E-01 0.00015  1.35246E+00 0.00051  8.59188E+00 0.00442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58845E+01 0.02168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42352E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45429E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63375E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49988E+01 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87598E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06373E-05 0.00012  3.06371E-05 0.00012  3.06666E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60830E-04 0.00062  5.60902E-04 0.00062  5.50011E-04 0.00678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66831E-01 0.00022  6.66811E-01 0.00023  6.72151E-01 0.00627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08435E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61803E+02 0.00030  1.86673E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39545E+05 0.00165  2.14234E+06 0.00134  4.80912E+06 0.00052  9.19500E+06 0.00029  1.01389E+07 0.00018  9.74329E+06 0.00019  8.70637E+06 0.00019  7.88180E+06 0.00017  8.03509E+06 0.00012  7.83740E+06 0.00015  7.86421E+06 0.00011  7.75009E+06 0.00015  7.88593E+06 0.00013  7.74168E+06 0.00012  7.71826E+06 0.00013  6.55712E+06 0.00016  5.48722E+06 0.00018  6.79207E+06 0.00011  6.79345E+06 0.00015  1.33938E+07 0.00013  1.29750E+07 0.00022  9.38017E+06 0.00023  5.99516E+06 0.00014  7.17468E+06 0.00020  6.60663E+06 0.00025  5.63075E+06 0.00015  1.01826E+07 0.00015  2.18859E+06 0.00049  2.75323E+06 0.00041  2.48067E+06 0.00039  1.46092E+06 0.00053  2.55055E+06 0.00034  1.75809E+06 0.00046  1.53427E+06 0.00045  3.01306E+05 0.00142  2.97655E+05 0.00146  3.06615E+05 0.00114  3.16098E+05 0.00083  3.13676E+05 0.00048  3.10149E+05 0.00124  3.20801E+05 0.00092  3.03095E+05 0.00097  5.75846E+05 0.00072  9.33144E+05 0.00074  1.22195E+06 0.00080  3.57239E+06 0.00040  4.84821E+06 0.00028  7.28613E+06 0.00049  6.02754E+06 0.00071  4.84056E+06 0.00061  3.90673E+06 0.00061  4.55737E+06 0.00071  8.25352E+06 0.00077  1.03613E+07 0.00086  1.75792E+07 0.00084  2.26285E+07 0.00087  2.72567E+07 0.00078  1.45862E+07 0.00089  9.44719E+06 0.00107  6.24889E+06 0.00095  5.34632E+06 0.00102  5.13037E+06 0.00094  3.91642E+06 0.00093  2.61485E+06 0.00123  2.17680E+06 0.00105  2.02690E+06 0.00156  1.65933E+06 0.00144  1.13382E+06 0.00147  7.24922E+05 0.00254  2.18197E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01893E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50667E+21 0.00046  7.19281E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82872E-01 2.1E-05  4.31447E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22980E-03 0.00047  1.70821E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42155E-03 0.00045  3.84443E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.91759E-04 0.00060  2.13622E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.68333E-04 0.00059  5.20532E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02322E-07 0.00016  2.15770E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81451E-01 2.1E-05  4.27603E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44472E-02 0.00036  1.08053E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57881E-03 0.00221 -6.75921E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94206E-04 0.01387 -5.59256E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97512E-04 0.01687 -6.21698E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26141E-04 0.03015 -3.60311E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15240E-04 0.00884 -5.73529E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58559E-04 0.01447 -8.34064E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81456E-01 2.1E-05  4.27603E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44483E-02 0.00036  1.08053E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57902E-03 0.00221 -6.75921E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94226E-04 0.01387 -5.59256E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97518E-04 0.01688 -6.21698E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26145E-04 0.03010 -3.60311E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15229E-04 0.00883 -5.73529E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58571E-04 0.01448 -8.34064E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25968E-01 6.9E-05  4.18916E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 6.9E-05  7.95704E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41663E-03 0.00046  3.84443E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42860E-03 0.00011  5.29282E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77443E-01 2.1E-05  4.00749E-03 0.00023  1.44847E-03 0.00087  4.26154E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54049E-02 0.00034 -9.57691E-04 0.00082 -1.42095E-04 0.00539  1.09474E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.73304E-03 0.00204 -1.54223E-04 0.00355 -1.09315E-04 0.00213 -6.64989E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.32640E-04 0.01243 -3.84332E-05 0.01123 -3.96807E-05 0.00894 -5.55288E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.61028E-04 0.01893 -3.64840E-05 0.00803 -2.42592E-05 0.01159 -6.19272E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.26399E-04 0.03077 -2.57655E-07 1.00000 -3.90948E-06 0.06880 -3.59920E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.89757E-04 0.00901 -2.54831E-05 0.01003 -1.70740E-05 0.01770 -5.71822E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.32285E-04 0.01812  2.62741E-05 0.01050  8.58131E-06 0.02436 -8.42645E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77448E-01 2.1E-05  4.00749E-03 0.00023  1.44847E-03 0.00087  4.26154E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54060E-02 0.00034 -9.57691E-04 0.00082 -1.42095E-04 0.00539  1.09474E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.73324E-03 0.00204 -1.54223E-04 0.00355 -1.09315E-04 0.00213 -6.64989E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.32659E-04 0.01243 -3.84332E-05 0.01123 -3.96807E-05 0.00894 -5.55288E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61034E-04 0.01895 -3.64840E-05 0.00803 -2.42592E-05 0.01159 -6.19272E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.26402E-04 0.03072 -2.57655E-07 1.00000 -3.90948E-06 0.06880 -3.59920E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89746E-04 0.00900 -2.54831E-05 0.01003 -1.70740E-05 0.01770 -5.71822E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.32297E-04 0.01813  2.62741E-05 0.01050  8.58131E-06 0.02436 -8.42645E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21686E-01 0.00031  4.22145E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21521E-01 0.00040  4.24382E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22030E-01 0.00037  4.24362E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21509E-01 0.00052  4.17769E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00031  7.89621E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03674E+00 0.00040  7.85465E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03510E+00 0.00037  7.85497E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00052  7.97902E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57907E-03 0.00628  2.03786E-04 0.03437  1.11314E-03 0.01635  1.07995E-03 0.01549  2.99765E-03 0.00926  8.71593E-04 0.01735  3.12948E-04 0.02815 ];
LAMBDA                    (idx, [1:  14]) = [  7.58443E-01 0.01506  1.24904E-02 6.2E-06  3.18237E-02 6.6E-05  1.09461E-01 0.00013  3.17064E-01 2.8E-05  1.35259E+00 0.00017  8.61030E+00 0.00120 ];

