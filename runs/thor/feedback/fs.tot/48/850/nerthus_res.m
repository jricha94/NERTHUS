
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 18:00:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392484270 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98462E-01  9.95070E-01  9.98442E-01  9.91980E-01  1.00005E+00  1.00780E+00  1.00677E+00  1.00144E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62886E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37114E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91532E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81711E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84290E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63773E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63761E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74954E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21076E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91809E+02 ;
RUNNING_TIME              (idx, 1)        =  9.20322E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76273E+01  1.76273E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41517E-01  1.41517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42627E+01  7.42627E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.20313E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.43046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94292E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05019E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76263E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44514E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96355E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45263E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11285E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05277E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21187E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30145E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80101E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.73882E+16 0.01195  1.59364E-03 0.01198 ];
U235_FISS                 (idx, [1:   4]) = [  1.71348E+19 0.00047  9.96945E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45464E+16 0.01294  1.42819E-03 0.01294 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90374E+18 0.00069  4.15042E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68595E+18 0.00105  1.54471E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19852E+18 0.00110  1.75947E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41249E+14 0.14172  1.01074E-05 0.14181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000856 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12246E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000856 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743075 5.74888E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136660 4.14082E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121121 1.21529E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000856 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.89293E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38778E+19 0.00034  2.07400E+19 0.00031  3.13779E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10654E+19 0.00020  3.79276E+19 0.00017  3.13779E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15072E+19 0.00039  4.15072E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67881E+22 0.00037  1.54156E+21 0.00030  1.52465E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04458E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15699E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77960E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50342E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00204E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74239E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88182E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02165E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00924E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00924E+00 0.00040  1.00262E+00 0.00039  6.61189E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00928E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02126E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84805E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84811E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88416E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88271E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22461E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22153E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49503E-03 0.00396  2.07873E-04 0.02244  1.07591E-03 0.01019  1.06479E-03 0.00924  2.96717E-03 0.00546  8.78167E-04 0.00977  3.01118E-04 0.01757 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50539E-01 0.00917  1.24899E-02 1.3E-05  3.18280E-02 4.2E-05  1.09447E-01 7.6E-05  3.17092E-01 2.7E-05  1.35273E+00 9.9E-05  8.60822E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49536E-03 0.00621  2.06273E-04 0.03463  1.07023E-03 0.01512  1.06673E-03 0.01366  2.95790E-03 0.00887  8.90867E-04 0.01621  3.03354E-04 0.02918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55873E-01 0.01498  1.24900E-02 1.7E-05  3.18267E-02 5.6E-05  1.09441E-01 0.00011  3.17088E-01 3.6E-05  1.35296E+00 0.00013  8.59439E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57288E-04 0.00099  4.57349E-04 0.00098  4.46970E-04 0.01085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61501E-04 0.00093  4.61562E-04 0.00091  4.51113E-04 0.01086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55695E-03 0.00682  2.09887E-04 0.03566  1.07328E-03 0.01507  1.08394E-03 0.01417  2.98497E-03 0.00953  8.97684E-04 0.01528  3.07187E-04 0.03082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57682E-01 0.01599  1.24897E-02 4.0E-05  3.18296E-02 7.4E-05  1.09472E-01 0.00015  3.17084E-01 4.1E-05  1.35280E+00 0.00015  8.61900E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22056E-04 0.00200  4.22073E-04 0.00200  4.20671E-04 0.02393 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25943E-04 0.00197  4.25961E-04 0.00197  4.24559E-04 0.02394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71534E-03 0.01975  1.76543E-04 0.12782  1.05796E-03 0.05138  1.09776E-03 0.04815  3.13872E-03 0.03035  8.89220E-04 0.05919  3.55141E-04 0.08897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.23766E-01 0.05158  1.24906E-02 3.2E-06  3.18353E-02 0.00022  1.09460E-01 0.00037  3.17050E-01 5.4E-05  1.35163E+00 0.00084  8.64625E+00 0.00114 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75745E-03 0.01873  1.82903E-04 0.12292  1.07070E-03 0.04918  1.12920E-03 0.04576  3.13335E-03 0.02972  8.81158E-04 0.05659  3.60146E-04 0.08593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22582E-01 0.04973  1.24906E-02 3.2E-06  3.18350E-02 0.00020  1.09466E-01 0.00038  3.17051E-01 5.5E-05  1.35165E+00 0.00083  8.64625E+00 0.00114 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59206E+01 0.01983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40343E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44399E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67378E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51569E+01 0.00359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77240E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07112E-05 0.00012  3.07112E-05 0.00012  3.07224E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57799E-04 0.00057  5.57887E-04 0.00057  5.44632E-04 0.00667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68637E-01 0.00022  6.68619E-01 0.00022  6.73320E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07333E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63163E+02 0.00028  1.88141E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39893E+05 0.00231  2.14323E+06 0.00088  4.80883E+06 0.00050  9.20050E+06 0.00042  1.01417E+07 0.00025  9.74815E+06 0.00023  8.70952E+06 0.00017  7.88338E+06 0.00020  8.03872E+06 0.00015  7.84046E+06 0.00013  7.86713E+06 0.00015  7.75219E+06 0.00015  7.88746E+06 0.00010  7.74600E+06 0.00010  7.72111E+06 0.00018  6.55959E+06 0.00014  5.48884E+06 0.00016  6.79269E+06 0.00016  6.79441E+06 0.00019  1.33960E+07 8.1E-05  1.29848E+07 0.00014  9.38870E+06 9.8E-05  6.00406E+06 0.00022  7.19657E+06 0.00017  6.62215E+06 0.00017  5.65123E+06 0.00030  1.02318E+07 0.00018  2.20057E+06 0.00050  2.76774E+06 0.00045  2.49650E+06 0.00040  1.47210E+06 0.00068  2.56963E+06 0.00047  1.77574E+06 0.00055  1.55220E+06 0.00041  3.04372E+05 0.00083  3.01745E+05 0.00105  3.10866E+05 0.00126  3.20979E+05 0.00152  3.18575E+05 0.00075  3.15503E+05 0.00063  3.26276E+05 0.00047  3.08554E+05 0.00060  5.87720E+05 0.00089  9.56721E+05 0.00093  1.26220E+06 0.00066  3.77191E+06 0.00028  5.29946E+06 0.00044  8.07644E+06 0.00045  6.63398E+06 0.00060  5.28406E+06 0.00092  4.23150E+06 0.00088  4.92193E+06 0.00078  8.75924E+06 0.00100  1.08658E+07 0.00101  1.82429E+07 0.00106  2.29515E+07 0.00105  2.70249E+07 0.00112  1.43039E+07 0.00119  9.12555E+06 0.00104  6.04629E+06 0.00106  5.13653E+06 0.00108  4.90954E+06 0.00127  3.71622E+06 0.00095  2.48582E+06 0.00117  2.06087E+06 0.00147  1.91323E+06 0.00168  1.57025E+06 0.00134  1.06071E+06 0.00150  6.81286E+05 0.00191  2.04108E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02191E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50345E+21 0.00053  7.28478E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.7E-05  4.31346E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21872E-03 0.00036  1.68792E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.41127E-03 0.00035  3.79621E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.92550E-04 0.00044  2.10829E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.70257E-04 0.00044  5.13728E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03554E-07 0.00010  2.11705E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 2.7E-05  4.27552E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00019  1.13344E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56499E-03 0.00261 -6.64369E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87753E-04 0.00935 -5.49977E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08712E-04 0.00828 -6.23942E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28076E-04 0.02519 -3.58151E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35006E-04 0.00755 -5.88218E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66352E-04 0.01839 -8.29579E-04 0.00488 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 2.7E-05  4.27552E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44347E-02 0.00019  1.13344E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56523E-03 0.00261 -6.64369E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87794E-04 0.00935 -5.49977E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08695E-04 0.00827 -6.23942E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28070E-04 0.02522 -3.58151E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35013E-04 0.00756 -5.88218E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66337E-04 0.01836 -8.29579E-04 0.00488 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 8.2E-05  4.18305E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 8.2E-05  7.96866E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40636E-03 0.00035  3.79621E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61305E-03 0.00019  5.47965E-03 0.00096 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00306E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99984E-01 1.6E-05  1.56153E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 2.7E-05  4.20266E-03 0.00021  1.68575E-03 0.00082  4.25866E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54200E-02 0.00017 -9.86515E-04 0.00073 -1.75238E-04 0.00270  1.15097E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.73036E-03 0.00249 -1.65371E-04 0.00525 -1.24040E-04 0.00274 -6.51965E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.30761E-04 0.00871 -4.30084E-05 0.01032 -4.40145E-05 0.00822 -5.45575E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.69922E-04 0.00966 -3.87899E-05 0.01189 -2.80628E-05 0.01014 -6.21136E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.28950E-04 0.02577 -8.74197E-07 0.26519 -5.25362E-06 0.06767 -3.57626E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.07335E-04 0.00799 -2.76709E-05 0.01063 -1.97575E-05 0.01256 -5.86243E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.38457E-04 0.02102  2.78951E-05 0.01169  1.02760E-05 0.02410 -8.39855E-04 0.00485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 2.7E-05  4.20266E-03 0.00021  1.68575E-03 0.00082  4.25866E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54212E-02 0.00018 -9.86515E-04 0.00073 -1.75238E-04 0.00270  1.15097E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.73060E-03 0.00249 -1.65371E-04 0.00525 -1.24040E-04 0.00274 -6.51965E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.30803E-04 0.00870 -4.30084E-05 0.01032 -4.40145E-05 0.00822 -5.45575E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69905E-04 0.00964 -3.87899E-05 0.01189 -2.80628E-05 0.01014 -6.21136E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.28944E-04 0.02581 -8.74197E-07 0.26519 -5.25362E-06 0.06767 -3.57626E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07342E-04 0.00800 -2.76709E-05 0.01063 -1.97575E-05 0.01256 -5.86243E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.38442E-04 0.02099  2.78951E-05 0.01169  1.02760E-05 0.02410 -8.39855E-04 0.00485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21715E-01 0.00023  4.21598E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21795E-01 0.00042  4.23022E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21824E-01 0.00051  4.23694E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21527E-01 0.00036  4.18129E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03611E+00 0.00023  7.90646E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00042  7.87988E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03576E+00 0.00051  7.86745E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03672E+00 0.00036  7.97205E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49536E-03 0.00621  2.06273E-04 0.03463  1.07023E-03 0.01512  1.06673E-03 0.01366  2.95790E-03 0.00887  8.90867E-04 0.01621  3.03354E-04 0.02918 ];
LAMBDA                    (idx, [1:  14]) = [  7.55873E-01 0.01498  1.24900E-02 1.7E-05  3.18267E-02 5.6E-05  1.09441E-01 0.00011  3.17088E-01 3.6E-05  1.35296E+00 0.00013  8.59439E+00 0.00161 ];

