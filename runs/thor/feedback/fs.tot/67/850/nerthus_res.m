
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 12 05:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 12 07:28:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641983083599 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00015E+00  1.00101E+00  9.98843E-01  1.00267E+00  1.00156E+00  1.00046E+00  9.95692E-01  9.99614E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62838E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37162E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91538E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81564E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84395E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63690E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63678E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74970E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21146E+02 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20001446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78033E+02 ;
RUNNING_TIME              (idx, 1)        =  1.23406E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.99950E-01  8.99950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-03  6.16666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22500E+02  1.22500E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23406E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97284E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90806E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21681.32;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2876.72;

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
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76230E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44487E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96584E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45228E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12542E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39883E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95115E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22729E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15234E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15221E+14 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81253E-01 0.00048 ];
TH232_FISS                (idx, [1:   4]) = [  2.68595E+16 0.01012  1.56318E-03 0.01011 ];
U235_FISS                 (idx, [1:   4]) = [  1.71303E+19 0.00032  9.96957E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48272E+16 0.00901  1.44495E-03 0.00902 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91761E+18 0.00049  4.15195E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68851E+18 0.00078  1.54418E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20856E+18 0.00078  1.76188E-01 0.00064 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34545E+14 0.09847  9.81990E-06 0.09846 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20001446 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.22086E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20001446 2.00222E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11493923 1.15055E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8268017 8.27639E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 239506 2.40326E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20001446 2.00222E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42564E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.7E-07  4.18913E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 5.2E-09  1.71876E+19 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38850E+19 0.00022  2.07500E+19 0.00022  3.13506E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10727E+19 0.00013  3.79376E+19 0.00012  3.13506E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15221E+19 0.00027  4.15221E+19 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67865E+22 0.00025  1.54171E+21 0.00020  1.52448E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98965E+17 0.00290 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15716E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77855E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50321E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00082E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73915E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88321E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02087E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00860E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 5.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00862E+00 0.00028  1.00195E+00 0.00027  6.64711E-03 0.00416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02108E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88302E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88329E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21821E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22183E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48704E-03 0.00271  2.07073E-04 0.01528  1.07615E-03 0.00663  1.04317E-03 0.00726  2.98281E-03 0.00399  8.70855E-04 0.00680  3.06983E-04 0.01171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57722E-01 0.00610  1.24900E-02 8.9E-06  3.18246E-02 2.8E-05  1.09455E-01 6.0E-05  3.17108E-01 2.0E-05  1.35294E+00 5.6E-05  8.59741E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56481E-03 0.00448  2.07653E-04 0.02246  1.08402E-03 0.01144  1.06078E-03 0.01161  3.01127E-03 0.00640  8.97180E-04 0.01138  3.03907E-04 0.02000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52159E-01 0.01008  1.24902E-02 1.1E-05  3.18248E-02 3.8E-05  1.09459E-01 0.00010  3.17099E-01 3.1E-05  1.35291E+00 0.00010  8.59428E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57042E-04 0.00072  4.57092E-04 0.00072  4.49806E-04 0.00666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60972E-04 0.00065  4.61022E-04 0.00065  4.53663E-04 0.00664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59446E-03 0.00432  2.10270E-04 0.02235  1.09450E-03 0.01088  1.06574E-03 0.01095  3.02937E-03 0.00641  8.79433E-04 0.01142  3.15155E-04 0.02092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60408E-01 0.01075  1.24903E-02 8.4E-06  3.18242E-02 4.7E-05  1.09464E-01 9.9E-05  3.17108E-01 3.1E-05  1.35304E+00 0.00010  8.59342E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21564E-04 0.00153  4.21607E-04 0.00153  4.16843E-04 0.01624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25190E-04 0.00151  4.25234E-04 0.00152  4.20403E-04 0.01620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60648E-03 0.01419  2.07913E-04 0.07606  1.12266E-03 0.03385  1.00232E-03 0.03346  3.04166E-03 0.02020  9.08942E-04 0.03882  3.22992E-04 0.06137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76605E-01 0.03379  1.24906E-02 7.5E-07  3.18192E-02 0.00014  1.09469E-01 0.00029  3.17053E-01 5.5E-05  1.35358E+00 0.00014  8.60845E+00 0.00249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65608E-03 0.01387  2.11219E-04 0.07326  1.13979E-03 0.03342  1.00830E-03 0.03261  3.05640E-03 0.01966  9.13012E-04 0.03816  3.27355E-04 0.06045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75411E-01 0.03260  1.24906E-02 3.8E-07  3.18188E-02 0.00015  1.09454E-01 0.00023  3.17070E-01 7.4E-05  1.35355E+00 0.00016  8.60832E+00 0.00248 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56729E+01 0.01417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39575E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43356E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57844E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49659E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76500E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07157E-05 9.1E-05  3.07155E-05 9.1E-05  3.07428E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57304E-04 0.00043  5.57407E-04 0.00043  5.41584E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68422E-01 0.00016  6.68387E-01 0.00015  6.74779E-01 0.00437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07906E+01 0.00611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63081E+02 0.00021  1.87958E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79465E+05 0.00167  4.29297E+06 0.00062  9.63645E+06 0.00024  1.83995E+07 0.00020  2.02882E+07 0.00017  1.94940E+07 0.00016  1.74212E+07 7.9E-05  1.57689E+07 0.00014  1.60785E+07 0.00010  1.56809E+07 0.00014  1.57372E+07 9.6E-05  1.55045E+07 0.00010  1.57793E+07 0.00012  1.54906E+07 7.7E-05  1.54452E+07 0.00013  1.31206E+07 0.00013  1.09780E+07 0.00012  1.35900E+07 0.00014  1.35938E+07 0.00018  2.67989E+07 7.6E-05  2.59656E+07 0.00012  1.87774E+07 0.00015  1.20083E+07 0.00015  1.43887E+07 0.00015  1.32416E+07 0.00019  1.12994E+07 0.00023  2.04593E+07 0.00011  4.40214E+06 0.00025  5.53336E+06 0.00019  4.99468E+06 0.00030  2.94248E+06 0.00031  5.14035E+06 0.00032  3.54850E+06 0.00038  3.10412E+06 0.00039  6.08582E+05 0.00070  6.03003E+05 0.00079  6.22268E+05 0.00087  6.41848E+05 0.00072  6.37085E+05 0.00059  6.31038E+05 0.00067  6.51323E+05 0.00090  6.16975E+05 0.00059  1.17658E+06 0.00032  1.91255E+06 0.00060  2.52473E+06 0.00045  7.54135E+06 0.00037  1.06040E+07 0.00043  1.61464E+07 0.00053  1.32566E+07 0.00055  1.05646E+07 0.00058  8.45689E+06 0.00061  9.83161E+06 0.00064  1.74990E+07 0.00070  2.17065E+07 0.00080  3.64466E+07 0.00070  4.58595E+07 0.00083  5.39560E+07 0.00080  2.85705E+07 0.00078  1.82343E+07 0.00075  1.20760E+07 0.00082  1.02617E+07 0.00082  9.80317E+06 0.00087  7.42112E+06 0.00103  4.95913E+06 0.00103  4.11677E+06 0.00104  3.82243E+06 0.00112  3.13060E+06 0.00088  2.11515E+06 0.00126  1.36349E+06 0.00121  4.06777E+05 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02134E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50755E+21 0.00024  7.27901E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 1.3E-05  4.31335E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21929E-03 0.00024  1.68879E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.41181E-03 0.00022  3.79864E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92516E-04 0.00035  2.10985E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.70174E-04 0.00035  5.14107E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.1E-08  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03530E-07 0.00010  2.11676E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.3E-05  4.27537E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44287E-02 9.7E-05  1.13332E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55310E-03 0.00156 -6.63556E-03 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83165E-04 0.00774 -5.50359E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10403E-04 0.00884 -6.23961E-03 0.00032 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26763E-04 0.02607 -3.58619E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32334E-04 0.00664 -5.88605E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65970E-04 0.01968 -8.35738E-04 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.3E-05  4.27537E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44298E-02 9.8E-05  1.13332E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55331E-03 0.00155 -6.63556E-03 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83200E-04 0.00772 -5.50359E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10399E-04 0.00884 -6.23961E-03 0.00032 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26765E-04 0.02599 -3.58619E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32335E-04 0.00662 -5.88605E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65966E-04 0.01967 -8.35738E-04 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 2.5E-05  4.18296E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 2.5E-05  7.96884E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40696E-03 0.00021  3.79864E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61499E-03 0.00012  5.48725E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 1.2E-05  4.20318E-03 0.00019  1.69005E-03 0.00066  4.25847E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54143E-02 0.00011 -9.85627E-04 0.00084 -1.75892E-04 0.00250  1.15090E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.71985E-03 0.00135 -1.66747E-04 0.00341 -1.24967E-04 0.00283 -6.51059E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.25765E-04 0.00695 -4.25992E-05 0.00671 -4.39541E-05 0.00771 -5.45963E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.71194E-04 0.01025 -3.92096E-05 0.00652 -2.78603E-05 0.01094 -6.21174E-03 0.00032 ];
INF_S5                    (idx, [1:   8]) = [  1.27313E-04 0.02621 -5.50230E-07 0.33423 -4.94797E-06 0.04170 -3.58124E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -4.04995E-04 0.00734 -2.73386E-05 0.00828 -1.99587E-05 0.00715 -5.86609E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.38438E-04 0.02261  2.75324E-05 0.00845  1.01949E-05 0.01015 -8.45933E-04 0.00331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 1.2E-05  4.20318E-03 0.00019  1.69005E-03 0.00066  4.25847E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54155E-02 0.00011 -9.85627E-04 0.00084 -1.75892E-04 0.00250  1.15090E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.72006E-03 0.00135 -1.66747E-04 0.00341 -1.24967E-04 0.00283 -6.51059E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.25799E-04 0.00694 -4.25992E-05 0.00671 -4.39541E-05 0.00771 -5.45963E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71189E-04 0.01024 -3.92096E-05 0.00652 -2.78603E-05 0.01094 -6.21174E-03 0.00032 ];
INF_SP5                   (idx, [1:   8]) = [  1.27315E-04 0.02614 -5.50230E-07 0.33423 -4.94797E-06 0.04170 -3.58124E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04997E-04 0.00732 -2.73386E-05 0.00828 -1.99587E-05 0.00715 -5.86609E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.38433E-04 0.02260  2.75324E-05 0.00845  1.01949E-05 0.01015 -8.45933E-04 0.00331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21536E-01 0.00014  4.21421E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21584E-01 0.00028  4.23482E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21594E-01 0.00023  4.22834E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21430E-01 0.00024  4.17994E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00014  7.90976E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00028  7.87130E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00023  7.88335E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00024  7.97462E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56481E-03 0.00448  2.07653E-04 0.02246  1.08402E-03 0.01144  1.06078E-03 0.01161  3.01127E-03 0.00640  8.97180E-04 0.01138  3.03907E-04 0.02000 ];
LAMBDA                    (idx, [1:  14]) = [  7.52159E-01 0.01008  1.24902E-02 1.1E-05  3.18248E-02 3.8E-05  1.09459E-01 0.00010  3.17099E-01 3.1E-05  1.35291E+00 0.00010  8.59428E+00 0.00109 ];

