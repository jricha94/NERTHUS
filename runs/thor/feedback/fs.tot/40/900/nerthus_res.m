
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:19:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:39:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639487998692 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.80657E-01  1.02752E+00  9.91171E-01  9.89683E-01  9.92622E-01  1.02965E+00  1.02750E+00  1.02576E+00  9.61030E-01  1.03087E+00  1.04328E+00  1.04031E+00  9.81825E-01  9.97258E-01  9.59714E-01  9.62038E-01  9.58459E-01  9.92819E-01  9.91380E-01  9.93606E-01  9.92831E-01  1.03362E+00  1.02590E+00  1.03170E+00  9.62825E-01  1.03317E+00  1.04125E+00  9.83706E-01  9.92548E-01  9.79291E-01  1.03633E+00  9.62542E-01  9.55397E-01  9.98636E-01  9.85010E-01  1.00001E+00  9.89326E-01  1.02772E+00  1.03052E+00  1.02576E+00  9.63378E-01  1.02548E+00  1.04098E+00  9.68605E-01  9.96693E-01  9.60034E-01  1.03943E+00  9.61448E-01  9.87851E-01  9.53270E-01  1.02567E+00  9.94700E-01  1.02864E+00  9.88010E-01  9.52323E-01  1.02492E+00  1.02729E+00  1.02344E+00  9.62653E-01  1.03695E+00  9.53540E-01  9.96139E-01  1.04034E+00  9.82981E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62585E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37415E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91651E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81857E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85130E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63720E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63708E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74791E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20688E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95439E+02 ;
RUNNING_TIME              (idx, 1)        =  1.91810E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59868E+00  9.59868E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.97167E-02  9.97167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.48247E+00  9.48247E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.91713E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.40269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.01988E+01 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.60445E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40571E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62306E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60827E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29393E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29276E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79087E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40709E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15600E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08056E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02701E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05983E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78061E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19115E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93265E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29837E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67032E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18968E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46630E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51204E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62510E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40062E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89341E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08603E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25804E-05  1.53113E+24  3.59571E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85953E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.81096E+16 0.02101  1.63480E-03 0.02102 ];
U233_FISS                 (idx, [1:   4]) = [  4.39384E+14 0.15663  2.54832E-05 0.15681 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00075  9.96612E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49129E+16 0.01991  1.44899E-03 0.01997 ];
PU239_FISS                (idx, [1:   4]) = [  4.17989E+15 0.04782  2.43031E-04 0.04783 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98086E+18 0.00112  4.14886E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  8.29915E+13 0.34731  3.45244E-06 0.34732 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70580E+18 0.00170  1.54048E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26352E+18 0.00169  1.77225E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38046E+15 0.06493  9.90016E-05 0.06488 ];
PU240_CAPT                (idx, [1:   4]) = [  2.04735E+13 0.70552  8.57260E-07 0.70542 ];
XE135_CAPT                (idx, [1:   4]) = [  3.52714E+15 0.05636  1.46565E-04 0.05635 ];
SM149_CAPT                (idx, [1:   4]) = [  6.45647E+15 0.04251  2.68371E-04 0.04251 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000148 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44603E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000148 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304041 2.30646E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646966 1.64870E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49141 4.92910E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000148 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76020E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00063E-02 5.1E-09  4.00063E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.1E-07  4.18929E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40412E+19 0.00049  2.08968E+19 0.00046  3.14436E+18 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12287E+19 0.00028  3.80843E+19 0.00025  3.14436E+18 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17206E+19 0.00061  4.17206E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68670E+22 0.00056  1.54865E+21 0.00048  1.53184E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14160E+17 0.00619 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17429E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81198E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.39228E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39221E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39228E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39221E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50203E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00009E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71970E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88009E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01716E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00463E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00434E+00 0.00061  9.98148E-01 0.00059  6.48169E-03 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01727E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84757E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89359E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89125E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23803E-02 0.01391 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23042E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47076E-03 0.00615  2.18080E-04 0.03227  1.09035E-03 0.01570  1.03707E-03 0.01643  2.95194E-03 0.00863  8.76311E-04 0.01730  2.97016E-04 0.02875 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46367E-01 0.01515  1.24899E-02 2.1E-05  3.18263E-02 6.3E-05  1.09444E-01 0.00013  3.17128E-01 5.5E-05  1.35323E+00 0.00012  8.56313E+00 0.00526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48399E-03 0.00998  2.14565E-04 0.05600  1.08415E-03 0.02335  1.07692E-03 0.02585  2.95650E-03 0.01383  8.66634E-04 0.02640  2.85217E-04 0.04699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24381E-01 0.02313  1.24897E-02 3.9E-05  3.18302E-02 0.00011  1.09432E-01 0.00015  3.17091E-01 7.9E-05  1.35311E+00 0.00025  8.60281E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59807E-04 0.00155  4.59898E-04 0.00155  4.44850E-04 0.01558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61768E-04 0.00141  4.61857E-04 0.00140  4.46833E-04 0.01562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45079E-03 0.00989  2.18275E-04 0.05314  1.04192E-03 0.02589  1.03363E-03 0.02362  2.98284E-03 0.01348  8.63440E-04 0.02711  3.10684E-04 0.04227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65479E-01 0.02269  1.24899E-02 4.5E-05  3.18278E-02 8.9E-05  1.09435E-01 0.00018  3.17088E-01 6.6E-05  1.35294E+00 0.00024  8.61245E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23090E-04 0.00344  4.23298E-04 0.00345  3.85771E-04 0.03460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24885E-04 0.00335  4.25094E-04 0.00335  3.87439E-04 0.03459 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19107E-03 0.03151  1.46790E-04 0.17676  1.08615E-03 0.08604  1.01613E-03 0.07832  2.76919E-03 0.05090  8.57891E-04 0.08135  3.14921E-04 0.14224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78332E-01 0.07213  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09539E-01 0.00087  3.17005E-01 2.9E-05  1.35374E+00 0.00018  8.56314E+00 0.00855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25165E-03 0.03016  1.51951E-04 0.17199  1.12302E-03 0.08220  9.88459E-04 0.07847  2.80798E-03 0.04925  8.61712E-04 0.07939  3.18523E-04 0.13949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82456E-01 0.06953  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09541E-01 0.00087  3.17006E-01 2.7E-05  1.35372E+00 0.00020  8.56314E+00 0.00855 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46555E+01 0.03153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42011E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43898E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30882E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42735E+01 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77272E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07173E-05 0.00020  3.07163E-05 0.00020  3.08869E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59699E-04 0.00098  5.59817E-04 0.00098  5.42046E-04 0.01034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66295E-01 0.00035  6.66318E-01 0.00036  6.67952E-01 0.00978 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09213E+01 0.01484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63110E+02 0.00051  1.88411E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74906E+05 0.00245  8.57457E+05 0.00215  1.92328E+06 0.00057  3.67563E+06 0.00051  4.05612E+06 0.00043  3.90031E+06 0.00034  3.48263E+06 0.00027  3.15262E+06 0.00029  3.21486E+06 0.00025  3.13571E+06 0.00025  3.14670E+06 0.00019  3.10112E+06 0.00021  3.15553E+06 0.00020  3.09782E+06 0.00026  3.08849E+06 0.00023  2.62187E+06 0.00016  2.19586E+06 0.00022  2.71610E+06 0.00017  2.71722E+06 0.00022  5.35845E+06 0.00016  5.19215E+06 0.00020  3.75169E+06 0.00026  2.39820E+06 0.00031  2.87451E+06 0.00039  2.64154E+06 0.00047  2.25380E+06 0.00043  4.07972E+06 0.00050  8.78138E+05 0.00043  1.10318E+06 0.00052  9.96541E+05 0.00102  5.85290E+05 0.00088  1.02448E+06 0.00053  7.07977E+05 0.00072  6.19090E+05 0.00069  1.21630E+05 0.00138  1.20920E+05 0.00193  1.24206E+05 0.00181  1.27952E+05 0.00147  1.27018E+05 0.00118  1.26101E+05 0.00181  1.29965E+05 0.00159  1.22794E+05 0.00076  2.34400E+05 0.00169  3.81334E+05 0.00107  5.04168E+05 0.00096  1.50758E+06 0.00086  2.12276E+06 0.00084  3.23530E+06 0.00092  2.66008E+06 0.00139  2.11721E+06 0.00147  1.69673E+06 0.00126  1.97142E+06 0.00165  3.50928E+06 0.00164  4.34962E+06 0.00180  7.30104E+06 0.00179  9.18048E+06 0.00191  1.08006E+07 0.00207  5.71918E+06 0.00192  3.64761E+06 0.00229  2.41418E+06 0.00226  2.05219E+06 0.00263  1.96128E+06 0.00200  1.48472E+06 0.00249  9.92950E+05 0.00268  8.23690E+05 0.00220  7.65856E+05 0.00283  6.27894E+05 0.00266  4.24340E+05 0.00286  2.71347E+05 0.00386  8.17830E+04 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01669E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54433E+21 0.00056  7.32314E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.3E-05  4.31376E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22812E-03 0.00073  1.68240E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.42037E-03 0.00067  3.77908E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  1.92244E-04 0.00091  2.09668E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.69521E-04 0.00091  5.10921E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.2E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03400E-07 0.00024  2.11630E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 2.3E-05  4.27595E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44357E-02 0.00027  1.13505E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57719E-03 0.00221 -6.63994E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91938E-04 0.01315 -5.51277E-03 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15024E-04 0.01915 -6.24640E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24052E-04 0.04408 -3.59510E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30868E-04 0.01476 -5.89540E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65210E-04 0.04335 -8.45406E-04 0.00588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 2.3E-05  4.27595E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44369E-02 0.00027  1.13505E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57738E-03 0.00221 -6.63994E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91958E-04 0.01315 -5.51277E-03 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15067E-04 0.01914 -6.24640E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24012E-04 0.04407 -3.59510E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30912E-04 0.01476 -5.89540E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65206E-04 0.04335 -8.45406E-04 0.00588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25954E-01 4.4E-05  4.18319E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 4.4E-05  7.96840E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41551E-03 0.00068  3.77908E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62413E-03 0.00035  5.47683E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 2.4E-05  4.20323E-03 0.00059  1.69516E-03 0.00202  4.25899E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54208E-02 0.00026 -9.85091E-04 0.00116 -1.76470E-04 0.00715  1.15269E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.74426E-03 0.00206 -1.67071E-04 0.00498 -1.24044E-04 0.00404 -6.51590E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.34278E-04 0.01172 -4.23396E-05 0.01758 -4.51318E-05 0.00963 -5.46764E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.75491E-04 0.01986 -3.95333E-05 0.01974 -2.72730E-05 0.02247 -6.21913E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.24433E-04 0.04286 -3.80645E-07 0.66538 -5.22634E-06 0.11706 -3.58988E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -4.04016E-04 0.01626 -2.68511E-05 0.01666 -2.02129E-05 0.01433 -5.87519E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.38267E-04 0.04992  2.69429E-05 0.01780  1.00660E-05 0.02391 -8.55472E-04 0.00567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 2.4E-05  4.20323E-03 0.00059  1.69516E-03 0.00202  4.25899E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54220E-02 0.00026 -9.85091E-04 0.00116 -1.76470E-04 0.00715  1.15269E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.74446E-03 0.00207 -1.67071E-04 0.00498 -1.24044E-04 0.00404 -6.51590E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.34298E-04 0.01172 -4.23396E-05 0.01758 -4.51318E-05 0.00963 -5.46764E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75534E-04 0.01984 -3.95333E-05 0.01974 -2.72730E-05 0.02247 -6.21913E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.24392E-04 0.04285 -3.80645E-07 0.66538 -5.22634E-06 0.11706 -3.58988E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04061E-04 0.01626 -2.68511E-05 0.01666 -2.02129E-05 0.01433 -5.87519E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.38263E-04 0.04992  2.69429E-05 0.01780  1.00660E-05 0.02391 -8.55472E-04 0.00567 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21537E-01 0.00049  4.21070E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21735E-01 0.00083  4.22404E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21783E-01 0.00091  4.23035E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21099E-01 0.00077  4.17846E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00049  7.91640E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00083  7.89154E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00091  7.87998E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03811E+00 0.00077  7.97769E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48399E-03 0.00998  2.14565E-04 0.05600  1.08415E-03 0.02335  1.07692E-03 0.02585  2.95650E-03 0.01383  8.66634E-04 0.02640  2.85217E-04 0.04699 ];
LAMBDA                    (idx, [1:  14]) = [  7.24381E-01 0.02313  1.24897E-02 3.9E-05  3.18302E-02 0.00011  1.09432E-01 0.00015  3.17091E-01 7.9E-05  1.35311E+00 0.00025  8.60281E+00 0.00278 ];

