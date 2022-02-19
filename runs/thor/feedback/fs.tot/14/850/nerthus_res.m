
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:26:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294305556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22922E+00  9.46837E-01  7.73188E-01  7.89680E-01  1.11863E+00  1.22054E+00  7.71446E-01  1.15046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62797E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37203E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91537E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81559E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84429E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63679E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63667E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74960E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21106E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84093E+02 ;
RUNNING_TIME              (idx, 1)        =  7.44939E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35307E+00  1.35307E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.98333E-03  7.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.31328E+01  7.31328E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.44937E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95744E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80081E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44144E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45105E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08653E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95086E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20073E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30394E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80005E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.74747E+16 0.01251  1.59815E-03 0.01248 ];
U235_FISS                 (idx, [1:   4]) = [  1.71379E+19 0.00051  9.96918E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48777E+16 0.01285  1.44711E-03 0.01283 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90547E+18 0.00073  4.14935E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68973E+18 0.00110  1.54562E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20128E+18 0.00108  1.75989E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11883E+14 0.13930  8.87004E-06 0.13923 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000730 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11924E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000730 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743821 5.74962E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136204 4.14044E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120705 1.21136E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000730 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.80677E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38809E+19 0.00031  2.07414E+19 0.00032  3.13941E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10685E+19 0.00018  3.79291E+19 0.00018  3.13941E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15197E+19 0.00037  4.15197E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67843E+22 0.00033  1.54202E+21 0.00031  1.52423E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02986E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15715E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77776E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50384E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00029E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74285E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11931E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88217E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02153E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00915E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00904E+00 0.00042  1.00249E+00 0.00041  6.65725E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00898E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02119E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84819E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84814E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88156E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88229E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24181E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22285E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49142E-03 0.00395  1.98809E-04 0.02137  1.09108E-03 0.00981  1.02951E-03 0.01114  2.99212E-03 0.00592  8.76431E-04 0.01087  3.03472E-04 0.01849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53245E-01 0.00952  1.24902E-02 8.6E-06  3.18272E-02 3.9E-05  1.09463E-01 8.3E-05  3.17106E-01 2.8E-05  1.35277E+00 9.6E-05  8.59028E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59700E-03 0.00620  2.04007E-04 0.03666  1.09632E-03 0.01578  1.03761E-03 0.01693  3.05115E-03 0.00945  8.95127E-04 0.01737  3.12779E-04 0.02981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59543E-01 0.01533  1.24904E-02 5.2E-06  3.18261E-02 6.0E-05  1.09475E-01 0.00015  3.17096E-01 4.4E-05  1.35277E+00 0.00014  8.59491E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56825E-04 0.00107  4.56873E-04 0.00108  4.50396E-04 0.01010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60934E-04 0.00094  4.60981E-04 0.00094  4.54463E-04 0.01010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59089E-03 0.00611  2.02781E-04 0.03609  1.09848E-03 0.01715  1.03437E-03 0.01795  3.04348E-03 0.00879  8.97964E-04 0.01731  3.13812E-04 0.02763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63011E-01 0.01444  1.24902E-02 1.4E-05  3.18227E-02 4.7E-05  1.09469E-01 0.00014  3.17086E-01 3.6E-05  1.35288E+00 0.00015  8.58723E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18726E-04 0.00207  4.18727E-04 0.00209  4.21437E-04 0.02375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22490E-04 0.00199  4.22491E-04 0.00201  4.25235E-04 0.02372 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53892E-03 0.01928  2.19883E-04 0.10924  1.05207E-03 0.05284  1.04261E-03 0.04884  2.99998E-03 0.03144  9.16328E-04 0.05328  3.08046E-04 0.09387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67492E-01 0.04937  1.24906E-02 0.0E+00  3.18153E-02 0.00016  1.09416E-01 0.00021  3.17071E-01 0.00013  1.35361E+00 0.00013  8.64524E+00 0.00121 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50164E-03 0.01855  2.18378E-04 0.10751  1.04230E-03 0.04976  1.05201E-03 0.04790  2.97652E-03 0.02873  9.10659E-04 0.05210  3.01773E-04 0.09061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56642E-01 0.04648  1.24906E-02 0.0E+00  3.18155E-02 0.00016  1.09408E-01 0.00018  3.17066E-01 0.00012  1.35349E+00 0.00020  8.64492E+00 0.00121 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56368E+01 0.01952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39171E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43123E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60227E-03 0.00321 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50354E+01 0.00334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76584E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07137E-05 0.00013  3.07138E-05 0.00013  3.06932E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57073E-04 0.00059  5.57156E-04 0.00059  5.44818E-04 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68716E-01 0.00023  6.68685E-01 0.00023  6.75646E-01 0.00601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07030E+01 0.00893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63069E+02 0.00030  1.87984E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41057E+05 0.00210  2.14569E+06 0.00115  4.81332E+06 0.00044  9.19586E+06 0.00025  1.01434E+07 0.00043  9.74665E+06 0.00027  8.70963E+06 0.00024  7.88145E+06 0.00020  8.03828E+06 0.00019  7.84053E+06 0.00012  7.86754E+06 6.8E-05  7.75290E+06 0.00012  7.89018E+06 0.00012  7.74687E+06 0.00012  7.72124E+06 0.00016  6.55840E+06 0.00018  5.48867E+06 0.00018  6.79411E+06 0.00019  6.79537E+06 9.9E-05  1.33968E+07 0.00017  1.29829E+07 0.00018  9.38946E+06 0.00017  6.00414E+06 0.00019  7.19585E+06 0.00022  6.62151E+06 0.00016  5.65205E+06 0.00022  1.02327E+07 0.00025  2.20113E+06 0.00053  2.76616E+06 0.00035  2.49887E+06 0.00049  1.47234E+06 0.00051  2.56855E+06 0.00064  1.77491E+06 0.00041  1.55293E+06 0.00061  3.04476E+05 0.00081  3.01617E+05 0.00131  3.11211E+05 0.00078  3.20911E+05 0.00095  3.18762E+05 0.00131  3.15767E+05 0.00071  3.25980E+05 0.00116  3.08239E+05 0.00148  5.87741E+05 0.00084  9.56774E+05 0.00064  1.26299E+06 0.00079  3.77439E+06 0.00049  5.30408E+06 0.00062  8.07441E+06 0.00067  6.62737E+06 0.00066  5.27971E+06 0.00072  4.22703E+06 0.00096  4.91683E+06 0.00102  8.75284E+06 0.00089  1.08509E+07 0.00109  1.82121E+07 0.00108  2.29188E+07 0.00107  2.69752E+07 0.00109  1.42815E+07 0.00116  9.11665E+06 0.00106  6.03494E+06 0.00132  5.12749E+06 0.00127  4.90292E+06 0.00108  3.71020E+06 0.00169  2.48221E+06 0.00148  2.05912E+06 0.00126  1.91453E+06 0.00183  1.56708E+06 0.00100  1.06035E+06 0.00185  6.83812E+05 0.00138  2.03461E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02093E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50677E+21 0.00042  7.27771E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.9E-05  4.31336E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21851E-03 0.00046  1.68969E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.41095E-03 0.00042  3.80007E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.92440E-04 0.00039  2.11038E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.69989E-04 0.00040  5.14236E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 5.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03563E-07 0.00015  2.11704E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 1.9E-05  4.27533E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44269E-02 0.00017  1.13407E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55752E-03 0.00271 -6.64786E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82567E-04 0.00611 -5.50237E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05695E-04 0.01068 -6.24121E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26868E-04 0.02583 -3.58252E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34594E-04 0.00885 -5.88184E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76181E-04 0.01635 -8.39813E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 1.9E-05  4.27533E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44281E-02 0.00017  1.13407E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55771E-03 0.00271 -6.64786E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82609E-04 0.00611 -5.50237E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05668E-04 0.01067 -6.24121E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26874E-04 0.02581 -3.58252E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34603E-04 0.00884 -5.88184E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76177E-04 0.01634 -8.39813E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25935E-01 4.5E-05  4.18292E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 4.5E-05  7.96891E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40606E-03 0.00044  3.80007E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61568E-03 0.00016  5.49455E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.8E-05  4.20570E-03 0.00027  1.69173E-03 0.00067  4.25841E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54124E-02 0.00015 -9.85504E-04 0.00084 -1.75730E-04 0.00310  1.15164E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.72406E-03 0.00253 -1.66539E-04 0.00351 -1.25071E-04 0.00478 -6.52278E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.25741E-04 0.00560 -4.31739E-05 0.00988 -4.39192E-05 0.00592 -5.45845E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.66697E-04 0.01211 -3.89980E-05 0.01059 -2.81005E-05 0.01206 -6.21311E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.27505E-04 0.02556 -6.37365E-07 0.28855 -5.04432E-06 0.07271 -3.57747E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.07071E-04 0.00968 -2.75233E-05 0.01570 -2.00105E-05 0.01288 -5.86183E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.48449E-04 0.01995  2.77319E-05 0.01280  1.04828E-05 0.01465 -8.50295E-04 0.00437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 1.8E-05  4.20570E-03 0.00027  1.69173E-03 0.00067  4.25841E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00015 -9.85504E-04 0.00084 -1.75730E-04 0.00310  1.15164E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.72425E-03 0.00253 -1.66539E-04 0.00351 -1.25071E-04 0.00478 -6.52278E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.25783E-04 0.00560 -4.31739E-05 0.00988 -4.39192E-05 0.00592 -5.45845E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66670E-04 0.01209 -3.89980E-05 0.01059 -2.81005E-05 0.01206 -6.21311E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.27512E-04 0.02554 -6.37365E-07 0.28855 -5.04432E-06 0.07271 -3.57747E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07080E-04 0.00967 -2.75233E-05 0.01570 -2.00105E-05 0.01288 -5.86183E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.48445E-04 0.01992  2.77319E-05 0.01280  1.04828E-05 0.01465 -8.50295E-04 0.00437 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21606E-01 0.00036  4.21256E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21678E-01 0.00044  4.23557E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21834E-01 0.00074  4.23211E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21309E-01 0.00037  4.17072E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00036  7.91295E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00044  7.86998E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03573E+00 0.00074  7.87647E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00037  7.99241E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59700E-03 0.00620  2.04007E-04 0.03666  1.09632E-03 0.01578  1.03761E-03 0.01693  3.05115E-03 0.00945  8.95127E-04 0.01737  3.12779E-04 0.02981 ];
LAMBDA                    (idx, [1:  14]) = [  7.59543E-01 0.01533  1.24904E-02 5.2E-06  3.18261E-02 6.0E-05  1.09475E-01 0.00015  3.17096E-01 4.4E-05  1.35277E+00 0.00014  8.59491E+00 0.00152 ];

