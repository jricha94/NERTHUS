
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/44/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:38:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115164656 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00184E+00  9.94668E-01  1.01328E+00  9.95982E-01  1.01039E+00  1.00268E+00  9.70439E-01  1.01073E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92153E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07847E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92504E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97450E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97242E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55477E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60503E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43826E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43809E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71118E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.30044E+01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71505E+02 ;
RUNNING_TIME              (idx, 1)        =  7.23606E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24817E+01  1.24817E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.97333E-01  6.97333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91809E+01  5.91809E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.23599E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51604 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95261E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23859E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80360E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50395E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80559E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02035E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41243E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74566E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32202E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01832E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50715E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29366E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80300E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24636E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62681E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67327E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28105E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25954E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38625E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80226E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61395E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21326E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07502E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79907E+14 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.64314E+24  3.93949E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56665E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.80836E+18 0.00062  5.78449E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73415E+17 0.00511  1.02272E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  6.11349E+18 0.00082  3.60543E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.87237E+15 0.03798  1.69387E-04 0.03800 ];
PU241_FISS                (idx, [1:   4]) = [  8.52688E+17 0.00236  5.02871E-02 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26577E+18 0.00149  8.58685E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27717E+19 0.00085  4.84014E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70241E+18 0.00110  1.40316E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32614E+18 0.00153  8.81549E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  3.29535E+17 0.00372  1.24885E-02 0.00364 ];
XE135_CAPT                (idx, [1:   4]) = [  2.90376E+15 0.03570  1.10025E-04 0.03573 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17909E+17 0.00418  8.25881E-03 0.00421 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000342 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75218E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5987574 5.99758E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3847856 3.85420E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 164912 1.65742E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44772E+19 6.6E-06  4.44772E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69762E+19 1.4E-06  1.69762E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63893E+19 0.00041  2.34160E+19 0.00040  2.97324E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33655E+19 0.00025  4.03922E+19 0.00023  2.97324E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39954E+19 0.00049  4.39954E+19 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56504E+22 0.00045  1.40380E+21 0.00043  1.42467E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29241E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40947E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32103E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55674E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55674E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69274E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02312E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95055E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12974E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83680E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02679E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00977E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61998E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04788E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00966E+00 0.00046  1.00478E+00 0.00043  4.99955E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01045E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01100E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01045E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02747E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80665E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80658E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85059E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85216E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30412E-02 0.00562 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34508E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87452E-03 0.00455  1.48684E-04 0.02598  8.96338E-04 0.00976  7.98985E-04 0.01128  2.15131E-03 0.00702  6.56892E-04 0.01092  2.22316E-04 0.02274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15325E-01 0.01142  1.25261E-02 0.00052  3.11555E-02 0.00032  1.09495E-01 0.00021  3.17452E-01 0.00011  1.30666E+00 0.00130  8.23953E+00 0.00523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92175E-03 0.00782  1.55123E-04 0.04555  9.01984E-04 0.01736  8.01826E-04 0.01776  2.15719E-03 0.01191  6.84148E-04 0.01885  2.21483E-04 0.03456 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16497E-01 0.01718  1.25221E-02 0.00060  3.11612E-02 0.00046  1.09451E-01 0.00035  3.17480E-01 0.00021  1.30093E+00 0.00230  8.30907E+00 0.00761 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81055E-04 0.00116  3.81109E-04 0.00116  3.71245E-04 0.01363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84723E-04 0.00109  3.84777E-04 0.00109  3.74797E-04 0.01361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94388E-03 0.00729  1.51825E-04 0.04403  9.08389E-04 0.01668  8.30391E-04 0.01800  2.16854E-03 0.01083  6.72435E-04 0.01724  2.12302E-04 0.03591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97867E-01 0.01802  1.25325E-02 0.00092  3.11376E-02 0.00051  1.09488E-01 0.00036  3.17506E-01 0.00019  1.30932E+00 0.00207  8.31845E+00 0.00882 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44221E-04 0.00234  3.44327E-04 0.00234  3.21024E-04 0.03062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47534E-04 0.00231  3.47641E-04 0.00231  3.24096E-04 0.03060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92859E-03 0.02505  1.62985E-04 0.14074  1.01526E-03 0.05588  7.45726E-04 0.05877  2.10535E-03 0.03622  6.86895E-04 0.06814  2.12367E-04 0.11370 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00237E-01 0.05673  1.25089E-02 0.00124  3.11794E-02 0.00147  1.09396E-01 0.00113  3.17277E-01 0.00061  1.32230E+00 0.00538  8.29854E+00 0.02075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98022E-03 0.02348  1.71837E-04 0.13616  1.00947E-03 0.05262  7.60445E-04 0.05681  2.11801E-03 0.03546  7.04742E-04 0.06575  2.15717E-04 0.11041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02909E-01 0.05502  1.25157E-02 0.00136  3.11725E-02 0.00145  1.09406E-01 0.00111  3.17248E-01 0.00055  1.32319E+00 0.00511  8.30018E+00 0.02062 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43280E+01 0.02514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63308E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66802E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96430E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36663E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.43183E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97002E-05 0.00014  2.97004E-05 0.00014  2.96573E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74756E-04 0.00074  4.74827E-04 0.00074  4.59913E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88384E-01 0.00029  5.88360E-01 0.00029  5.95784E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14821E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43443E+02 0.00035  1.72112E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59316E+05 0.00221  2.11512E+06 0.00141  4.67695E+06 0.00042  8.78563E+06 0.00034  9.67038E+06 0.00028  9.43702E+06 0.00028  8.25778E+06 0.00024  7.23943E+06 0.00022  7.77307E+06 0.00019  7.58305E+06 0.00016  7.69711E+06 0.00019  7.54539E+06 0.00012  7.71268E+06 0.00020  7.58325E+06 0.00013  7.59431E+06 0.00018  6.66591E+06 0.00015  6.69820E+06 0.00022  6.65449E+06 0.00019  6.59943E+06 0.00014  1.30040E+07 0.00014  1.26807E+07 0.00022  9.20852E+06 0.00022  5.93440E+06 0.00020  6.99808E+06 0.00022  6.60618E+06 0.00022  5.62395E+06 0.00028  9.68134E+06 0.00029  2.03508E+06 0.00045  2.55686E+06 0.00053  2.31111E+06 0.00043  1.36213E+06 0.00050  2.38101E+06 0.00047  1.63986E+06 0.00045  1.41332E+06 0.00066  2.70674E+05 0.00138  2.61040E+05 0.00143  2.57358E+05 0.00093  2.58590E+05 0.00065  2.59247E+05 0.00086  2.65792E+05 0.00095  2.80644E+05 0.00086  2.69099E+05 0.00102  5.14635E+05 0.00108  8.40877E+05 0.00086  1.11452E+06 0.00086  3.36208E+06 0.00051  4.70722E+06 0.00076  6.94571E+06 0.00114  5.50032E+06 0.00126  4.27492E+06 0.00138  3.36105E+06 0.00151  3.84674E+06 0.00162  6.81638E+06 0.00169  8.35830E+06 0.00175  1.39069E+07 0.00171  1.72144E+07 0.00158  2.00190E+07 0.00179  1.04459E+07 0.00188  6.67326E+06 0.00175  4.37135E+06 0.00178  3.71923E+06 0.00187  3.55302E+06 0.00194  2.68346E+06 0.00189  1.79342E+06 0.00224  1.48314E+06 0.00229  1.38365E+06 0.00195  1.13184E+06 0.00186  7.61367E+05 0.00310  4.96064E+05 0.00238  1.48266E+05 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02828E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77311E+21 0.00038  5.87756E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83061E-01 2.3E-05  4.38519E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59606E-03 0.00053  1.83603E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.80126E-03 0.00049  4.38334E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  2.05198E-04 0.00036  2.54731E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  5.22743E-04 0.00036  6.69862E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54751E+00 1.5E-05  2.62968E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03820E+02 2.1E-06  2.04918E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90325E-08 0.00018  2.08061E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81261E-01 2.3E-05  4.34140E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44993E-02 0.00025  1.19831E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56243E-03 0.00237 -6.57875E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04182E-04 0.00605 -5.55847E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60650E-04 0.01105 -6.36914E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31823E-04 0.02794 -3.66654E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12779E-04 0.01028 -6.13621E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62635E-04 0.02459 -8.61684E-04 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81268E-01 2.3E-05  4.34140E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45012E-02 0.00025  1.19831E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56277E-03 0.00237 -6.57875E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04216E-04 0.00605 -5.55847E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60635E-04 0.01107 -6.36914E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31837E-04 0.02790 -3.66654E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12779E-04 0.01027 -6.13621E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62664E-04 0.02456 -8.61684E-04 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29317E-01 5.6E-05  4.24883E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01220E+00 5.6E-05  7.84531E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79337E-03 0.00050  4.38334E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73778E-03 0.00016  6.54275E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77324E-01 2.3E-05  3.93705E-03 0.00044  2.16425E-03 0.00103  4.31976E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54083E-02 0.00025 -9.09016E-04 0.00107 -2.31641E-04 0.00364  1.22148E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.72149E-03 0.00227 -1.59059E-04 0.00353 -1.56889E-04 0.00411 -6.42186E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.45951E-04 0.00552 -4.17692E-05 0.01273 -5.49280E-05 0.00629 -5.50354E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.23686E-04 0.01206 -3.69644E-05 0.01014 -3.53388E-05 0.00867 -6.33380E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.33073E-04 0.02829 -1.25023E-06 0.34229 -6.36243E-06 0.05335 -3.66018E-03 0.00192 ];
INF_S6                    (idx, [1:   8]) = [ -3.87076E-04 0.01072 -2.57030E-05 0.01079 -2.60282E-05 0.01498 -6.11018E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.37223E-04 0.02849  2.54119E-05 0.01363  1.34907E-05 0.01896 -8.75175E-04 0.00417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77331E-01 2.3E-05  3.93705E-03 0.00044  2.16425E-03 0.00103  4.31976E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54102E-02 0.00025 -9.09016E-04 0.00107 -2.31641E-04 0.00364  1.22148E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.72183E-03 0.00227 -1.59059E-04 0.00353 -1.56889E-04 0.00411 -6.42186E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.45985E-04 0.00552 -4.17692E-05 0.01273 -5.49280E-05 0.00629 -5.50354E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23670E-04 0.01208 -3.69644E-05 0.01014 -3.53388E-05 0.00867 -6.33380E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.33087E-04 0.02825 -1.25023E-06 0.34229 -6.36243E-06 0.05335 -3.66018E-03 0.00192 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87076E-04 0.01071 -2.57030E-05 0.01079 -2.60282E-05 0.01498 -6.11018E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.37252E-04 0.02846  2.54119E-05 0.01363  1.34907E-05 0.01896 -8.75175E-04 0.00417 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25357E-01 0.00040  4.28865E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25272E-01 0.00069  4.31203E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24998E-01 0.00052  4.32178E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25806E-01 0.00076  4.23347E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02452E+00 0.00040  7.77249E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02479E+00 0.00069  7.73056E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02565E+00 0.00052  7.71295E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02311E+00 0.00076  7.87395E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92175E-03 0.00782  1.55123E-04 0.04555  9.01984E-04 0.01736  8.01826E-04 0.01776  2.15719E-03 0.01191  6.84148E-04 0.01885  2.21483E-04 0.03456 ];
LAMBDA                    (idx, [1:  14]) = [  7.16497E-01 0.01718  1.25221E-02 0.00060  3.11612E-02 0.00046  1.09451E-01 0.00035  3.17480E-01 0.00021  1.30093E+00 0.00230  8.30907E+00 0.00761 ];

