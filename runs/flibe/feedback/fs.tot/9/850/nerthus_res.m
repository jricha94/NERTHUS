
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:06:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092140214 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.16176E-01  9.85801E-01  8.20254E-01  8.13152E-01  1.18420E+00  1.00491E+00  1.16418E+00  1.21132E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23509E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76491E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90774E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95683E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95340E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13579E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55508E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84471E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84458E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73145E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54801E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45095E+01 ;
RUNNING_TIME              (idx, 1)        =  1.09018E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.27592E+00  4.27592E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20667E-02  3.20667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54317E+00  6.54317E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08511E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.00003 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95280E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.01809E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81302E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62751E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33349E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42208E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39064E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23953E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81555E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57609E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64428E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66339E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85112E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25068E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87063E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75922E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93322E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96131E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42622E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81456E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44980E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12499E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23715E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20565E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.10548E-02  4.47564E+24  4.00384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08253E-01 0.00221 ];
U235_FISS                 (idx, [1:   4]) = [  1.51862E+19 0.00176  8.84824E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  1.72747E+17 0.01612  1.00643E-02 0.01599 ];
PU239_FISS                (idx, [1:   4]) = [  1.80070E+18 0.00606  1.04913E-01 0.00574 ];
PU240_FISS                (idx, [1:   4]) = [  5.31396E+13 1.00000  3.18959E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.67006E+15 0.12881  1.55949E-04 0.12871 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12595E+18 0.00439  1.28163E-01 0.00405 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48957E+19 0.00248  6.10684E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06985E+18 0.00724  4.38704E-02 0.00725 ];
PU240_CAPT                (idx, [1:   4]) = [  6.57364E+16 0.02587  2.69534E-03 0.02591 ];
PU241_CAPT                (idx, [1:   4]) = [  8.90081E+14 0.26065  3.63535E-05 0.26024 ];
XE135_CAPT                (idx, [1:   4]) = [  6.62432E+15 0.08844  2.71550E-04 0.08826 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82201E+17 0.01643  7.47074E-03 0.01643 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800135 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35268E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800135 8.01353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463292 4.63959E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325993 3.26490E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10850 1.09039E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800135 8.01353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25756E+19 1.1E-05  4.25756E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71335E+19 2.1E-06  1.71335E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43413E+19 0.00128  2.05375E+19 0.00145  3.80378E+18 0.00342 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14748E+19 0.00075  3.76710E+19 0.00079  3.80378E+18 0.00342 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20565E+19 0.00147  4.20565E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91113E+22 0.00117  1.77525E+21 0.00101  1.73361E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73235E+17 0.01352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20480E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.73647E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58229E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58229E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64013E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74448E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60840E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08475E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86889E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99474E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02809E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01408E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48493E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02907E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01396E+00 0.00130  1.00813E+00 0.00125  5.95087E-03 0.02259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01432E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01252E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01432E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02836E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85686E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85627E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72612E-07 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73535E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95500E-02 0.01706 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03461E-02 0.00317 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06609E-03 0.01589  1.89906E-04 0.08374  1.01188E-03 0.03434  9.53398E-04 0.03445  2.76588E-03 0.02273  8.51467E-04 0.03964  2.93558E-04 0.06837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73347E-01 0.03500  1.07728E-02 0.04492  3.16608E-02 0.00062  1.09420E-01 0.00037  3.17769E-01 0.00028  1.35144E+00 0.00029  8.17146E+00 0.02927 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02081E-03 0.02468  1.87894E-04 0.17546  9.43380E-04 0.05424  9.69751E-04 0.06286  2.73734E-03 0.03675  9.19578E-04 0.06595  2.62866E-04 0.11991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51080E-01 0.05761  1.24900E-02 2.1E-05  3.16415E-02 0.00112  1.09338E-01 0.00035  3.17501E-01 0.00026  1.35219E+00 0.00033  8.68265E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.35199E-04 0.00283  6.35299E-04 0.00282  6.17196E-04 0.03128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.43999E-04 0.00266  6.44099E-04 0.00264  6.25921E-04 0.03143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89020E-03 0.02304  1.76825E-04 0.15465  9.23390E-04 0.05513  9.30411E-04 0.05754  2.74896E-03 0.03385  8.33941E-04 0.05726  2.76673E-04 0.11086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65348E-01 0.05615  1.24900E-02 2.8E-05  3.16490E-02 0.00117  1.09475E-01 0.00071  3.17682E-01 0.00043  1.35152E+00 0.00055  8.64917E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.01536E-04 0.00660  6.01805E-04 0.00663  5.67021E-04 0.07213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.09880E-04 0.00658  6.10159E-04 0.00662  5.74032E-04 0.07165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91097E-03 0.07222  1.27179E-04 0.52992  9.32357E-04 0.17317  1.01627E-03 0.17169  3.65914E-03 0.09450  9.60519E-04 0.19370  2.15505E-04 0.34758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50594E-01 0.12925  1.24884E-02 0.00016  3.16305E-02 0.00275  1.09378E-01 0.00122  3.17579E-01 0.00113  1.35194E+00 0.00094  8.73464E+00 0.01125 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85876E-03 0.07347  1.19392E-04 0.49006  1.07748E-03 0.17494  1.00108E-03 0.16154  3.56026E-03 0.09032  8.77243E-04 0.18820  2.23305E-04 0.36459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47826E-01 0.13503  1.24884E-02 0.00016  3.16303E-02 0.00275  1.09368E-01 0.00120  3.17629E-01 0.00120  1.35184E+00 0.00094  8.73733E+00 0.01155 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14838E+01 0.07227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.17008E-04 0.00168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.25551E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14900E-03 0.01296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97145E+00 0.01346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13135E-06 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04517E-05 0.00042  3.04526E-05 0.00042  3.02944E-05 0.00535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.52729E-04 0.00182  7.52841E-04 0.00181  7.34288E-04 0.01885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54004E-01 0.00072  6.53998E-01 0.00069  6.68468E-01 0.02610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12605E+01 0.03447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83661E+02 0.00110  2.21726E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73644E+04 0.00641  4.13652E+05 0.00244  9.31740E+05 0.00198  1.75977E+06 0.00075  1.94866E+06 0.00036  1.90419E+06 0.00086  1.66607E+06 0.00069  1.46046E+06 0.00056  1.57209E+06 0.00060  1.53398E+06 0.00050  1.55796E+06 0.00053  1.52638E+06 0.00038  1.56206E+06 0.00049  1.53710E+06 0.00066  1.53953E+06 0.00057  1.35228E+06 0.00047  1.35919E+06 0.00035  1.35089E+06 0.00047  1.34074E+06 0.00096  2.64543E+06 0.00042  2.58251E+06 0.00036  1.87908E+06 0.00048  1.21372E+06 0.00019  1.43206E+06 0.00056  1.35614E+06 0.00063  1.15832E+06 0.00118  2.00521E+06 0.00077  4.23212E+05 0.00203  5.32611E+05 0.00059  4.80537E+05 0.00081  2.83153E+05 0.00054  4.95701E+05 0.00171  3.42478E+05 0.00188  3.00410E+05 0.00310  5.92436E+04 0.00519  5.86261E+04 0.00370  6.04735E+04 0.00400  6.18852E+04 0.00270  6.17266E+04 0.00424  6.11147E+04 0.00406  6.30961E+04 0.00264  5.95926E+04 0.00500  1.14430E+05 0.00275  1.86606E+05 0.00135  2.48880E+05 0.00093  7.64603E+05 0.00164  1.15059E+06 0.00150  1.87620E+06 0.00071  1.59950E+06 0.00162  1.29950E+06 0.00246  1.05061E+06 0.00178  1.23084E+06 0.00184  2.21360E+06 0.00170  2.78249E+06 0.00251  4.72631E+06 0.00242  6.01622E+06 0.00145  7.16921E+06 0.00178  3.83130E+06 0.00131  2.46182E+06 0.00046  1.63583E+06 0.00120  1.39593E+06 0.00108  1.33990E+06 0.00094  1.01960E+06 0.00111  6.81784E+05 0.00286  5.70376E+05 0.00369  5.26588E+05 0.00090  4.31848E+05 0.00409  2.96047E+05 0.00463  1.91192E+05 0.00744  5.85987E+04 0.00767 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02485E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53314E+21 0.00076  9.57960E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79560E-01 4.1E-05  4.29941E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33927E-03 0.00113  1.20831E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.48063E-03 0.00109  2.85649E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  1.41360E-04 0.00164  1.64818E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  3.52188E-04 0.00160  4.09470E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49143E+00 7.0E-05  2.48437E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03045E+02 8.1E-06  2.02896E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03121E-07 0.00047  2.15477E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78077E-01 4.6E-05  4.27072E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42034E-02 0.00116  1.11072E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46664E-03 0.00361 -6.76985E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53898E-04 0.02083 -5.54990E-03 0.00269 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00964E-04 0.04669 -6.19931E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22591E-04 0.08361 -3.59066E-03 0.00481 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30840E-04 0.03730 -5.84431E-03 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56756E-04 0.02065 -8.60618E-04 0.01336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78084E-01 4.6E-05  4.27072E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42054E-02 0.00116  1.11072E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46696E-03 0.00361 -6.76985E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53937E-04 0.02082 -5.54990E-03 0.00269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01007E-04 0.04676 -6.19931E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22531E-04 0.08385 -3.59066E-03 0.00481 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30890E-04 0.03721 -5.84431E-03 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56740E-04 0.02064 -8.60618E-04 0.01336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27125E-01 0.00016  4.17165E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01898E+00 0.00016  7.99045E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47317E-03 0.00107  2.85649E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79174E-03 0.00074  4.29285E-03 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73768E-01 3.5E-05  4.30873E-03 0.00129  1.42387E-03 0.00259  4.25649E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51994E-02 0.00114 -9.95912E-04 0.00154 -1.54992E-04 0.01472  1.12622E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.64221E-03 0.00379 -1.75574E-04 0.01349 -1.03159E-04 0.01705 -6.66669E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  4.99508E-04 0.02190 -4.56102E-05 0.04488 -3.67982E-05 0.01651 -5.51310E-03 0.00277 ];
INF_S4                    (idx, [1:   8]) = [ -2.60312E-04 0.05103 -4.06515E-05 0.03371 -2.36976E-05 0.04386 -6.17561E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.21085E-04 0.07986  1.50605E-06 0.56289 -3.28874E-06 0.32652 -3.58737E-03 0.00463 ];
INF_S6                    (idx, [1:   8]) = [ -4.00646E-04 0.03686 -3.01939E-05 0.04876 -1.59793E-05 0.04885 -5.82833E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.28403E-04 0.03216  2.83531E-05 0.03368  9.07232E-06 0.12941 -8.69690E-04 0.01224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73775E-01 3.5E-05  4.30873E-03 0.00129  1.42387E-03 0.00259  4.25649E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52013E-02 0.00114 -9.95912E-04 0.00154 -1.54992E-04 0.01472  1.12622E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.64254E-03 0.00378 -1.75574E-04 0.01349 -1.03159E-04 0.01705 -6.66669E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  4.99548E-04 0.02189 -4.56102E-05 0.04488 -3.67982E-05 0.01651 -5.51310E-03 0.00277 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60356E-04 0.05110 -4.06515E-05 0.03371 -2.36976E-05 0.04386 -6.17561E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.21025E-04 0.08011  1.50605E-06 0.56289 -3.28874E-06 0.32652 -3.58737E-03 0.00463 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00696E-04 0.03677 -3.01939E-05 0.04876 -1.59793E-05 0.04885 -5.82833E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.28387E-04 0.03218  2.83531E-05 0.03368  9.07232E-06 0.12941 -8.69690E-04 0.01224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23318E-01 0.00047  4.18985E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23160E-01 0.00112  4.19958E-01 0.00424 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23376E-01 0.00025  4.23107E-01 0.00273 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23418E-01 0.00057  4.14030E-01 0.00287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03098E+00 0.00047  7.95576E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03148E+00 0.00112  7.93773E-01 0.00425 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03079E+00 0.00025  7.87841E-01 0.00273 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03066E+00 0.00057  8.05116E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02081E-03 0.02468  1.87894E-04 0.17546  9.43380E-04 0.05424  9.69751E-04 0.06286  2.73734E-03 0.03675  9.19578E-04 0.06595  2.62866E-04 0.11991 ];
LAMBDA                    (idx, [1:  14]) = [  7.51080E-01 0.05761  1.24900E-02 2.1E-05  3.16415E-02 0.00112  1.09338E-01 0.00035  3.17501E-01 0.00026  1.35219E+00 0.00033  8.68265E+00 0.00298 ];

