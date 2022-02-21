
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:16:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383005628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01573E+00  1.01466E+00  9.98813E-01  9.92992E-01  9.95236E-01  1.00784E+00  9.96571E-01  9.78162E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63001E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36999E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91469E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81520E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84119E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63748E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63736E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75061E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21333E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75169E+02 ;
RUNNING_TIME              (idx, 1)        =  8.62010E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38579E+01  1.38579E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16150E-01  2.16150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.21263E+01  7.21263E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.62003E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95628E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36091E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32861E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74913E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43533E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96113E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45069E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09110E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38419E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05300E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95061E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20911E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15008E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28105E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76201E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.68906E+16 0.01329  1.56506E-03 0.01329 ];
U235_FISS                 (idx, [1:   4]) = [  1.71299E+19 0.00043  9.96959E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47490E+16 0.01270  1.44011E-03 0.01261 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84472E+18 0.00074  4.14144E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68759E+18 0.00103  1.55131E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17478E+18 0.00114  1.75622E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82047E+14 0.15490  7.67271E-06 0.15515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999661 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09807E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999661 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734750 5.74105E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4145197 4.14980E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119714 1.20123E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999661 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37715E+19 0.00033  2.06475E+19 0.00032  3.12402E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09592E+19 0.00019  3.78352E+19 0.00018  3.12402E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14053E+19 0.00040  4.14053E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67450E+22 0.00035  1.53886E+21 0.00029  1.52061E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97395E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14566E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76167E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50327E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00379E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75729E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11931E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88313E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02372E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01142E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01146E+00 0.00038  1.00481E+00 0.00037  6.61252E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01162E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01177E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01162E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84846E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87647E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87625E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20873E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21886E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47800E-03 0.00381  1.94622E-04 0.02254  1.07595E-03 0.00906  1.03880E-03 0.01012  2.98566E-03 0.00543  8.72675E-04 0.01040  3.10301E-04 0.01591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63931E-01 0.00867  1.24898E-02 1.5E-05  3.18280E-02 3.7E-05  1.09456E-01 7.9E-05  3.17111E-01 3.2E-05  1.35278E+00 9.2E-05  8.59329E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59532E-03 0.00612  2.02202E-04 0.03400  1.09901E-03 0.01494  1.07541E-03 0.01611  3.01295E-03 0.00944  8.92476E-04 0.01689  3.13269E-04 0.02858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60061E-01 0.01536  1.24897E-02 2.3E-05  3.18279E-02 5.7E-05  1.09440E-01 0.00010  3.17117E-01 5.7E-05  1.35284E+00 0.00016  8.57960E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55108E-04 0.00099  4.55123E-04 0.00098  4.52855E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60308E-04 0.00087  4.60322E-04 0.00087  4.58019E-04 0.00977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52310E-03 0.00625  2.03265E-04 0.03382  1.06762E-03 0.01490  1.03837E-03 0.01687  3.02994E-03 0.00994  8.82604E-04 0.01772  3.01296E-04 0.02716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50543E-01 0.01422  1.24897E-02 2.3E-05  3.18282E-02 6.1E-05  1.09449E-01 0.00013  3.17113E-01 4.7E-05  1.35292E+00 0.00014  8.60325E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18656E-04 0.00220  4.18689E-04 0.00221  4.16853E-04 0.02348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23445E-04 0.00218  4.23478E-04 0.00219  4.21595E-04 0.02347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55087E-03 0.02083  2.65042E-04 0.11050  9.67390E-04 0.05076  9.58624E-04 0.05535  3.13439E-03 0.02809  9.05823E-04 0.05580  3.19592E-04 0.09177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82733E-01 0.04830  1.24897E-02 6.0E-05  3.18344E-02 0.00035  1.09454E-01 0.00033  3.17159E-01 0.00018  1.35314E+00 0.00031  8.55287E+00 0.00682 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61887E-03 0.02067  2.75770E-04 0.10248  9.82444E-04 0.04952  9.74937E-04 0.05355  3.16119E-03 0.02756  9.11345E-04 0.05386  3.13178E-04 0.08664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62651E-01 0.04393  1.24897E-02 6.0E-05  3.18358E-02 0.00037  1.09441E-01 0.00025  3.17161E-01 0.00018  1.35326E+00 0.00024  8.57390E+00 0.00573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56583E+01 0.02095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37328E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42327E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59160E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50734E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76863E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07152E-05 0.00013  3.07152E-05 0.00013  3.07163E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56182E-04 0.00058  5.56239E-04 0.00058  5.47411E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70172E-01 0.00024  6.70137E-01 0.00024  6.77658E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06234E+01 0.00899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63138E+02 0.00029  1.87768E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41959E+05 0.00253  2.14597E+06 0.00075  4.81436E+06 0.00048  9.20084E+06 0.00031  1.01414E+07 8.7E-05  9.74578E+06 0.00015  8.70917E+06 0.00015  7.88689E+06 0.00024  8.03750E+06 0.00014  7.83963E+06 0.00020  7.86957E+06 0.00015  7.75325E+06 0.00017  7.89033E+06 0.00015  7.74511E+06 0.00013  7.72145E+06 0.00018  6.56039E+06 0.00013  5.48873E+06 0.00013  6.79497E+06 0.00013  6.79507E+06 0.00015  1.33993E+07 0.00016  1.29890E+07 0.00011  9.39249E+06 0.00016  6.01116E+06 0.00019  7.20327E+06 0.00020  6.63622E+06 0.00018  5.66238E+06 0.00019  1.02551E+07 0.00019  2.20608E+06 0.00024  2.77354E+06 0.00025  2.50382E+06 0.00024  1.47385E+06 0.00046  2.57407E+06 0.00027  1.77880E+06 0.00047  1.55444E+06 0.00042  3.04953E+05 0.00086  3.02100E+05 0.00073  3.11683E+05 0.00094  3.21621E+05 0.00083  3.19315E+05 0.00065  3.15915E+05 0.00095  3.26609E+05 0.00102  3.09425E+05 0.00119  5.88383E+05 0.00062  9.57654E+05 0.00057  1.26386E+06 0.00072  3.77420E+06 0.00036  5.29898E+06 0.00055  8.05723E+06 0.00055  6.61753E+06 0.00069  5.27491E+06 0.00083  4.22377E+06 0.00085  4.91279E+06 0.00096  8.74033E+06 0.00090  1.08418E+07 0.00083  1.82103E+07 0.00090  2.29260E+07 0.00101  2.69961E+07 0.00104  1.42981E+07 0.00106  9.12985E+06 0.00112  6.04835E+06 0.00121  5.14109E+06 0.00126  4.91402E+06 0.00130  3.71688E+06 0.00102  2.48826E+06 0.00132  2.06363E+06 0.00115  1.91323E+06 0.00125  1.56888E+06 0.00142  1.06045E+06 0.00169  6.84481E+05 0.00165  2.03176E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02396E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48559E+21 0.00037  7.25958E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.8E-05  4.31321E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21119E-03 0.00048  1.69197E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.40390E-03 0.00045  3.80784E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.92707E-04 0.00046  2.11587E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.70639E-04 0.00046  5.15574E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03651E-07 8.9E-05  2.11787E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 1.7E-05  4.27512E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44289E-02 0.00020  1.13328E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55768E-03 0.00266 -6.63422E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81590E-04 0.01196 -5.49656E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08175E-04 0.01261 -6.24311E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24302E-04 0.02734 -3.59574E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31459E-04 0.00394 -5.87759E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70023E-04 0.02161 -8.27910E-04 0.00455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 1.7E-05  4.27512E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44301E-02 0.00020  1.13328E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55794E-03 0.00266 -6.63422E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81600E-04 0.01196 -5.49656E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08163E-04 0.01260 -6.24311E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24284E-04 0.02736 -3.59574E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31457E-04 0.00394 -5.87759E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70023E-04 0.02158 -8.27910E-04 0.00455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25944E-01 3.8E-05  4.18285E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 3.8E-05  7.96905E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39910E-03 0.00043  3.80784E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60734E-03 0.00018  5.49225E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.8E-05  4.20419E-03 0.00033  1.68373E-03 0.00100  4.25828E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54166E-02 0.00020 -9.87739E-04 0.00071 -1.75040E-04 0.00345  1.15078E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72318E-03 0.00255 -1.65497E-04 0.00276 -1.24289E-04 0.00312 -6.50993E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.25162E-04 0.01093 -4.35726E-05 0.01063 -4.40266E-05 0.00667 -5.45254E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.70303E-04 0.01385 -3.78721E-05 0.00911 -2.79844E-05 0.00944 -6.21513E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.25911E-04 0.02692 -1.60968E-06 0.18895 -5.18483E-06 0.05246 -3.59056E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.04387E-04 0.00437 -2.70716E-05 0.01190 -1.94726E-05 0.01483 -5.85812E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.42085E-04 0.02694  2.79381E-05 0.01164  1.02459E-05 0.03058 -8.38156E-04 0.00463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.8E-05  4.20419E-03 0.00033  1.68373E-03 0.00100  4.25828E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00020 -9.87739E-04 0.00071 -1.75040E-04 0.00345  1.15078E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72343E-03 0.00254 -1.65497E-04 0.00276 -1.24289E-04 0.00312 -6.50993E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.25173E-04 0.01092 -4.35726E-05 0.01063 -4.40266E-05 0.00667 -5.45254E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70291E-04 0.01383 -3.78721E-05 0.00911 -2.79844E-05 0.00944 -6.21513E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.25894E-04 0.02694 -1.60968E-06 0.18895 -5.18483E-06 0.05246 -3.59056E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04385E-04 0.00437 -2.70716E-05 0.01190 -1.94726E-05 0.01483 -5.85812E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.42085E-04 0.02691  2.79381E-05 0.01164  1.02459E-05 0.03058 -8.38156E-04 0.00463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21644E-01 0.00036  4.21900E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21604E-01 0.00034  4.23790E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21748E-01 0.00046  4.24891E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21579E-01 0.00054  4.17109E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00036  7.90082E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03647E+00 0.00034  7.86570E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00046  7.84523E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00054  7.99153E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59532E-03 0.00612  2.02202E-04 0.03400  1.09901E-03 0.01494  1.07541E-03 0.01611  3.01295E-03 0.00944  8.92476E-04 0.01689  3.13269E-04 0.02858 ];
LAMBDA                    (idx, [1:  14]) = [  7.60061E-01 0.01536  1.24897E-02 2.3E-05  3.18279E-02 5.7E-05  1.09440E-01 0.00010  3.17117E-01 5.7E-05  1.35284E+00 0.00016  8.57960E+00 0.00185 ];

