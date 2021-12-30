
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:35:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057730359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90172E-01  1.01385E+00  9.86397E-01  1.02093E+00  9.83779E-01  1.01662E+00  9.99072E-01  9.89175E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62516E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37484E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91503E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 6.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81350E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84533E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63566E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63554E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74982E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21003E+02 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91380E+01 ;
RUNNING_TIME              (idx, 1)        =  8.48572E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27358E+00  1.27358E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31667E-03  6.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20580E+00  7.20580E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.48567E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96607E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48765E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44014E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96503E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11705E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38939E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95082E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22816E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15323E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81644E-01 0.00223 ];
TH232_FISS                (idx, [1:   4]) = [  2.77172E+16 0.04226  1.61284E-03 0.04213 ];
U235_FISS                 (idx, [1:   4]) = [  1.71315E+19 0.00166  9.96891E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52271E+16 0.04730  1.46899E-03 0.04762 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93359E+18 0.00231  4.15798E-01 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68949E+18 0.00367  1.54422E-01 0.00291 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20029E+18 0.00329  1.75815E-01 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61094E+14 0.43595  1.08886E-05 0.43592 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800255 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56795E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800255 8.00857E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459844 4.60172E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330789 3.31030E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9622 9.65411E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800255 8.00857E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.3E-06  4.18912E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39022E+19 0.00108  2.07540E+19 0.00113  3.14825E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10899E+19 0.00063  3.79416E+19 0.00062  3.14825E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15323E+19 0.00128  4.15323E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67767E+22 0.00115  1.54065E+21 0.00099  1.52360E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01356E+17 0.01471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15912E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77446E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50317E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00165E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73657E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11994E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88244E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02084E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00852E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00870E+00 0.00146  1.00200E+00 0.00143  6.51920E-03 0.02011 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02068E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84805E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88463E-07 0.00325 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88314E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23726E-02 0.02859 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21786E-02 0.00317 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47773E-03 0.01577  2.07013E-04 0.07591  1.02478E-03 0.03529  1.09563E-03 0.03634  2.94330E-03 0.01945  8.60823E-04 0.03521  3.46192E-04 0.05687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98838E-01 0.02867  1.09291E-02 0.04252  3.18292E-02 0.00014  1.09381E-01 5.0E-05  3.17067E-01 7.9E-05  1.35340E+00 0.00023  8.49120E+00 0.01316 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40465E-03 0.02258  1.78071E-04 0.12619  9.99656E-04 0.05692  1.04653E-03 0.05635  2.95936E-03 0.03331  8.73289E-04 0.06134  3.47742E-04 0.09271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96419E-01 0.04772  1.24903E-02 2.0E-05  3.18461E-02 0.00047  1.09377E-01 1.7E-05  3.17103E-01 0.00021  1.35342E+00 0.00029  8.56805E+00 0.00655 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57076E-04 0.00330  4.57093E-04 0.00331  4.51587E-04 0.03767 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60966E-04 0.00290  4.60984E-04 0.00292  4.55424E-04 0.03751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45839E-03 0.02008  2.02670E-04 0.13375  9.59517E-04 0.05498  1.09978E-03 0.05477  2.96181E-03 0.02951  9.01987E-04 0.05489  3.32630E-04 0.09617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88577E-01 0.05068  1.24898E-02 6.0E-05  3.18300E-02 0.00019  1.09375E-01 3.5E-09  3.17067E-01 0.00014  1.35375E+00 1.0E-04  8.53205E+00 0.01120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21383E-04 0.00735  4.21301E-04 0.00739  4.39828E-04 0.08785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24891E-04 0.00682  4.24808E-04 0.00686  4.43983E-04 0.08795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19527E-03 0.05861  2.32973E-04 0.39435  9.44799E-04 0.17655  1.09019E-03 0.16909  2.62139E-03 0.09504  1.03827E-03 0.19050  2.67652E-04 0.26339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.33207E-01 0.17598  1.24857E-02 0.00039  3.18645E-02 0.00127  1.09375E-01 0.0E+00  3.17044E-01 0.00017  1.35291E+00 0.00080  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14789E-03 0.05911  2.29828E-04 0.37528  9.44247E-04 0.17676  1.07284E-03 0.16764  2.71465E-03 0.09662  9.61222E-04 0.18162  2.25103E-04 0.26061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.67344E-01 0.17633  1.24860E-02 0.00036  3.18645E-02 0.00127  1.09375E-01 0.0E+00  3.17036E-01 0.00015  1.35275E+00 0.00091  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47900E+01 0.05940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39767E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43496E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26884E-03 0.01033 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42555E+01 0.01009 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75782E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07178E-05 0.00042  3.07182E-05 0.00043  3.06146E-05 0.00653 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56720E-04 0.00205  5.56825E-04 0.00208  5.37787E-04 0.02389 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68122E-01 0.00074  6.68077E-01 0.00074  6.90497E-01 0.02531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09203E+01 0.02942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62958E+02 0.00111  1.87808E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.63918E+04 0.00835  4.30284E+05 0.00298  9.63865E+05 0.00095  1.83907E+06 0.00105  2.02849E+06 0.00042  1.95038E+06 0.00062  1.73998E+06 0.00053  1.57677E+06 0.00034  1.60794E+06 0.00053  1.56741E+06 0.00035  1.57316E+06 0.00042  1.54932E+06 0.00085  1.57664E+06 0.00064  1.54888E+06 0.00035  1.54439E+06 0.00044  1.31160E+06 0.00055  1.09791E+06 0.00072  1.35739E+06 0.00073  1.35962E+06 0.00051  2.67861E+06 0.00014  2.59874E+06 0.00036  1.87731E+06 0.00055  1.20126E+06 0.00093  1.43873E+06 0.00109  1.32405E+06 0.00093  1.12927E+06 0.00135  2.04608E+06 0.00133  4.39734E+05 0.00048  5.52018E+05 0.00082  4.98739E+05 0.00155  2.93816E+05 0.00151  5.13028E+05 0.00147  3.54596E+05 0.00113  3.10141E+05 0.00208  6.05858E+04 0.00404  6.05884E+04 0.00279  6.21944E+04 0.00475  6.44513E+04 0.00481  6.35467E+04 0.00384  6.30588E+04 0.00278  6.52893E+04 0.00214  6.16729E+04 0.00597  1.17221E+05 0.00294  1.90897E+05 0.00459  2.51873E+05 0.00292  7.54696E+05 0.00087  1.05962E+06 0.00220  1.61548E+06 0.00305  1.32413E+06 0.00319  1.05741E+06 0.00341  8.44951E+05 0.00235  9.82575E+05 0.00358  1.74755E+06 0.00415  2.16467E+06 0.00419  3.63419E+06 0.00351  4.58006E+06 0.00308  5.38609E+06 0.00314  2.85206E+06 0.00333  1.82166E+06 0.00413  1.20546E+06 0.00429  1.02577E+06 0.00285  9.81225E+05 0.00347  7.42333E+05 0.00432  4.93520E+05 0.00436  4.10540E+05 0.00735  3.80095E+05 0.00134  3.13817E+05 0.00825  2.11201E+05 0.00560  1.36348E+05 0.00862  4.04136E+04 0.00721 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02154E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50707E+21 0.00120  7.27044E+21 0.00327 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 4.0E-05  4.31326E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22036E-03 0.00228  1.69193E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.41293E-03 0.00228  3.80452E-03 0.00223 ];
INF_FISS                  (idx, [1:   4]) = [  1.92566E-04 0.00272  2.11259E-03 0.00299 ];
INF_NSF                   (idx, [1:   4]) = [  4.70287E-04 0.00271  5.14775E-03 0.00299 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 7.7E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03500E-07 0.00078  2.11660E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 4.1E-05  4.27528E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44296E-02 0.00098  1.13167E-02 0.00287 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53307E-03 0.00640 -6.60605E-03 0.00313 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75189E-04 0.02724 -5.50564E-03 0.00438 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03461E-04 0.06907 -6.21798E-03 0.00364 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09446E-04 0.08469 -3.58365E-03 0.00255 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39409E-04 0.00452 -5.89055E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68241E-04 0.04991 -7.98224E-04 0.00979 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 4.1E-05  4.27528E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44308E-02 0.00098  1.13167E-02 0.00287 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53338E-03 0.00640 -6.60605E-03 0.00313 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75271E-04 0.02720 -5.50564E-03 0.00438 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03446E-04 0.06908 -6.21798E-03 0.00364 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09387E-04 0.08485 -3.58365E-03 0.00255 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39367E-04 0.00450 -5.89055E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68186E-04 0.05010 -7.98224E-04 0.00979 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 0.00027  4.18305E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00027  7.96867E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40825E-03 0.00240  3.80452E-03 0.00223 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61629E-03 0.00065  5.48953E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 3.9E-05  4.20221E-03 0.00112  1.69138E-03 0.00235  4.25836E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54143E-02 0.00101 -9.84686E-04 0.00160 -1.75886E-04 0.01601  1.14926E-02 0.00304 ];
INF_S2                    (idx, [1:   8]) = [  2.69982E-03 0.00638 -1.66758E-04 0.01073 -1.22871E-04 0.00873 -6.48317E-03 0.00324 ];
INF_S3                    (idx, [1:   8]) = [  5.17782E-04 0.02480 -4.25922E-05 0.03483 -4.51602E-05 0.06189 -5.46048E-03 0.00434 ];
INF_S4                    (idx, [1:   8]) = [ -2.64625E-04 0.07676 -3.88357E-05 0.02300 -2.76742E-05 0.02610 -6.19031E-03 0.00370 ];
INF_S5                    (idx, [1:   8]) = [  1.11147E-04 0.07869 -1.70092E-06 0.32944 -6.61814E-06 0.20509 -3.57703E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -4.12003E-04 0.00379 -2.74063E-05 0.02805 -1.92653E-05 0.06145 -5.87129E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.37958E-04 0.05326  3.02827E-05 0.05030  1.14439E-05 0.07668 -8.09667E-04 0.00999 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 3.9E-05  4.20221E-03 0.00112  1.69138E-03 0.00235  4.25836E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54155E-02 0.00101 -9.84686E-04 0.00160 -1.75886E-04 0.01601  1.14926E-02 0.00304 ];
INF_SP2                   (idx, [1:   8]) = [  2.70014E-03 0.00637 -1.66758E-04 0.01073 -1.22871E-04 0.00873 -6.48317E-03 0.00324 ];
INF_SP3                   (idx, [1:   8]) = [  5.17863E-04 0.02477 -4.25922E-05 0.03483 -4.51602E-05 0.06189 -5.46048E-03 0.00434 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64611E-04 0.07676 -3.88357E-05 0.02300 -2.76742E-05 0.02610 -6.19031E-03 0.00370 ];
INF_SP5                   (idx, [1:   8]) = [  1.11088E-04 0.07885 -1.70092E-06 0.32944 -6.61814E-06 0.20509 -3.57703E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11961E-04 0.00376 -2.74063E-05 0.02805 -1.92653E-05 0.06145 -5.87129E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.37904E-04 0.05349  3.02827E-05 0.05030  1.14439E-05 0.07668 -8.09667E-04 0.00999 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21827E-01 0.00114  4.22620E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21269E-01 0.00232  4.25074E-01 0.00648 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22410E-01 0.00136  4.27483E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21814E-01 0.00282  4.15556E-01 0.00345 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03576E+00 0.00114  7.88735E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03757E+00 0.00232  7.84276E-01 0.00648 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03388E+00 0.00136  7.79762E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03582E+00 0.00283  8.02167E-01 0.00343 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40465E-03 0.02258  1.78071E-04 0.12619  9.99656E-04 0.05692  1.04653E-03 0.05635  2.95936E-03 0.03331  8.73289E-04 0.06134  3.47742E-04 0.09271 ];
LAMBDA                    (idx, [1:  14]) = [  7.96419E-01 0.04772  1.24903E-02 2.0E-05  3.18461E-02 0.00047  1.09377E-01 1.7E-05  3.17103E-01 0.00021  1.35342E+00 0.00029  8.56805E+00 0.00655 ];

