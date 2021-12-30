
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:52:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:01:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058756160 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01988E+00  9.57541E-01  9.71363E-01  1.03960E+00  1.02778E+00  1.00760E+00  9.81128E-01  9.95108E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65351E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34649E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96887E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83679E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84582E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64640E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64628E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74757E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22080E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800116 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86432E+01 ;
RUNNING_TIME              (idx, 1)        =  8.77538E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57312E+00  3.57312E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.35000E-03  7.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12157E+00  5.12157E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.70195E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.40359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.33041E+00 0.01560 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.68906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33136E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81955E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75804E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44180E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96647E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45394E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12001E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39152E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59015E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95225E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22876E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15324E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17740E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89406E-01 0.00277 ];
TH232_FISS                (idx, [1:   4]) = [  2.78833E+16 0.03922  1.62175E-03 0.03908 ];
U235_FISS                 (idx, [1:   4]) = [  1.71323E+19 0.00184  9.96818E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62979E+16 0.03994  1.53013E-03 0.03989 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00379E+19 0.00246  4.16479E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70151E+18 0.00358  1.53599E-01 0.00357 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26435E+18 0.00409  1.76913E-01 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09996E+14 0.39527  1.29552E-05 0.39520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800116 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.83225E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800116 8.00883E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461099 4.61557E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328864 3.29150E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10153 1.01763E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800116 8.00883E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69966E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40778E+19 0.00116  2.09250E+19 0.00115  3.15272E+18 0.00377 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12654E+19 0.00068  3.81127E+19 0.00063  3.15272E+18 0.00377 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17740E+19 0.00137  4.17740E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69973E+22 0.00129  1.56216E+21 0.00112  1.54352E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31470E+17 0.01321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17969E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86430E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50450E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99318E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70470E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87664E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01571E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00279E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00265E+00 0.00154  9.96216E-01 0.00149  6.57788E-03 0.02047 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01636E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84437E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84389E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95565E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96399E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24609E-02 0.02637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23857E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65518E-03 0.01384  2.43821E-04 0.07861  1.07254E-03 0.03069  1.06482E-03 0.02942  3.04633E-03 0.01896  9.09051E-04 0.03866  3.18611E-04 0.06683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60175E-01 0.03363  1.03044E-02 0.05182  3.18250E-02 0.00010  1.09461E-01 0.00027  3.17120E-01 0.00012  1.35263E+00 0.00039  7.98173E+00 0.03212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78340E-03 0.02022  2.37706E-04 0.12645  1.09960E-03 0.05379  1.09715E-03 0.05253  3.06621E-03 0.03043  9.39072E-04 0.06351  3.43659E-04 0.08746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84740E-01 0.04521  1.24898E-02 6.5E-05  3.18232E-02 0.00010  1.09480E-01 0.00053  3.17077E-01 0.00013  1.35265E+00 0.00053  8.65008E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58047E-04 0.00343  4.58089E-04 0.00341  4.60525E-04 0.03520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59177E-04 0.00309  4.59219E-04 0.00308  4.61794E-04 0.03518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54818E-03 0.02125  2.40583E-04 0.12294  1.04849E-03 0.05071  9.88427E-04 0.04530  3.01800E-03 0.02977  9.05751E-04 0.05600  3.46928E-04 0.08726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94998E-01 0.04562  1.24886E-02 0.00011  3.18188E-02 0.00026  1.09533E-01 0.00075  3.17211E-01 0.00035  1.35231E+00 0.00061  8.67051E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29070E-04 0.00821  4.29251E-04 0.00819  4.34292E-04 0.12399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30068E-04 0.00787  4.30249E-04 0.00785  4.35570E-04 0.12402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26277E-03 0.07715  1.68582E-04 0.43886  7.41776E-04 0.17471  1.28191E-03 0.14715  2.85551E-03 0.11757  7.80955E-04 0.19641  4.34043E-04 0.27646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.42221E-01 0.16310  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09436E-01 0.00040  3.17012E-01 7.1E-05  1.34998E+00 0.00296  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30300E-03 0.07525  1.35767E-04 0.47022  7.58026E-04 0.16204  1.29407E-03 0.14283  2.88111E-03 0.11663  8.33440E-04 0.19920  4.00584E-04 0.26001 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.15725E-01 0.14736  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09502E-01 0.00090  3.17023E-01 0.00010  1.34998E+00 0.00296  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47960E+01 0.07988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41680E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42774E-04 0.00192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47362E-03 0.01108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46602E+01 0.01113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64711E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07851E-05 0.00050  3.07854E-05 0.00051  3.07336E-05 0.00613 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56913E-04 0.00207  5.56927E-04 0.00209  5.53041E-04 0.02322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65105E-01 0.00081  6.65144E-01 0.00084  6.72967E-01 0.02468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08224E+01 0.03106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64156E+02 0.00099  1.89649E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88005E+04 0.00683  4.32035E+05 0.00372  9.65805E+05 0.00255  1.83876E+06 0.00026  2.02638E+06 0.00117  1.94692E+06 0.00087  1.74220E+06 0.00067  1.57632E+06 0.00052  1.60734E+06 0.00047  1.57031E+06 0.00045  1.57454E+06 0.00063  1.55038E+06 0.00021  1.57829E+06 0.00051  1.54998E+06 0.00036  1.54641E+06 0.00030  1.31119E+06 0.00052  1.09759E+06 0.00118  1.35892E+06 0.00058  1.35815E+06 0.00055  2.67815E+06 0.00074  2.59547E+06 0.00058  1.87646E+06 0.00097  1.19915E+06 0.00099  1.44039E+06 0.00082  1.31878E+06 0.00074  1.12586E+06 0.00078  2.03903E+06 0.00014  4.40112E+05 0.00132  5.52222E+05 0.00192  4.98289E+05 0.00077  2.94001E+05 0.00087  5.15768E+05 0.00177  3.56335E+05 0.00156  3.12171E+05 0.00095  6.11628E+04 0.00119  6.08858E+04 0.00346  6.29631E+04 0.00187  6.48119E+04 0.00357  6.43040E+04 0.00312  6.38792E+04 0.00655  6.64014E+04 0.00273  6.27955E+04 0.00364  1.19729E+05 0.00388  1.95685E+05 0.00146  2.60874E+05 0.00054  8.02735E+05 0.00091  1.17009E+06 0.00234  1.79490E+06 0.00353  1.45686E+06 0.00405  1.15234E+06 0.00403  9.13820E+05 0.00349  1.04856E+06 0.00442  1.85926E+06 0.00434  2.26604E+06 0.00492  3.75322E+06 0.00422  4.61445E+06 0.00503  5.33551E+06 0.00467  2.76801E+06 0.00458  1.76469E+06 0.00542  1.15265E+06 0.00493  9.78190E+05 0.00565  9.31106E+05 0.00469  7.02584E+05 0.00606  4.68819E+05 0.00487  3.87282E+05 0.00321  3.59215E+05 0.00596  2.92284E+05 0.00599  1.96787E+05 0.00350  1.28313E+05 0.00304  3.72614E+04 0.00838 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01591E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57643E+21 0.00072  7.42156E+21 0.00387 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82613E-01 4.8E-05  4.31245E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22983E-03 0.00233  1.65763E-03 0.00336 ];
INF_ABS                   (idx, [1:   4]) = [  1.42315E-03 0.00206  3.72452E-03 0.00354 ];
INF_FISS                  (idx, [1:   4]) = [  1.93319E-04 0.00239  2.06689E-03 0.00375 ];
INF_NSF                   (idx, [1:   4]) = [  4.72136E-04 0.00238  5.03639E-03 0.00375 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04640E-07 0.00041  2.07466E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81189E-01 5.2E-05  4.27519E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00164  1.18139E-02 0.00200 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56304E-03 0.00907 -6.40915E-03 0.00364 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65805E-04 0.02847 -5.41926E-03 0.00455 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05426E-04 0.04101 -6.24401E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47847E-04 0.09591 -3.57605E-03 0.00520 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31403E-04 0.05013 -6.00272E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73642E-04 0.04488 -8.38779E-04 0.00151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81193E-01 5.2E-05  4.27519E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44344E-02 0.00164  1.18139E-02 0.00200 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56330E-03 0.00907 -6.40915E-03 0.00364 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65830E-04 0.02849 -5.41926E-03 0.00455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05517E-04 0.04081 -6.24401E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47806E-04 0.09605 -3.57605E-03 0.00520 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31439E-04 0.05019 -6.00272E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73625E-04 0.04540 -8.38779E-04 0.00151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25786E-01 0.00013  4.17728E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02317E+00 0.00013  7.97967E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41833E-03 0.00218  3.72452E-03 0.00354 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86593E-03 0.00052  5.72964E-03 0.00333 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76747E-01 4.9E-05  4.44198E-03 0.00088  2.00373E-03 0.00348  4.25515E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54518E-02 0.00149 -1.01835E-03 0.00266 -2.22649E-04 0.00516  1.20365E-02 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.74457E-03 0.00882 -1.81537E-04 0.01181 -1.45024E-04 0.00641 -6.26413E-03 0.00372 ];
INF_S3                    (idx, [1:   8]) = [  5.15779E-04 0.02473 -4.99733E-05 0.06471 -4.93066E-05 0.02559 -5.36995E-03 0.00482 ];
INF_S4                    (idx, [1:   8]) = [ -2.65635E-04 0.04908 -3.97906E-05 0.01354 -3.10485E-05 0.02335 -6.21297E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.48942E-04 0.09604 -1.09525E-06 1.00000 -4.67709E-06 0.27255 -3.57137E-03 0.00522 ];
INF_S6                    (idx, [1:   8]) = [ -4.00400E-04 0.05343 -3.10029E-05 0.02448 -2.24266E-05 0.02973 -5.98030E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  1.44562E-04 0.05510  2.90794E-05 0.01992  9.79066E-06 0.05810 -8.48570E-04 0.00157 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76751E-01 4.9E-05  4.44198E-03 0.00088  2.00373E-03 0.00348  4.25515E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54528E-02 0.00149 -1.01835E-03 0.00266 -2.22649E-04 0.00516  1.20365E-02 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.74484E-03 0.00881 -1.81537E-04 0.01181 -1.45024E-04 0.00641 -6.26413E-03 0.00372 ];
INF_SP3                   (idx, [1:   8]) = [  5.15804E-04 0.02476 -4.99733E-05 0.06471 -4.93066E-05 0.02559 -5.36995E-03 0.00482 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65727E-04 0.04885 -3.97906E-05 0.01354 -3.10485E-05 0.02335 -6.21297E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.48901E-04 0.09621 -1.09525E-06 1.00000 -4.67709E-06 0.27255 -3.57137E-03 0.00522 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00436E-04 0.05349 -3.10029E-05 0.02448 -2.24266E-05 0.02973 -5.98030E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  1.44545E-04 0.05574  2.90794E-05 0.01992  9.79066E-06 0.05810 -8.48570E-04 0.00157 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21301E-01 0.00085  4.20968E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21401E-01 0.00166  4.23488E-01 0.00461 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21478E-01 0.00095  4.22977E-01 0.00326 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21026E-01 0.00042  4.16568E-01 0.00377 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03745E+00 0.00085  7.91826E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03713E+00 0.00166  7.87164E-01 0.00465 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03688E+00 0.00095  7.88090E-01 0.00328 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03834E+00 0.00042  8.00225E-01 0.00379 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78340E-03 0.02022  2.37706E-04 0.12645  1.09960E-03 0.05379  1.09715E-03 0.05253  3.06621E-03 0.03043  9.39072E-04 0.06351  3.43659E-04 0.08746 ];
LAMBDA                    (idx, [1:  14]) = [  7.84740E-01 0.04521  1.24898E-02 6.5E-05  3.18232E-02 0.00010  1.09480E-01 0.00053  3.17077E-01 0.00013  1.35265E+00 0.00053  8.65008E+00 0.00167 ];

