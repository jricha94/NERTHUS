
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/42/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:55:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:20:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437346827 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14538E+00  9.61192E-01  1.19189E+00  9.75351E-01  1.00488E+00  1.01016E+00  8.55904E-01  8.55243E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68564E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31436E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91538E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85403E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84249E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65637E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65624E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74864E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23982E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.69318E+02 ;
RUNNING_TIME              (idx, 1)        =  8.50552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22568E+00  1.22568E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66667E-03  6.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.38221E+01  8.38221E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.50541E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96802E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84150E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33375E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76233E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44492E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96485E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45711E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10634E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39914E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85324E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29950E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23878E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59197E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05428E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95387E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20900E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15560E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35527E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86346E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.69515E+16 0.01228  1.56647E-03 0.01227 ];
U235_FISS                 (idx, [1:   4]) = [  1.71534E+19 0.00045  9.96965E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46835E+16 0.01267  1.43455E-03 0.01265 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00068E+19 0.00073  4.15341E-01 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71369E+18 0.00104  1.54141E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25793E+18 0.00117  1.76726E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46515E+14 0.11726  1.02419E-05 0.11727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000484 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12146E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000484 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761063 5.76712E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114296 4.11855E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125125 1.25545E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000484 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40940E+19 0.00033  2.09373E+19 0.00032  3.15673E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12816E+19 0.00019  3.81249E+19 0.00018  3.15673E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17763E+19 0.00039  4.17763E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71158E+22 0.00035  1.57148E+21 0.00029  1.55443E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24499E+17 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18061E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91180E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50337E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99586E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70045E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12184E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87831E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99610E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01657E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00381E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00382E+00 0.00037  9.97224E-01 0.00036  6.58339E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01593E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84080E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84063E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02585E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02891E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21560E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23557E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51924E-03 0.00419  2.04959E-04 0.02180  1.06399E-03 0.01029  1.03734E-03 0.01004  3.01920E-03 0.00525  8.82637E-04 0.00998  3.11114E-04 0.01985 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62470E-01 0.01002  1.24901E-02 1.2E-05  3.18258E-02 4.1E-05  1.09454E-01 7.9E-05  3.17097E-01 2.9E-05  1.35267E+00 9.7E-05  8.59689E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53987E-03 0.00672  2.05344E-04 0.03460  1.07188E-03 0.01677  1.02910E-03 0.01647  3.02282E-03 0.00920  8.89362E-04 0.01645  3.21366E-04 0.03109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76057E-01 0.01635  1.24902E-02 1.2E-05  3.18261E-02 5.5E-05  1.09475E-01 0.00017  3.17092E-01 4.5E-05  1.35268E+00 0.00017  8.58982E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56995E-04 0.00094  4.57063E-04 0.00095  4.47026E-04 0.00935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58729E-04 0.00087  4.58797E-04 0.00087  4.48723E-04 0.00935 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56769E-03 0.00616  2.13156E-04 0.03344  1.05921E-03 0.01608  1.04584E-03 0.01596  3.04147E-03 0.00857  8.87153E-04 0.01449  3.20869E-04 0.03039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71967E-01 0.01606  1.24899E-02 2.2E-05  3.18240E-02 6.2E-05  1.09446E-01 0.00011  3.17104E-01 4.7E-05  1.35280E+00 0.00016  8.58078E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23654E-04 0.00200  4.23652E-04 0.00201  4.21434E-04 0.02403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25260E-04 0.00196  4.25258E-04 0.00197  4.23103E-04 0.02406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49239E-03 0.01984  2.49282E-04 0.09970  1.05044E-03 0.05111  9.73996E-04 0.05961  3.03161E-03 0.03139  8.61878E-04 0.05411  3.25176E-04 0.09451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84611E-01 0.05071  1.24904E-02 1.3E-05  3.18244E-02 1.0E-05  1.09395E-01 0.00012  3.17128E-01 0.00015  1.35340E+00 0.00025  8.53864E+00 0.00677 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54762E-03 0.01969  2.48215E-04 0.09915  1.04158E-03 0.04914  9.95615E-04 0.05731  3.05852E-03 0.03105  8.83549E-04 0.05239  3.20151E-04 0.08724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77591E-01 0.04603  1.24900E-02 3.5E-05  3.18245E-02 1.4E-05  1.09393E-01 0.00011  3.17116E-01 0.00013  1.35361E+00 0.00014  8.54170E+00 0.00653 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53433E+01 0.01995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40861E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42532E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54337E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48459E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52479E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08622E-05 0.00012  3.08617E-05 0.00012  3.09432E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52956E-04 0.00057  5.53039E-04 0.00057  5.40170E-04 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65364E-01 0.00023  6.65369E-01 0.00023  6.67112E-01 0.00675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07055E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65275E+02 0.00030  1.91277E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40995E+05 0.00223  2.14590E+06 0.00081  4.81558E+06 0.00054  9.20206E+06 0.00031  1.01500E+07 0.00018  9.75253E+06 0.00014  8.71216E+06 0.00027  7.88812E+06 0.00017  8.04650E+06 0.00020  7.84634E+06 0.00016  7.87437E+06 0.00013  7.75981E+06 0.00012  7.89524E+06 0.00015  7.75043E+06 0.00017  7.72683E+06 0.00016  6.56411E+06 0.00011  5.49102E+06 0.00019  6.79635E+06 0.00020  6.79951E+06 0.00022  1.34061E+07 0.00013  1.29894E+07 0.00016  9.38904E+06 0.00018  6.00142E+06 0.00020  7.21836E+06 0.00025  6.59186E+06 0.00025  5.64371E+06 0.00026  1.02241E+07 0.00029  2.20307E+06 0.00033  2.76998E+06 0.00030  2.50533E+06 0.00058  1.47984E+06 0.00060  2.58777E+06 0.00037  1.79324E+06 0.00053  1.57737E+06 0.00048  3.10767E+05 0.00083  3.08336E+05 0.00077  3.18427E+05 0.00063  3.29259E+05 0.00103  3.27487E+05 0.00111  3.25902E+05 0.00124  3.37678E+05 0.00110  3.20916E+05 0.00110  6.13935E+05 0.00073  1.01358E+06 0.00071  1.36683E+06 0.00080  4.31736E+06 0.00040  6.46496E+06 0.00062  9.93435E+06 0.00075  7.96150E+06 0.00092  6.22278E+06 0.00088  4.89906E+06 0.00090  5.55802E+06 0.00096  9.79479E+06 0.00106  1.17639E+07 0.00087  1.91451E+07 0.00093  2.31697E+07 0.00092  2.62534E+07 0.00105  1.34361E+07 0.00092  8.45634E+06 0.00086  5.52413E+06 0.00085  4.66574E+06 0.00091  4.42641E+06 0.00106  3.32369E+06 0.00086  2.20078E+06 0.00143  1.81765E+06 0.00145  1.70085E+06 0.00136  1.36921E+06 0.00101  9.13277E+05 0.00159  5.97854E+05 0.00188  1.75594E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01559E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60559E+21 0.00039  7.51035E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82538E-01 1.8E-05  4.31055E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22761E-03 0.00050  1.63806E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42156E-03 0.00045  3.67861E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.93952E-04 0.00032  2.04055E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.73674E-04 0.00032  4.97221E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06239E-07 0.00019  2.03484E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81116E-01 1.9E-05  4.27375E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43963E-02 0.00029  1.21505E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55386E-03 0.00218 -6.17404E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79439E-04 0.01289 -5.28558E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18063E-04 0.01478 -6.22036E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33318E-04 0.01832 -3.52714E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58841E-04 0.00638 -6.11860E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90866E-04 0.01913 -7.96481E-04 0.00372 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81121E-01 1.9E-05  4.27375E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43975E-02 0.00029  1.21505E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55406E-03 0.00218 -6.17404E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79473E-04 0.01287 -5.28558E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18068E-04 0.01482 -6.22036E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33289E-04 0.01832 -3.52714E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58836E-04 0.00636 -6.11860E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90870E-04 0.01911 -7.96481E-04 0.00372 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25849E-01 5.8E-05  4.17233E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 5.8E-05  7.98914E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41668E-03 0.00046  3.67861E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15379E-03 0.00019  6.04966E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76384E-01 1.9E-05  4.73192E-03 0.00034  2.36956E-03 0.00049  4.25005E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54574E-02 0.00027 -1.06108E-03 0.00058 -2.76842E-04 0.00205  1.24274E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.75219E-03 0.00195 -1.98323E-04 0.00233 -1.66899E-04 0.00287 -6.00715E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.33211E-04 0.01156 -5.37717E-05 0.00977 -5.65147E-05 0.01211 -5.22906E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.72057E-04 0.01759 -4.60062E-05 0.00819 -3.71358E-05 0.00852 -6.18323E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.35410E-04 0.01830 -2.09224E-06 0.12794 -6.87715E-06 0.04659 -3.52026E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -4.25484E-04 0.00714 -3.33577E-05 0.00971 -2.72044E-05 0.00926 -6.09139E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.59416E-04 0.02333  3.14504E-05 0.00948  1.42993E-05 0.02458 -8.10780E-04 0.00371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76389E-01 1.9E-05  4.73192E-03 0.00034  2.36956E-03 0.00049  4.25005E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54586E-02 0.00027 -1.06108E-03 0.00058 -2.76842E-04 0.00205  1.24274E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.75238E-03 0.00195 -1.98323E-04 0.00233 -1.66899E-04 0.00287 -6.00715E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.33245E-04 0.01154 -5.37717E-05 0.00977 -5.65147E-05 0.01211 -5.22906E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72062E-04 0.01763 -4.60062E-05 0.00819 -3.71358E-05 0.00852 -6.18323E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.35382E-04 0.01829 -2.09224E-06 0.12794 -6.87715E-06 0.04659 -3.52026E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25478E-04 0.00712 -3.33577E-05 0.00971 -2.72044E-05 0.00926 -6.09139E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.59420E-04 0.02332  3.14504E-05 0.00948  1.42993E-05 0.02458 -8.10780E-04 0.00371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21623E-01 0.00024  4.20379E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21888E-01 0.00044  4.22675E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21614E-01 0.00037  4.22735E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21369E-01 0.00039  4.15817E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00024  7.92939E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03556E+00 0.00044  7.88639E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03644E+00 0.00037  7.88528E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00039  8.01651E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53987E-03 0.00672  2.05344E-04 0.03460  1.07188E-03 0.01677  1.02910E-03 0.01647  3.02282E-03 0.00920  8.89362E-04 0.01645  3.21366E-04 0.03109 ];
LAMBDA                    (idx, [1:  14]) = [  7.76057E-01 0.01635  1.24902E-02 1.2E-05  3.18261E-02 5.5E-05  1.09475E-01 0.00017  3.17092E-01 4.5E-05  1.35268E+00 0.00017  8.58982E+00 0.00202 ];

