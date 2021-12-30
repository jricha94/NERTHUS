
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:52:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058724994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05540E+00  1.06055E+00  9.70944E-01  1.06440E+00  8.91457E-01  9.69547E-01  9.01337E-01  1.08636E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59367E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40633E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91663E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95509E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95118E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79568E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84807E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62577E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62565E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74889E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19262E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29676E+01 ;
RUNNING_TIME              (idx, 1)        =  8.62473E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23477E+00  2.23477E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-02  1.41667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37483E+00  6.37483E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.62373E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.14136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94949E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.39188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32746E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81783E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75590E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44026E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96332E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44910E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11374E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39168E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22533E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58668E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05229E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94955E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22325E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14965E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16430E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86751E-01 0.00236 ];
TH232_FISS                (idx, [1:   4]) = [  2.60836E+16 0.04223  1.51515E-03 0.04169 ];
U235_FISS                 (idx, [1:   4]) = [  1.71500E+19 0.00165  9.97060E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42181E+16 0.04563  1.40638E-03 0.04538 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00118E+19 0.00266  4.17212E-01 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66181E+18 0.00400  1.52603E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22098E+18 0.00427  1.75888E-01 0.00375 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57926E+14 0.43585  1.08104E-05 0.43582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800133 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06464E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800133 8.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460550 4.60994E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330139 3.30445E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9444 9.46773E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800133 8.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40015E+19 0.00116  2.08415E+19 0.00111  3.15999E+18 0.00464 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11891E+19 0.00067  3.80291E+19 0.00061  3.15999E+18 0.00464 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16430E+19 0.00128  4.16430E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67060E+22 0.00136  1.53133E+21 0.00094  1.51747E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92830E+17 0.01747 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16820E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74597E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50495E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99259E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72838E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11887E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88463E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01878E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00672E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00716E+00 0.00132  1.00022E+00 0.00121  6.50463E-03 0.02274 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01822E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85168E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85134E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81769E-07 0.00376 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82310E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16650E-02 0.02773 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22038E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53224E-03 0.01560  1.97507E-04 0.08002  1.07462E-03 0.03222  1.03739E-03 0.04088  3.00550E-03 0.02451  9.04000E-04 0.03819  3.13211E-04 0.07008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70124E-01 0.03577  1.07720E-02 0.04492  3.18109E-02 0.00015  1.09514E-01 0.00037  3.17124E-01 0.00011  1.35292E+00 0.00032  7.86613E+00 0.03350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54048E-03 0.02270  1.94375E-04 0.12748  1.10647E-03 0.05354  1.02696E-03 0.05863  2.88890E-03 0.03549  9.87566E-04 0.05455  3.36208E-04 0.09526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.18636E-01 0.05383  1.24892E-02 0.00011  3.18156E-02 0.00014  1.09519E-01 0.00055  3.17128E-01 0.00016  1.35341E+00 0.00024  8.45996E+00 0.01249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60662E-04 0.00394  4.60596E-04 0.00398  4.78660E-04 0.04277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63888E-04 0.00363  4.63823E-04 0.00369  4.81834E-04 0.04262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46225E-03 0.02321  2.01454E-04 0.11764  1.02337E-03 0.05174  1.04623E-03 0.06187  2.93515E-03 0.03902  8.95993E-04 0.05338  3.60063E-04 0.10447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.37586E-01 0.05739  1.24906E-02 0.0E+00  3.18110E-02 0.00027  1.09470E-01 0.00043  3.17122E-01 0.00018  1.35355E+00 0.00025  8.54420E+00 0.01079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30058E-04 0.00774  4.30071E-04 0.00781  4.15107E-04 0.08491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33113E-04 0.00773  4.33128E-04 0.00782  4.17604E-04 0.08453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19544E-03 0.06397  2.96655E-04 0.31986  9.07872E-04 0.17208  1.15414E-03 0.17688  3.63939E-03 0.08950  6.91383E-04 0.21343  5.05988E-04 0.30851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32428E-01 0.16269  1.24906E-02 5.5E-09  3.17892E-02 0.00110  1.10215E-01 0.00443  3.17011E-01 6.8E-05  1.35398E+00 5.0E-09  8.38179E+00 0.03037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.25483E-03 0.06276  2.88085E-04 0.31575  9.44484E-04 0.17112  1.19502E-03 0.17566  3.67861E-03 0.09024  7.10247E-04 0.19525  4.38381E-04 0.29703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40438E-01 0.16899  1.24906E-02 0.0E+00  3.17892E-02 0.00110  1.10196E-01 0.00438  3.17007E-01 5.4E-05  1.35398E+00 5.0E-09  8.38179E+00 0.03037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66903E+01 0.06448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43696E-04 0.00254 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46795E-04 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73173E-03 0.01309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51735E+01 0.01297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87632E-07 0.00139 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06577E-05 0.00045  3.06565E-05 0.00046  3.08286E-05 0.00568 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60681E-04 0.00244  5.60712E-04 0.00249  5.62539E-04 0.02276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67132E-01 0.00073  6.67129E-01 0.00073  6.80574E-01 0.02531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04910E+01 0.03475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61835E+02 0.00108  1.86553E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81552E+04 0.00554  4.29157E+05 0.00320  9.61677E+05 0.00211  1.83887E+06 0.00081  2.02981E+06 0.00042  1.94819E+06 0.00084  1.74210E+06 0.00088  1.57553E+06 0.00082  1.60738E+06 0.00049  1.56796E+06 0.00025  1.57253E+06 0.00045  1.55065E+06 0.00042  1.57738E+06 0.00047  1.54808E+06 0.00065  1.54371E+06 0.00056  1.31142E+06 0.00044  1.09792E+06 0.00095  1.35804E+06 0.00053  1.35901E+06 0.00051  2.67863E+06 0.00047  2.59673E+06 0.00105  1.87635E+06 0.00106  1.20015E+06 0.00154  1.43642E+06 0.00102  1.32251E+06 0.00067  1.12743E+06 0.00145  2.03989E+06 0.00062  4.39121E+05 0.00186  5.50940E+05 0.00104  4.97439E+05 0.00093  2.92716E+05 0.00205  5.09805E+05 0.00136  3.51375E+05 0.00067  3.07067E+05 0.00335  6.01395E+04 0.00564  5.96129E+04 0.00102  6.14716E+04 0.00341  6.33275E+04 0.00265  6.29099E+04 0.00290  6.22995E+04 0.00576  6.41359E+04 0.00291  6.08782E+04 0.00342  1.15313E+05 0.00173  1.86859E+05 0.00216  2.44550E+05 0.00237  7.13346E+05 0.00118  9.68590E+05 0.00234  1.45532E+06 0.00346  1.20480E+06 0.00477  9.67671E+05 0.00588  7.81046E+05 0.00472  9.09146E+05 0.00624  1.64853E+06 0.00779  2.07040E+06 0.00728  3.51556E+06 0.00762  4.52064E+06 0.00762  5.45156E+06 0.00868  2.91572E+06 0.00825  1.88869E+06 0.00973  1.25343E+06 0.00841  1.07013E+06 0.00926  1.02711E+06 0.01057  7.84116E+05 0.01122  5.23454E+05 0.01088  4.37185E+05 0.00847  4.04849E+05 0.00918  3.32415E+05 0.01254  2.29361E+05 0.00511  1.44561E+05 0.01056  4.36047E+04 0.01604 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01726E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51311E+21 0.00040  7.19350E+21 0.00846 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82898E-01 7.8E-05  4.31455E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22967E-03 0.00250  1.71078E-03 0.00626 ];
INF_ABS                   (idx, [1:   4]) = [  1.42114E-03 0.00226  3.84765E-03 0.00738 ];
INF_FISS                  (idx, [1:   4]) = [  1.91477E-04 0.00103  2.13686E-03 0.00831 ];
INF_NSF                   (idx, [1:   4]) = [  4.67644E-04 0.00104  5.20690E-03 0.00831 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02355E-07 0.00025  2.15860E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81478E-01 7.5E-05  4.27600E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44744E-02 0.00064  1.08026E-02 0.00263 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60807E-03 0.00582 -6.78652E-03 0.00426 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67518E-04 0.03344 -5.59486E-03 0.00414 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90326E-04 0.07633 -6.21293E-03 0.00361 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51873E-04 0.08919 -3.61598E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29883E-04 0.03853 -5.77236E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77650E-04 0.03550 -8.50732E-04 0.02940 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81483E-01 7.5E-05  4.27600E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44755E-02 0.00064  1.08026E-02 0.00263 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60824E-03 0.00583 -6.78652E-03 0.00426 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67457E-04 0.03333 -5.59486E-03 0.00414 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90377E-04 0.07636 -6.21293E-03 0.00361 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51900E-04 0.08952 -3.61598E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29886E-04 0.03852 -5.77236E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77688E-04 0.03553 -8.50732E-04 0.02940 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26027E-01 0.00017  4.18915E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02241E+00 0.00017  7.95706E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41618E-03 0.00238  3.84765E-03 0.00738 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42555E-03 0.00084  5.30041E-03 0.00597 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77472E-01 8.1E-05  4.00516E-03 0.00178  1.44616E-03 0.00404  4.26154E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.54327E-02 0.00059 -9.58223E-04 0.00223 -1.40476E-04 0.01769  1.09431E-02 0.00255 ];
INF_S2                    (idx, [1:   8]) = [  2.76080E-03 0.00537 -1.52723E-04 0.01007 -1.08688E-04 0.01359 -6.67783E-03 0.00423 ];
INF_S3                    (idx, [1:   8]) = [  5.07782E-04 0.03058 -4.02638E-05 0.04871 -4.13907E-05 0.03468 -5.55346E-03 0.00409 ];
INF_S4                    (idx, [1:   8]) = [ -2.54365E-04 0.09202 -3.59614E-05 0.04889 -2.32370E-05 0.03621 -6.18969E-03 0.00366 ];
INF_S5                    (idx, [1:   8]) = [  1.52519E-04 0.08627 -6.46676E-07 0.92032 -4.09877E-06 0.27114 -3.61188E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [ -4.04667E-04 0.04177 -2.52165E-05 0.03946 -1.77938E-05 0.04337 -5.75457E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  1.51136E-04 0.04796  2.65141E-05 0.03770  8.81180E-06 0.09987 -8.59544E-04 0.02911 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77477E-01 8.1E-05  4.00516E-03 0.00178  1.44616E-03 0.00404  4.26154E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.54337E-02 0.00059 -9.58223E-04 0.00223 -1.40476E-04 0.01769  1.09431E-02 0.00255 ];
INF_SP2                   (idx, [1:   8]) = [  2.76097E-03 0.00537 -1.52723E-04 0.01007 -1.08688E-04 0.01359 -6.67783E-03 0.00423 ];
INF_SP3                   (idx, [1:   8]) = [  5.07721E-04 0.03049 -4.02638E-05 0.04871 -4.13907E-05 0.03468 -5.55346E-03 0.00409 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54415E-04 0.09207 -3.59614E-05 0.04889 -2.32370E-05 0.03621 -6.18969E-03 0.00366 ];
INF_SP5                   (idx, [1:   8]) = [  1.52547E-04 0.08660 -6.46676E-07 0.92032 -4.09877E-06 0.27114 -3.61188E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04670E-04 0.04177 -2.52165E-05 0.03946 -1.77938E-05 0.04337 -5.75457E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  1.51174E-04 0.04798  2.65141E-05 0.03770  8.81180E-06 0.09987 -8.59544E-04 0.02911 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21562E-01 0.00048  4.22811E-01 0.00240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21722E-01 0.00109  4.24896E-01 0.00758 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21842E-01 0.00107  4.23333E-01 0.00446 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21126E-01 0.00121  4.20329E-01 0.00426 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00048  7.88388E-01 0.00238 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00109  7.84641E-01 0.00757 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03571E+00 0.00107  7.87450E-01 0.00450 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03802E+00 0.00121  7.93073E-01 0.00429 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54048E-03 0.02270  1.94375E-04 0.12748  1.10647E-03 0.05354  1.02696E-03 0.05863  2.88890E-03 0.03549  9.87566E-04 0.05455  3.36208E-04 0.09526 ];
LAMBDA                    (idx, [1:  14]) = [  8.18636E-01 0.05383  1.24892E-02 0.00011  3.18156E-02 0.00014  1.09519E-01 0.00055  3.17128E-01 0.00016  1.35341E+00 0.00024  8.45996E+00 0.01249 ];

