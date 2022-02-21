
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 13:11:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375030170 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97141E-01  1.00133E+00  1.00487E+00  1.00132E+00  9.90300E-01  1.00148E+00  1.00092E+00  1.00264E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62450E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37550E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91686E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81771E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85265E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63602E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63590E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74730E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20609E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92990E+02 ;
RUNNING_TIME              (idx, 1)        =  9.44812E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00167E+01  2.00167E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.32167E-02  8.32167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43806E+01  7.43806E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.44804E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27627 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94175E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84578E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32954E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75784E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96141E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45143E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09619E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39157E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05344E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20662E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35160E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90332E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.74644E+16 0.01207  1.59806E-03 0.01200 ];
U235_FISS                 (idx, [1:   4]) = [  1.71308E+19 0.00042  9.96913E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51036E+16 0.01288  1.46091E-03 0.01289 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00423E+19 0.00074  4.16533E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69381E+18 0.00111  1.53213E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27640E+18 0.00117  1.77371E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21370E+14 0.12689  9.18567E-06 0.12689 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000003 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11621E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000003 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767204 5.77352E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110720 4.11515E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122079 1.22485E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000003 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.19678E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41092E+19 0.00034  2.09453E+19 0.00032  3.16386E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12968E+19 0.00020  3.81330E+19 0.00018  3.16386E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17580E+19 0.00039  4.17580E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68710E+22 0.00035  1.54651E+21 0.00030  1.53245E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11500E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18083E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81341E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50312E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99410E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70685E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11991E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88085E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01543E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00299E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00313E+00 0.00042  9.96441E-01 0.00040  6.55293E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01555E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84711E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84747E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90196E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89483E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25374E-02 0.00811 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23106E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49886E-03 0.00391  2.04181E-04 0.02166  1.08692E-03 0.00977  1.02933E-03 0.00969  2.98943E-03 0.00587  8.75833E-04 0.01145  3.13167E-04 0.01714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65406E-01 0.00900  1.24898E-02 1.5E-05  3.18273E-02 3.2E-05  1.09451E-01 7.4E-05  3.17095E-01 2.8E-05  1.35265E+00 0.00012  8.59338E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50502E-03 0.00601  2.08220E-04 0.03721  1.09038E-03 0.01585  1.04118E-03 0.01580  2.98985E-03 0.00877  8.61094E-04 0.01808  3.14296E-04 0.02685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62946E-01 0.01426  1.24900E-02 1.7E-05  3.18286E-02 5.7E-05  1.09435E-01 0.00010  3.17101E-01 5.3E-05  1.35284E+00 0.00014  8.59442E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60680E-04 0.00089  4.60777E-04 0.00090  4.46141E-04 0.00997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62107E-04 0.00078  4.62204E-04 0.00079  4.47548E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51222E-03 0.00581  2.03421E-04 0.03475  1.11663E-03 0.01489  1.02243E-03 0.01609  2.98697E-03 0.00843  8.69988E-04 0.01698  3.12767E-04 0.02857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62785E-01 0.01545  1.24894E-02 3.5E-05  3.18261E-02 5.6E-05  1.09424E-01 9.2E-05  3.17087E-01 4.2E-05  1.35245E+00 0.00022  8.56970E+00 0.00368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25224E-04 0.00202  4.25349E-04 0.00204  4.08156E-04 0.02331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26541E-04 0.00196  4.26665E-04 0.00198  4.09523E-04 0.02340 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60876E-03 0.02110  2.47129E-04 0.11102  1.07694E-03 0.05073  1.07896E-03 0.04538  2.95837E-03 0.03118  9.68584E-04 0.05714  2.78772E-04 0.09944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40435E-01 0.04989  1.24894E-02 7.2E-05  3.18326E-02 0.00026  1.09412E-01 0.00021  3.17180E-01 0.00021  1.35252E+00 0.00066  8.59255E+00 0.00510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58531E-03 0.02049  2.39820E-04 0.11071  1.09879E-03 0.04940  1.05536E-03 0.04229  2.94484E-03 0.03037  9.70858E-04 0.05537  2.75640E-04 0.09811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36673E-01 0.04868  1.24894E-02 7.5E-05  3.18327E-02 0.00026  1.09415E-01 0.00024  3.17160E-01 0.00018  1.35262E+00 0.00058  8.59255E+00 0.00510 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55445E+01 0.02124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43559E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44934E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54193E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47500E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76313E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07169E-05 0.00012  3.07168E-05 0.00012  3.07351E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59722E-04 0.00056  5.59830E-04 0.00057  5.43602E-04 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65105E-01 0.00025  6.65113E-01 0.00025  6.65739E-01 0.00574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08934E+01 0.00920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62993E+02 0.00030  1.88427E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40663E+05 0.00268  2.14845E+06 0.00139  4.81488E+06 0.00042  9.19635E+06 0.00039  1.01392E+07 0.00023  9.74399E+06 0.00011  8.70575E+06 8.7E-05  7.88254E+06 0.00017  8.03702E+06 9.4E-05  7.83765E+06 0.00015  7.86494E+06 0.00012  7.74897E+06 0.00013  7.88683E+06 0.00016  7.74166E+06 0.00010  7.72019E+06 0.00015  6.55823E+06 0.00023  5.48879E+06 0.00022  6.79064E+06 0.00016  6.79289E+06 0.00018  1.33918E+07 0.00016  1.29726E+07 0.00021  9.37562E+06 0.00019  5.99150E+06 0.00031  7.17724E+06 0.00024  6.59074E+06 0.00027  5.62358E+06 0.00038  1.01779E+07 0.00030  2.19098E+06 0.00047  2.75167E+06 0.00031  2.48506E+06 0.00046  1.46387E+06 0.00057  2.55912E+06 0.00056  1.76593E+06 0.00054  1.54492E+06 0.00046  3.03239E+05 0.00091  3.00256E+05 0.00101  3.09985E+05 0.00130  3.19353E+05 0.00090  3.17174E+05 0.00122  3.13795E+05 0.00068  3.24564E+05 0.00098  3.07154E+05 0.00079  5.85618E+05 0.00082  9.53335E+05 0.00057  1.26035E+06 0.00070  3.77098E+06 0.00043  5.31407E+06 0.00047  8.11150E+06 0.00056  6.65771E+06 0.00059  5.30251E+06 0.00084  4.24309E+06 0.00072  4.93329E+06 0.00063  8.77853E+06 0.00068  1.08818E+07 0.00063  1.82442E+07 0.00085  2.29348E+07 0.00071  2.69519E+07 0.00069  1.42583E+07 0.00076  9.09604E+06 0.00079  6.02072E+06 0.00088  5.11661E+06 0.00077  4.88824E+06 0.00091  3.69431E+06 0.00062  2.47325E+06 0.00107  2.05015E+06 0.00105  1.90429E+06 0.00162  1.56144E+06 0.00110  1.05616E+06 0.00193  6.79468E+05 0.00125  2.02937E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01544E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54872E+21 0.00032  7.32250E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.5E-05  4.31369E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23499E-03 0.00041  1.68206E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42689E-03 0.00038  3.77914E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.91896E-04 0.00048  2.09709E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.68667E-04 0.00047  5.10997E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03323E-07 0.00019  2.11475E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.6E-05  4.27590E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44364E-02 0.00030  1.13483E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55802E-03 0.00283 -6.62504E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77647E-04 0.01094 -5.49566E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10965E-04 0.01497 -6.23228E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33137E-04 0.03109 -3.57321E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27885E-04 0.00639 -5.89395E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67329E-04 0.01119 -8.28690E-04 0.00299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.6E-05  4.27590E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44376E-02 0.00030  1.13483E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55826E-03 0.00283 -6.62504E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77730E-04 0.01094 -5.49566E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10963E-04 0.01499 -6.23228E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33124E-04 0.03114 -3.57321E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27889E-04 0.00639 -5.89395E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67344E-04 0.01117 -8.28690E-04 0.00299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 5.6E-05  4.18314E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 5.6E-05  7.96850E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42201E-03 0.00040  3.77914E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63357E-03 0.00013  5.48470E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 1.5E-05  4.20632E-03 0.00024  1.70538E-03 0.00076  4.25885E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54215E-02 0.00029 -9.85076E-04 0.00047 -1.78583E-04 0.00249  1.15269E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.72465E-03 0.00261 -1.66630E-04 0.00388 -1.26076E-04 0.00346 -6.49897E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.20450E-04 0.00973 -4.28034E-05 0.00646 -4.35558E-05 0.00671 -5.45210E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.71845E-04 0.01675 -3.91202E-05 0.01219 -2.77131E-05 0.01571 -6.20457E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.33805E-04 0.03069 -6.68275E-07 0.68112 -5.43172E-06 0.05437 -3.56778E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -4.00291E-04 0.00638 -2.75944E-05 0.00957 -1.98697E-05 0.01482 -5.87408E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.39568E-04 0.01423  2.77608E-05 0.00992  1.05393E-05 0.01627 -8.39230E-04 0.00287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 1.6E-05  4.20632E-03 0.00024  1.70538E-03 0.00076  4.25885E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54227E-02 0.00029 -9.85076E-04 0.00047 -1.78583E-04 0.00249  1.15269E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.72488E-03 0.00261 -1.66630E-04 0.00388 -1.26076E-04 0.00346 -6.49897E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.20533E-04 0.00973 -4.28034E-05 0.00646 -4.35558E-05 0.00671 -5.45210E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71843E-04 0.01677 -3.91202E-05 0.01219 -2.77131E-05 0.01571 -6.20457E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.33792E-04 0.03074 -6.68275E-07 0.68112 -5.43172E-06 0.05437 -3.56778E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00295E-04 0.00638 -2.75944E-05 0.00957 -1.98697E-05 0.01482 -5.87408E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.39584E-04 0.01421  2.77608E-05 0.00992  1.05393E-05 0.01627 -8.39230E-04 0.00287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21418E-01 0.00034  4.22092E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21428E-01 0.00045  4.24038E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21498E-01 0.00064  4.24290E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21329E-01 0.00059  4.18018E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03707E+00 0.00034  7.89722E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03704E+00 0.00045  7.86100E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03682E+00 0.00064  7.85634E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03736E+00 0.00059  7.97433E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50502E-03 0.00601  2.08220E-04 0.03721  1.09038E-03 0.01585  1.04118E-03 0.01580  2.98985E-03 0.00877  8.61094E-04 0.01808  3.14296E-04 0.02685 ];
LAMBDA                    (idx, [1:  14]) = [  7.62946E-01 0.01426  1.24900E-02 1.7E-05  3.18286E-02 5.7E-05  1.09435E-01 0.00010  3.17101E-01 5.3E-05  1.35284E+00 0.00014  8.59442E+00 0.00162 ];

