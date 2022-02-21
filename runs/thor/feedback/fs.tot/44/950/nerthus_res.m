
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:16:04 2022' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00928E+00  9.80239E-01  1.00914E+00  1.01020E+00  1.00174E+00  1.00207E+00  9.96606E-01  9.90723E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62225E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37775E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91680E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81434E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85172E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63412E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63400E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74767E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20664E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75876E+02 ;
RUNNING_TIME              (idx, 1)        =  8.59841E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35179E+01  1.35179E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63283E-01  1.63283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23023E+01  7.23023E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.59833E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95394E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39389E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.34760E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90735E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.72267E+16 0.01208  1.58379E-03 0.01202 ];
U235_FISS                 (idx, [1:   4]) = [  1.71362E+19 0.00045  9.96921E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51638E+16 0.01373  1.46390E-03 0.01372 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00430E+19 0.00080  4.16896E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68328E+18 0.00105  1.52901E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28029E+18 0.00100  1.77683E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33494E+14 0.13190  9.69949E-06 0.13218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000514 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11761E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000514 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765620 5.77163E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114142 4.11838E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120752 1.21170E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000514 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.88596E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40954E+19 0.00033  2.09528E+19 0.00032  3.14255E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12830E+19 0.00019  3.81405E+19 0.00017  3.14255E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17380E+19 0.00039  4.17380E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68457E+22 0.00033  1.54800E+21 0.00028  1.52977E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05752E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17888E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80229E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50392E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99845E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70457E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11987E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88220E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01608E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00377E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00370E+00 0.00038  9.97220E-01 0.00038  6.54972E-03 0.00577 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00371E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01589E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84730E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89824E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89723E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23163E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23201E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52371E-03 0.00386  2.02779E-04 0.02196  1.08189E-03 0.00902  1.05479E-03 0.00977  2.98622E-03 0.00589  8.87677E-04 0.01061  3.10348E-04 0.01723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61638E-01 0.00887  1.24897E-02 1.8E-05  3.18258E-02 3.4E-05  1.09451E-01 8.5E-05  3.17094E-01 2.5E-05  1.35276E+00 0.00010  8.59310E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53315E-03 0.00578  1.97073E-04 0.03639  1.07000E-03 0.01475  1.05063E-03 0.01587  2.98429E-03 0.00875  9.09662E-04 0.01818  3.21489E-04 0.02767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80475E-01 0.01521  1.24898E-02 2.0E-05  3.18251E-02 5.9E-05  1.09457E-01 0.00013  3.17071E-01 3.3E-05  1.35304E+00 0.00013  8.59396E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59783E-04 0.00103  4.59810E-04 0.00103  4.54041E-04 0.01071 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61468E-04 0.00093  4.61495E-04 0.00094  4.55730E-04 0.01072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52071E-03 0.00575  2.01665E-04 0.03454  1.04606E-03 0.01514  1.04557E-03 0.01438  3.02244E-03 0.00920  8.87532E-04 0.01639  3.17442E-04 0.02698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72760E-01 0.01385  1.24900E-02 2.1E-05  3.18248E-02 5.8E-05  1.09456E-01 0.00013  3.17101E-01 4.5E-05  1.35288E+00 0.00016  8.60001E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23101E-04 0.00203  4.23090E-04 0.00203  4.28122E-04 0.02419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24652E-04 0.00197  4.24640E-04 0.00198  4.29655E-04 0.02418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52230E-03 0.01933  2.19440E-04 0.10354  1.11193E-03 0.04604  1.08054E-03 0.05291  2.87354E-03 0.02731  9.16054E-04 0.05606  3.20799E-04 0.08722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62584E-01 0.04415  1.24903E-02 1.7E-05  3.18215E-02 0.00029  1.09446E-01 0.00032  3.17114E-01 0.00011  1.35213E+00 0.00069  8.64618E+00 0.00113 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52555E-03 0.01822  2.26242E-04 0.10472  1.11565E-03 0.04400  1.08562E-03 0.05060  2.88910E-03 0.02587  8.95986E-04 0.05183  3.12959E-04 0.08467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51514E-01 0.04269  1.24904E-02 1.6E-05  3.18206E-02 0.00029  1.09442E-01 0.00030  3.17099E-01 0.00010  1.35212E+00 0.00067  8.64618E+00 0.00113 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54150E+01 0.01914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41997E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43618E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53102E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47761E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74660E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 0.00011  3.07114E-05 0.00011  3.07340E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58261E-04 0.00058  5.58390E-04 0.00058  5.38661E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64985E-01 0.00021  6.64979E-01 0.00021  6.67847E-01 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08284E+01 0.00888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62806E+02 0.00030  1.88172E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41314E+05 0.00157  2.14715E+06 0.00069  4.81466E+06 0.00046  9.20188E+06 0.00033  1.01348E+07 0.00025  9.74670E+06 0.00025  8.70672E+06 0.00021  7.88151E+06 0.00016  8.03839E+06 0.00016  7.84045E+06 0.00015  7.86642E+06 0.00019  7.75240E+06 0.00012  7.88776E+06 0.00015  7.74482E+06 0.00013  7.72344E+06 0.00012  6.55741E+06 9.2E-05  5.48979E+06 0.00015  6.79149E+06 0.00019  6.79237E+06 0.00017  1.33968E+07 0.00015  1.29787E+07 0.00014  9.37547E+06 0.00015  5.99296E+06 0.00019  7.18015E+06 0.00011  6.59291E+06 0.00017  5.62622E+06 0.00020  1.01800E+07 0.00015  2.18981E+06 0.00043  2.75390E+06 0.00032  2.48482E+06 0.00026  1.46432E+06 0.00043  2.55721E+06 0.00049  1.76537E+06 0.00038  1.54446E+06 0.00050  3.02964E+05 0.00127  3.00536E+05 0.00083  3.09768E+05 0.00081  3.19264E+05 0.00088  3.16778E+05 0.00078  3.14333E+05 0.00128  3.25095E+05 0.00088  3.07366E+05 0.00128  5.85179E+05 0.00091  9.53650E+05 0.00043  1.25843E+06 0.00059  3.77246E+06 0.00045  5.31378E+06 0.00037  8.09889E+06 0.00030  6.64564E+06 0.00049  5.29091E+06 0.00051  4.23406E+06 0.00055  4.92255E+06 0.00034  8.75538E+06 0.00049  1.08500E+07 0.00038  1.81976E+07 0.00042  2.28733E+07 0.00058  2.68882E+07 0.00061  1.42208E+07 0.00082  9.07201E+06 0.00069  5.99966E+06 0.00079  5.09614E+06 0.00079  4.87698E+06 0.00058  3.68326E+06 0.00079  2.46131E+06 0.00125  2.04272E+06 0.00112  1.89766E+06 0.00059  1.55328E+06 0.00124  1.05029E+06 0.00134  6.75405E+05 0.00186  2.02088E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01622E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54583E+21 0.00037  7.30005E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.8E-05  4.31335E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23605E-03 0.00036  1.68445E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.42825E-03 0.00030  3.78764E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.92202E-04 0.00040  2.10320E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.69415E-04 0.00040  5.12486E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03311E-07 0.00016  2.11411E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 1.8E-05  4.27549E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44288E-02 0.00024  1.13738E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55793E-03 0.00230 -6.62324E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92563E-04 0.01136 -5.48922E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07730E-04 0.01369 -6.23656E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34178E-04 0.02434 -3.58209E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31820E-04 0.00718 -5.88701E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64651E-04 0.01776 -8.25095E-04 0.00645 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 1.8E-05  4.27549E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44300E-02 0.00024  1.13738E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55815E-03 0.00231 -6.62324E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92582E-04 0.01137 -5.48922E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07732E-04 0.01369 -6.23656E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34149E-04 0.02431 -3.58209E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31809E-04 0.00718 -5.88701E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64646E-04 0.01778 -8.25095E-04 0.00645 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 4.4E-05  4.18255E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 4.4E-05  7.96963E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42336E-03 0.00030  3.78764E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63400E-03 0.00017  5.49693E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 1.7E-05  4.20586E-03 0.00019  1.71093E-03 0.00057  4.25838E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54123E-02 0.00023 -9.83557E-04 0.00074 -1.78823E-04 0.00347  1.15527E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72589E-03 0.00214 -1.67969E-04 0.00263 -1.26159E-04 0.00295 -6.49708E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.34699E-04 0.01020 -4.21360E-05 0.00764 -4.44073E-05 0.01156 -5.44482E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.67682E-04 0.01600 -4.00478E-05 0.00850 -2.81377E-05 0.00821 -6.20842E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.34444E-04 0.02407 -2.66038E-07 1.00000 -5.11816E-06 0.06257 -3.57697E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -4.04180E-04 0.00773 -2.76398E-05 0.01417 -1.97757E-05 0.01342 -5.86724E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.36781E-04 0.02104  2.78699E-05 0.01310  1.01939E-05 0.02184 -8.35289E-04 0.00643 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 1.7E-05  4.20586E-03 0.00019  1.71093E-03 0.00057  4.25838E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54135E-02 0.00023 -9.83557E-04 0.00074 -1.78823E-04 0.00347  1.15527E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72611E-03 0.00214 -1.67969E-04 0.00263 -1.26159E-04 0.00295 -6.49708E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.34718E-04 0.01021 -4.21360E-05 0.00764 -4.44073E-05 0.01156 -5.44482E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67685E-04 0.01600 -4.00478E-05 0.00850 -2.81377E-05 0.00821 -6.20842E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.34416E-04 0.02406 -2.66038E-07 1.00000 -5.11816E-06 0.06257 -3.57697E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04169E-04 0.00772 -2.76398E-05 0.01417 -1.97757E-05 0.01342 -5.86724E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.36776E-04 0.02108  2.78699E-05 0.01310  1.01939E-05 0.02184 -8.35289E-04 0.00643 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21459E-01 0.00025  4.21594E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21416E-01 0.00033  4.24286E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21601E-01 0.00064  4.23740E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21360E-01 0.00064  4.16847E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00025  7.90655E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03708E+00 0.00033  7.85636E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00065  7.86662E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00064  7.99665E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53315E-03 0.00578  1.97073E-04 0.03639  1.07000E-03 0.01475  1.05063E-03 0.01587  2.98429E-03 0.00875  9.09662E-04 0.01818  3.21489E-04 0.02767 ];
LAMBDA                    (idx, [1:  14]) = [  7.80475E-01 0.01521  1.24898E-02 2.0E-05  3.18251E-02 5.9E-05  1.09457E-01 0.00013  3.17071E-01 3.3E-05  1.35304E+00 0.00013  8.59396E+00 0.00145 ];

