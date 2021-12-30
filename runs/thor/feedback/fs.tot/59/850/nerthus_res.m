
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:51:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:55:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058676649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00061E+00  1.00320E+00  9.91709E-01  1.00848E+00  1.00236E+00  9.94016E-01  1.00250E+00  9.97129E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62662E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37338E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81934E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83990E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63861E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63849E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74887E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20707E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02206E+01 ;
RUNNING_TIME              (idx, 1)        =  4.37168E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.01450E-01  7.01450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66640E+00  3.66640E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37165E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98761E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37942E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76265E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44515E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96456E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45209E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11686E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22047E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15241E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15601E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79671E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.71947E+16 0.04216  1.58226E-03 0.04227 ];
U235_FISS                 (idx, [1:   4]) = [  1.71511E+19 0.00168  9.96984E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41310E+16 0.04648  1.40425E-03 0.04674 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89949E+18 0.00250  4.14633E-01 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68367E+18 0.00400  1.54299E-01 0.00390 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20178E+18 0.00440  1.75948E-01 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09335E+14 0.49047  8.73057E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800057 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.61697E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800057 8.00862E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459168 4.59591E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330809 3.31158E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10080 1.01127E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800057 8.00862E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.83936E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.8E-06  4.18913E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 4.0E-08  1.71876E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38963E+19 0.00131  2.07462E+19 0.00120  3.15010E+18 0.00407 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10840E+19 0.00076  3.79339E+19 0.00066  3.15010E+18 0.00407 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15601E+19 0.00150  4.15601E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68165E+22 0.00149  1.54299E+21 0.00114  1.52735E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25584E+17 0.01709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16096E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79161E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50469E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99989E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74307E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11904E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87700E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02181E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00890E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00892E+00 0.00125  1.00216E+00 0.00128  6.73790E-03 0.02158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00795E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00815E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00795E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02085E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84803E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88558E-07 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88343E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19443E-02 0.02807 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22602E-02 0.00432 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58465E-03 0.01400  2.13262E-04 0.08370  1.10055E-03 0.03093  1.06041E-03 0.03535  3.07209E-03 0.01953  8.17449E-04 0.03799  3.20881E-04 0.07242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55537E-01 0.03897  1.07729E-02 0.04492  3.18201E-02 8.8E-05  1.09442E-01 0.00023  3.17092E-01 0.00010  1.35226E+00 0.00047  7.93577E+00 0.03240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82469E-03 0.02162  2.60432E-04 0.11220  1.06284E-03 0.04755  1.07129E-03 0.05247  3.20403E-03 0.03125  8.63672E-04 0.06435  3.62425E-04 0.11735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87547E-01 0.06214  1.24902E-02 2.7E-05  3.18179E-02 0.00013  1.09470E-01 0.00058  3.17089E-01 0.00013  1.35314E+00 0.00029  8.59473E+00 0.00369 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60911E-04 0.00304  4.61021E-04 0.00302  4.52416E-04 0.03138 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64955E-04 0.00266  4.65067E-04 0.00264  4.56385E-04 0.03149 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66057E-03 0.02140  2.13057E-04 0.13624  1.13067E-03 0.05540  1.01590E-03 0.05561  3.14075E-03 0.03234  8.70873E-04 0.05420  2.89310E-04 0.10840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20712E-01 0.05323  1.24906E-02 0.0E+00  3.18254E-02 0.00029  1.09451E-01 0.00035  3.17054E-01 9.0E-05  1.35209E+00 0.00086  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31394E-04 0.00741  4.31468E-04 0.00749  3.96734E-04 0.08842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35184E-04 0.00728  4.35258E-04 0.00737  4.00374E-04 0.08804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29944E-03 0.08002  4.24726E-04 0.39076  8.47037E-04 0.19537  1.12423E-03 0.15762  2.59722E-03 0.10631  9.79642E-04 0.21614  3.26589E-04 0.30038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71166E-01 0.14843  1.24906E-02 0.0E+00  3.18155E-02 0.00027  1.09375E-01 0.0E+00  3.16991E-01 4.0E-06  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40033E-03 0.07594  3.82630E-04 0.38749  9.23145E-04 0.18088  1.08418E-03 0.15506  2.67116E-03 0.10606  1.02217E-03 0.21700  3.17053E-04 0.28550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65498E-01 0.14105  1.24906E-02 0.0E+00  3.18162E-02 0.00025  1.09375E-01 0.0E+00  3.16992E-01 8.0E-06  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45352E+01 0.07919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44141E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48054E-04 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50860E-03 0.01439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46560E+01 0.01439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78338E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07155E-05 0.00044  3.07149E-05 0.00044  3.07793E-05 0.00547 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58968E-04 0.00210  5.59131E-04 0.00209  5.33726E-04 0.01847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68497E-01 0.00083  6.68445E-01 0.00084  6.85154E-01 0.02212 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10697E+01 0.03563 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63251E+02 0.00096  1.88509E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75300E+04 0.00659  4.27397E+05 0.00349  9.63038E+05 0.00146  1.84128E+06 0.00133  2.02857E+06 0.00111  1.95095E+06 0.00137  1.74135E+06 0.00036  1.57598E+06 0.00056  1.60737E+06 0.00040  1.56781E+06 0.00078  1.57333E+06 0.00025  1.55026E+06 0.00056  1.57753E+06 0.00070  1.54914E+06 0.00022  1.54343E+06 0.00083  1.31232E+06 0.00069  1.09779E+06 0.00096  1.35768E+06 0.00072  1.35786E+06 0.00107  2.67803E+06 0.00084  2.59335E+06 0.00081  1.87530E+06 0.00088  1.20090E+06 0.00096  1.43667E+06 0.00097  1.32315E+06 0.00083  1.13000E+06 0.00076  2.04394E+06 0.00090  4.39136E+05 0.00193  5.52568E+05 0.00142  4.99385E+05 0.00181  2.94240E+05 0.00125  5.13200E+05 0.00129  3.54914E+05 0.00095  3.10455E+05 0.00160  6.12209E+04 0.00473  6.07634E+04 0.00308  6.21315E+04 0.00423  6.42790E+04 0.00451  6.36412E+04 0.00250  6.34508E+04 0.00292  6.51534E+04 0.00497  6.17921E+04 0.00471  1.17786E+05 0.00325  1.91036E+05 0.00245  2.52567E+05 0.00216  7.55378E+05 0.00145  1.06051E+06 0.00122  1.61777E+06 0.00286  1.32897E+06 0.00299  1.05681E+06 0.00393  8.45890E+05 0.00313  9.84821E+05 0.00450  1.75314E+06 0.00417  2.17421E+06 0.00455  3.64979E+06 0.00599  4.59817E+06 0.00532  5.41472E+06 0.00460  2.86296E+06 0.00606  1.83026E+06 0.00559  1.21498E+06 0.00563  1.03105E+06 0.00521  9.86652E+05 0.00499  7.45663E+05 0.00474  4.98424E+05 0.00861  4.12797E+05 0.00672  3.81670E+05 0.00469  3.13959E+05 0.00861  2.13748E+05 0.00923  1.35594E+05 0.01109  4.11025E+04 0.01002 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02231E+00 0.00190 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51206E+21 0.00231  7.30510E+21 0.00662 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 9.6E-05  4.31372E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21873E-03 0.00185  1.68458E-03 0.00513 ];
INF_ABS                   (idx, [1:   4]) = [  1.41112E-03 0.00145  3.78755E-03 0.00595 ];
INF_FISS                  (idx, [1:   4]) = [  1.92390E-04 0.00229  2.10297E-03 0.00672 ];
INF_NSF                   (idx, [1:   4]) = [  4.69868E-04 0.00229  5.12430E-03 0.00672 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03561E-07 0.00044  2.11757E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 9.5E-05  4.27591E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44059E-02 0.00128  1.13477E-02 0.00417 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58452E-03 0.00750 -6.65836E-03 0.00503 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86686E-04 0.06967 -5.50688E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02808E-04 0.01600 -6.24648E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29816E-04 0.09870 -3.57690E-03 0.00555 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36648E-04 0.01241 -5.88553E-03 0.00246 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67889E-04 0.07785 -8.14438E-04 0.01391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 9.5E-05  4.27591E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44069E-02 0.00128  1.13477E-02 0.00417 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58484E-03 0.00750 -6.65836E-03 0.00503 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86817E-04 0.06962 -5.50688E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02728E-04 0.01586 -6.24648E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29849E-04 0.09894 -3.57690E-03 0.00555 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36658E-04 0.01238 -5.88553E-03 0.00246 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67804E-04 0.07772 -8.14438E-04 0.01391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25965E-01 0.00024  4.18322E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 0.00024  7.96834E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40641E-03 0.00140  3.78755E-03 0.00595 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61546E-03 0.00051  5.46850E-03 0.00513 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 9.6E-05  4.20592E-03 0.00025  1.68702E-03 0.00454  4.25904E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.53946E-02 0.00130 -9.88696E-04 0.00238 -1.76220E-04 0.00746  1.15239E-02 0.00409 ];
INF_S2                    (idx, [1:   8]) = [  2.75247E-03 0.00708 -1.67955E-04 0.00423 -1.27098E-04 0.00540 -6.53126E-03 0.00516 ];
INF_S3                    (idx, [1:   8]) = [  5.26885E-04 0.06403 -4.01989E-05 0.05181 -4.17836E-05 0.04862 -5.46510E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.67449E-04 0.01796 -3.53598E-05 0.03053 -2.74524E-05 0.02899 -6.21903E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.33015E-04 0.10258 -3.19855E-06 0.28040 -3.97501E-06 0.31297 -3.57292E-03 0.00548 ];
INF_S6                    (idx, [1:   8]) = [ -4.08771E-04 0.01341 -2.78767E-05 0.01809 -2.04793E-05 0.03962 -5.86505E-03 0.00237 ];
INF_S7                    (idx, [1:   8]) = [  1.40512E-04 0.09317  2.73772E-05 0.01580  9.43184E-06 0.10266 -8.23870E-04 0.01364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 9.6E-05  4.20592E-03 0.00025  1.68702E-03 0.00454  4.25904E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.53956E-02 0.00130 -9.88696E-04 0.00238 -1.76220E-04 0.00746  1.15239E-02 0.00409 ];
INF_SP2                   (idx, [1:   8]) = [  2.75280E-03 0.00708 -1.67955E-04 0.00423 -1.27098E-04 0.00540 -6.53126E-03 0.00516 ];
INF_SP3                   (idx, [1:   8]) = [  5.27016E-04 0.06399 -4.01989E-05 0.05181 -4.17836E-05 0.04862 -5.46510E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67368E-04 0.01784 -3.53598E-05 0.03053 -2.74524E-05 0.02899 -6.21903E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.33047E-04 0.10282 -3.19855E-06 0.28040 -3.97501E-06 0.31297 -3.57292E-03 0.00548 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08782E-04 0.01338 -2.78767E-05 0.01809 -2.04793E-05 0.03962 -5.86505E-03 0.00237 ];
INF_SP7                   (idx, [1:   8]) = [  1.40427E-04 0.09302  2.73772E-05 0.01580  9.43184E-06 0.10266 -8.23870E-04 0.01364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21458E-01 0.00103  4.22859E-01 0.00250 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20823E-01 0.00459  4.18744E-01 0.00277 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21292E-01 0.00277  4.26472E-01 0.00264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22290E-01 0.00168  4.23446E-01 0.00366 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00103  7.88299E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03906E+00 0.00458  7.96049E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03750E+00 0.00277  7.81624E-01 0.00265 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03427E+00 0.00169  7.87224E-01 0.00365 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.82469E-03 0.02162  2.60432E-04 0.11220  1.06284E-03 0.04755  1.07129E-03 0.05247  3.20403E-03 0.03125  8.63672E-04 0.06435  3.62425E-04 0.11735 ];
LAMBDA                    (idx, [1:  14]) = [  7.87547E-01 0.06214  1.24902E-02 2.7E-05  3.18179E-02 0.00013  1.09470E-01 0.00058  3.17089E-01 0.00013  1.35314E+00 0.00029  8.59473E+00 0.00369 ];

