
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:33:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375028583 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96971E-01  1.00240E+00  9.99821E-01  9.94722E-01  9.97998E-01  1.00512E+00  1.00392E+00  9.99048E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62224E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37776E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91696E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81532E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85328E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63482E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63470E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74772E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20610E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45997E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64999E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.96800E-01  6.96800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55000E-03  3.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57978E+01  5.57978E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64981E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97647E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85509E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76199E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44466E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96181E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10198E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39944E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05319E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15226E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35408E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90644E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.76717E+16 0.01237  1.60999E-03 0.01236 ];
U235_FISS                 (idx, [1:   4]) = [  1.71345E+19 0.00045  9.96911E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48332E+16 0.01271  1.44457E-03 0.01263 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00466E+19 0.00074  4.16444E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69412E+18 0.00104  1.53128E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28202E+18 0.00108  1.77495E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71064E+14 0.15180  7.10145E-06 0.15210 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000189 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11420E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000189 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5769452 5.77552E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110360 4.11482E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120377 1.20794E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000189 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.89293E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41112E+19 0.00031  2.09533E+19 0.00030  3.15790E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12989E+19 0.00018  3.81410E+19 0.00016  3.15790E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17704E+19 0.00037  4.17704E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68648E+22 0.00035  1.54669E+21 0.00029  1.53181E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04582E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18034E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81036E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50321E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99431E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70644E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88267E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01517E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00291E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00291E+00 0.00040  9.96321E-01 0.00040  6.58394E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01549E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84746E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84748E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89533E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89475E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24032E-02 0.00806 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22932E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54651E-03 0.00410  2.15432E-04 0.02044  1.09353E-03 0.00861  1.04293E-03 0.00951  2.99621E-03 0.00587  8.83198E-04 0.01035  3.15213E-04 0.01729 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63801E-01 0.00870  1.24901E-02 1.2E-05  3.18287E-02 3.7E-05  1.09448E-01 8.1E-05  3.17098E-01 2.6E-05  1.35270E+00 0.00011  8.58907E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57399E-03 0.00632  2.10295E-04 0.03357  1.11921E-03 0.01470  1.04546E-03 0.01559  3.00585E-03 0.00926  8.73484E-04 0.01748  3.19686E-04 0.02680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63847E-01 0.01385  1.24901E-02 1.5E-05  3.18292E-02 5.4E-05  1.09453E-01 0.00014  3.17088E-01 3.4E-05  1.35260E+00 0.00018  8.59026E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60551E-04 0.00090  4.60577E-04 0.00091  4.56285E-04 0.00973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61876E-04 0.00082  4.61902E-04 0.00083  4.57624E-04 0.00975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56481E-03 0.00603  2.11782E-04 0.03644  1.09709E-03 0.01533  1.05801E-03 0.01460  3.02218E-03 0.00893  8.66892E-04 0.01618  3.08856E-04 0.02797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52536E-01 0.01455  1.24901E-02 1.8E-05  3.18304E-02 7.4E-05  1.09445E-01 0.00012  3.17086E-01 4.2E-05  1.35280E+00 0.00019  8.60187E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24467E-04 0.00208  4.24583E-04 0.00209  4.10736E-04 0.02400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25680E-04 0.00200  4.25797E-04 0.00201  4.11905E-04 0.02399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52378E-03 0.02281  2.24953E-04 0.11125  1.03022E-03 0.04649  1.08808E-03 0.05433  3.06476E-03 0.03294  7.82856E-04 0.05660  3.32911E-04 0.09971 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42576E-01 0.05034  1.24905E-02 7.0E-06  3.18377E-02 0.00034  1.09432E-01 0.00025  3.17197E-01 0.00027  1.35254E+00 0.00052  8.57849E+00 0.00395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50088E-03 0.02184  2.18977E-04 0.10792  1.04186E-03 0.04676  1.06698E-03 0.05172  3.04639E-03 0.03176  7.99100E-04 0.05462  3.27564E-04 0.09544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46825E-01 0.04819  1.24904E-02 1.5E-05  3.18357E-02 0.00032  1.09452E-01 0.00034  3.17193E-01 0.00026  1.35258E+00 0.00047  8.57225E+00 0.00428 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53698E+01 0.02276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43104E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44376E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58914E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48708E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75104E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 0.00012  3.07146E-05 0.00012  3.06852E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58496E-04 0.00055  5.58616E-04 0.00055  5.40098E-04 0.00583 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65235E-01 0.00022  6.65243E-01 0.00022  6.66127E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07894E+01 0.00812 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62875E+02 0.00028  1.88281E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40178E+05 0.00261  2.14745E+06 0.00096  4.81565E+06 0.00065  9.19622E+06 0.00045  1.01420E+07 0.00015  9.75004E+06 0.00019  8.70651E+06 0.00015  7.88525E+06 0.00019  8.03637E+06 0.00012  7.83981E+06 0.00019  7.86652E+06 0.00013  7.75301E+06 0.00016  7.88877E+06 0.00015  7.74430E+06 0.00021  7.72269E+06 0.00013  6.55901E+06 0.00014  5.48903E+06 0.00017  6.79368E+06 0.00017  6.79205E+06 0.00016  1.33948E+07 0.00012  1.29754E+07 0.00014  9.37837E+06 0.00014  5.99393E+06 0.00019  7.18501E+06 0.00020  6.59451E+06 0.00020  5.62762E+06 0.00033  1.01815E+07 0.00017  2.19003E+06 0.00035  2.75336E+06 0.00038  2.48325E+06 0.00023  1.46525E+06 0.00068  2.55707E+06 0.00040  1.76537E+06 0.00051  1.54642E+06 0.00078  3.03917E+05 0.00077  3.00847E+05 0.00083  3.09651E+05 0.00070  3.19844E+05 0.00140  3.17139E+05 0.00072  3.14150E+05 0.00074  3.24501E+05 0.00089  3.07157E+05 0.00085  5.86621E+05 0.00093  9.53844E+05 0.00044  1.25925E+06 0.00056  3.77002E+06 0.00052  5.31574E+06 0.00038  8.10009E+06 0.00044  6.65157E+06 0.00058  5.29562E+06 0.00055  4.23804E+06 0.00083  4.92724E+06 0.00065  8.76441E+06 0.00074  1.08622E+07 0.00081  1.82074E+07 0.00078  2.28850E+07 0.00077  2.68990E+07 0.00074  1.42241E+07 0.00071  9.07439E+06 0.00092  6.00783E+06 0.00095  5.10324E+06 0.00100  4.87793E+06 0.00090  3.68685E+06 0.00125  2.46726E+06 0.00099  2.04704E+06 0.00138  1.89983E+06 0.00084  1.55558E+06 0.00189  1.05321E+06 0.00194  6.78844E+05 0.00118  2.02687E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01499E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55403E+21 0.00030  7.31087E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.8E-05  4.31355E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23505E-03 0.00041  1.68404E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.42694E-03 0.00037  3.78432E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.91894E-04 0.00029  2.10028E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.68660E-04 0.00029  5.11774E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03316E-07 0.00019  2.11441E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 3.0E-05  4.27568E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44331E-02 0.00034  1.13679E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56020E-03 0.00206 -6.61728E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84859E-04 0.00993 -5.49071E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04244E-04 0.01342 -6.23636E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29516E-04 0.02042 -3.58861E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30007E-04 0.00733 -5.88982E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67756E-04 0.02928 -8.26027E-04 0.00407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 3.0E-05  4.27568E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44343E-02 0.00034  1.13679E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56040E-03 0.00206 -6.61728E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84873E-04 0.00992 -5.49071E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04226E-04 0.01340 -6.23636E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29542E-04 0.02041 -3.58861E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29992E-04 0.00733 -5.88982E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67752E-04 0.02929 -8.26027E-04 0.00407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 7.4E-05  4.18282E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 7.4E-05  7.96911E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42207E-03 0.00037  3.78432E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63240E-03 0.00014  5.49429E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.8E-05  4.20495E-03 0.00027  1.70775E-03 0.00086  4.25861E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00030 -9.83633E-04 0.00069 -1.78771E-04 0.00184  1.15467E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72792E-03 0.00187 -1.67719E-04 0.00297 -1.26002E-04 0.00414 -6.49127E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.27798E-04 0.00907 -4.29389E-05 0.00951 -4.46704E-05 0.00999 -5.44604E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.64871E-04 0.01485 -3.93728E-05 0.00634 -2.80949E-05 0.01446 -6.20827E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.29431E-04 0.02073  8.56319E-08 1.00000 -4.68849E-06 0.07653 -3.58392E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -4.02302E-04 0.00774 -2.77052E-05 0.01314 -1.95671E-05 0.00960 -5.87025E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.40595E-04 0.03492  2.71606E-05 0.01844  9.87600E-06 0.02938 -8.35903E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.8E-05  4.20495E-03 0.00027  1.70775E-03 0.00086  4.25861E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54180E-02 0.00030 -9.83633E-04 0.00069 -1.78771E-04 0.00184  1.15467E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72812E-03 0.00187 -1.67719E-04 0.00297 -1.26002E-04 0.00414 -6.49127E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.27812E-04 0.00906 -4.29389E-05 0.00951 -4.46704E-05 0.00999 -5.44604E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64853E-04 0.01483 -3.93728E-05 0.00634 -2.80949E-05 0.01446 -6.20827E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.29457E-04 0.02072  8.56319E-08 1.00000 -4.68849E-06 0.07653 -3.58392E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02287E-04 0.00774 -2.77052E-05 0.01314 -1.95671E-05 0.00960 -5.87025E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.40592E-04 0.03493  2.71606E-05 0.01844  9.87600E-06 0.02938 -8.35903E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21597E-01 0.00027  4.21530E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21535E-01 0.00039  4.23813E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21877E-01 0.00038  4.23378E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21380E-01 0.00036  4.17466E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00027  7.90773E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03670E+00 0.00039  7.86515E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03559E+00 0.00038  7.87330E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00036  7.98473E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57399E-03 0.00632  2.10295E-04 0.03357  1.11921E-03 0.01470  1.04546E-03 0.01559  3.00585E-03 0.00926  8.73484E-04 0.01748  3.19686E-04 0.02680 ];
LAMBDA                    (idx, [1:  14]) = [  7.63847E-01 0.01385  1.24901E-02 1.5E-05  3.18292E-02 5.4E-05  1.09453E-01 0.00014  3.17088E-01 3.4E-05  1.35260E+00 0.00018  8.59026E+00 0.00184 ];

