
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:00:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:05:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639454441642 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00160E+00  9.95033E-01  1.00358E+00  1.00326E+00  9.96656E-01  9.95771E-01  9.99583E-01  1.00060E+00  1.00279E+00  9.98525E-01  9.99423E-01  9.95980E-01  1.00464E+00  1.00216E+00  9.99349E-01  1.00267E+00  9.98660E-01  9.98169E-01  1.00085E+00  9.99361E-01  9.95082E-01  9.96828E-01  9.96164E-01  1.00610E+00  1.00094E+00  9.94234E-01  1.00043E+00  9.97541E-01  1.00754E+00  1.00151E+00  9.91394E-01  1.00146E+00  9.94959E-01  1.00668E+00  1.00081E+00  9.94652E-01  1.00316E+00  9.97603E-01  9.94332E-01  1.00315E+00  1.00542E+00  9.97443E-01  9.98783E-01  1.00503E+00  1.00010E+00  1.00374E+00  9.99902E-01  1.00079E+00  1.00365E+00  1.00707E+00  9.95869E-01  1.00400E+00  9.92869E-01  1.00032E+00  1.00278E+00  1.00189E+00  9.98771E-01  1.00373E+00  9.99238E-01  9.97873E-01  9.94517E-01  1.00531E+00  1.00303E+00  9.94652E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64156E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35844E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91638E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96016E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82641E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84630E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64258E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64245E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74810E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21518E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74302E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14478E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76717E-01  7.76717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.58334E-03  8.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35947E+00  4.35947E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14437E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.31651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25930E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23932E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.31873E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13281E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61541E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.26423E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.25510E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.39254E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.04973E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.10973E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.71264E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.03235E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.39080E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.16772E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.85255E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.03271E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.47140E+15 ;
I131_ACTIVITY             (idx, 1)        =  6.10601E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.67839E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.34735E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.65030E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.62406E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62676E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28643E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.23799E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09532E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.14396E-07  2.57053E+22  3.59818E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92728E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.75900E+16 0.01952  1.60369E-03 0.01948 ];
U235_FISS                 (idx, [1:   4]) = [  1.71493E+19 0.00073  9.96901E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51867E+16 0.01986  1.46424E-03 0.01986 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00875E+19 0.00112  4.16301E-01 0.00072 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69254E+18 0.00147  1.52391E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29169E+18 0.00164  1.77112E-01 0.00138 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79060E+14 0.26108  7.38215E-06 0.26096 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000212 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40997E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000212 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310500 2.31288E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640399 1.64205E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49313 4.94843E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000212 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17812E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99805E-02 3.2E-09  3.99805E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 6.7E-07  4.18914E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42145E+19 0.00053  2.10306E+19 0.00049  3.18384E+18 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14021E+19 0.00031  3.82183E+19 0.00027  3.18384E+18 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19063E+19 0.00062  4.19063E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69951E+22 0.00057  1.56017E+21 0.00051  1.54350E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18488E+17 0.00698 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19206E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86465E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.39318E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39318E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39318E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39318E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49781E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99262E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72509E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11843E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87983E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01308E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00054E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00027E+00 0.00066  9.94021E-01 0.00066  6.52393E-03 0.01056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99723E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01298E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84836E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84836E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87870E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87804E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24590E-02 0.01341 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23519E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56798E-03 0.00680  2.05170E-04 0.03355  1.08491E-03 0.01585  1.07229E-03 0.01577  3.00203E-03 0.00939  8.83281E-04 0.01716  3.20296E-04 0.02697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68578E-01 0.01356  1.23028E-02 0.00875  3.18247E-02 6.0E-05  1.09453E-01 0.00012  3.17097E-01 4.3E-05  1.35285E+00 0.00015  8.58727E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63488E-03 0.01079  2.00215E-04 0.06125  1.09452E-03 0.02291  1.06828E-03 0.02496  3.00930E-03 0.01438  9.03910E-04 0.02685  3.58653E-04 0.04482 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13108E-01 0.02420  1.24902E-02 1.7E-05  3.18237E-02 4.9E-05  1.09437E-01 0.00015  3.17091E-01 5.6E-05  1.35275E+00 0.00029  8.57084E+00 0.00377 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65830E-04 0.00152  4.65844E-04 0.00152  4.64994E-04 0.01625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65911E-04 0.00136  4.65927E-04 0.00137  4.65017E-04 0.01618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52358E-03 0.01084  1.97287E-04 0.05757  1.07251E-03 0.02454  1.04618E-03 0.02326  2.96077E-03 0.01469  9.25224E-04 0.02703  3.21595E-04 0.04526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74071E-01 0.02257  1.24897E-02 4.8E-05  3.18259E-02 6.8E-05  1.09441E-01 0.00018  3.17098E-01 7.3E-05  1.35326E+00 0.00018  8.55043E+00 0.00516 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29686E-04 0.00320  4.29753E-04 0.00323  4.24988E-04 0.03940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29769E-04 0.00316  4.29836E-04 0.00319  4.25064E-04 0.03924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52345E-03 0.03297  2.08005E-04 0.18630  1.19588E-03 0.08777  1.02494E-03 0.09682  2.83996E-03 0.04578  9.16238E-04 0.08149  3.38426E-04 0.15371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79459E-01 0.07845  1.24906E-02 4.6E-09  3.18158E-02 0.00026  1.09440E-01 0.00047  3.17028E-01 7.0E-05  1.35370E+00 0.00021  8.39699E+00 0.01621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44838E-03 0.03331  1.88788E-04 0.19266  1.20431E-03 0.08542  1.01673E-03 0.09242  2.82569E-03 0.04542  8.76401E-04 0.07812  3.36453E-04 0.15202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86679E-01 0.07969  1.24906E-02 5.0E-09  3.18150E-02 0.00028  1.09463E-01 0.00059  3.17020E-01 5.4E-05  1.35332E+00 0.00049  8.39699E+00 0.01621 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52050E+01 0.03291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48723E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48805E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37922E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42175E+01 0.00670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81074E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07076E-05 0.00019  3.07075E-05 0.00019  3.06991E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63358E-04 0.00093  5.63419E-04 0.00093  5.53497E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66812E-01 0.00035  6.66815E-01 0.00036  6.73065E-01 0.01124 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05833E+01 0.01601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63643E+02 0.00044  1.88993E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76352E+05 0.00392  8.57116E+05 0.00157  1.92452E+06 0.00033  3.67868E+06 0.00045  4.05497E+06 0.00046  3.90031E+06 0.00027  3.48332E+06 0.00020  3.15184E+06 0.00028  3.21625E+06 0.00026  3.13550E+06 0.00019  3.14588E+06 0.00024  3.10026E+06 0.00023  3.15554E+06 0.00029  3.09730E+06 0.00020  3.08763E+06 0.00021  2.62330E+06 0.00032  2.19632E+06 0.00021  2.71624E+06 0.00041  2.71698E+06 0.00031  5.35695E+06 0.00025  5.19103E+06 0.00037  3.75371E+06 0.00031  2.39956E+06 0.00029  2.87450E+06 0.00022  2.64145E+06 0.00027  2.25400E+06 0.00035  4.08044E+06 0.00033  8.77799E+05 0.00068  1.10376E+06 0.00062  9.96655E+05 0.00060  5.87681E+05 0.00049  1.02475E+06 0.00067  7.07498E+05 0.00093  6.20120E+05 0.00097  1.21440E+05 0.00129  1.20615E+05 0.00177  1.24139E+05 0.00142  1.28184E+05 0.00157  1.26917E+05 0.00159  1.25656E+05 0.00132  1.30442E+05 0.00161  1.23382E+05 0.00158  2.34727E+05 0.00088  3.81714E+05 0.00089  5.04011E+05 0.00099  1.50974E+06 0.00049  2.13067E+06 0.00044  3.25202E+06 0.00099  2.67316E+06 0.00120  2.13095E+06 0.00115  1.70558E+06 0.00172  1.98337E+06 0.00160  3.53169E+06 0.00159  4.37842E+06 0.00158  7.35228E+06 0.00150  9.24394E+06 0.00159  1.08889E+07 0.00189  5.76165E+06 0.00202  3.67874E+06 0.00206  2.43234E+06 0.00231  2.06866E+06 0.00209  1.97738E+06 0.00170  1.49631E+06 0.00239  9.97456E+05 0.00223  8.31068E+05 0.00252  7.71107E+05 0.00211  6.32021E+05 0.00257  4.28378E+05 0.00366  2.76418E+05 0.00345  8.24905E+04 0.00422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01267E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58808E+21 0.00044  7.40747E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 3.2E-05  4.31320E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22726E-03 0.00072  1.68052E-03 0.00168 ];
INF_ABS                   (idx, [1:   4]) = [  1.41690E-03 0.00064  3.75559E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  1.89646E-04 0.00052  2.07507E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  4.63185E-04 0.00053  5.05633E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 7.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03440E-07 0.00021  2.11715E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 3.3E-05  4.27565E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44437E-02 0.00029  1.13303E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55360E-03 0.00286 -6.64031E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94133E-04 0.01213 -5.50109E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07610E-04 0.02356 -6.23559E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21105E-04 0.05145 -3.58474E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32239E-04 0.00885 -5.88709E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59316E-04 0.04560 -8.33968E-04 0.00587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 3.3E-05  4.27565E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44449E-02 0.00030  1.13303E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55378E-03 0.00286 -6.64031E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94220E-04 0.01210 -5.50109E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07607E-04 0.02352 -6.23559E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21089E-04 0.05155 -3.58474E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32279E-04 0.00887 -5.88709E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59281E-04 0.04563 -8.33968E-04 0.00587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 7.6E-05  4.18285E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 7.6E-05  7.96904E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41208E-03 0.00066  3.75559E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62679E-03 0.00031  5.44213E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 3.4E-05  4.20802E-03 0.00048  1.68727E-03 0.00120  4.25878E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54298E-02 0.00029 -9.86113E-04 0.00166 -1.76381E-04 0.00350  1.15066E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.71926E-03 0.00280 -1.65665E-04 0.00862 -1.23454E-04 0.00469 -6.51685E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.37588E-04 0.01158 -4.34550E-05 0.02159 -4.42891E-05 0.01085 -5.45680E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.68873E-04 0.02676 -3.87367E-05 0.01714 -2.81672E-05 0.01753 -6.20742E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.22349E-04 0.05225 -1.24372E-06 0.38888 -4.47972E-06 0.13916 -3.58026E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -4.04687E-04 0.00875 -2.75522E-05 0.01678 -2.00603E-05 0.01858 -5.86703E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.32449E-04 0.05475  2.68675E-05 0.01746  1.03418E-05 0.03684 -8.44309E-04 0.00587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 3.4E-05  4.20802E-03 0.00048  1.68727E-03 0.00120  4.25878E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54310E-02 0.00029 -9.86113E-04 0.00166 -1.76381E-04 0.00350  1.15066E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.71944E-03 0.00280 -1.65665E-04 0.00862 -1.23454E-04 0.00469 -6.51685E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.37675E-04 0.01155 -4.34550E-05 0.02159 -4.42891E-05 0.01085 -5.45680E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68870E-04 0.02671 -3.87367E-05 0.01714 -2.81672E-05 0.01753 -6.20742E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.22333E-04 0.05236 -1.24372E-06 0.38888 -4.47972E-06 0.13916 -3.58026E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04727E-04 0.00877 -2.75522E-05 0.01678 -2.00603E-05 0.01858 -5.86703E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.32414E-04 0.05479  2.68675E-05 0.01746  1.03418E-05 0.03684 -8.44309E-04 0.00587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21456E-01 0.00051  4.21446E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21390E-01 0.00044  4.23823E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21641E-01 0.00081  4.22966E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21337E-01 0.00069  4.17642E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03695E+00 0.00051  7.90935E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03716E+00 0.00044  7.86530E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00081  7.88115E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00069  7.98162E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63488E-03 0.01079  2.00215E-04 0.06125  1.09452E-03 0.02291  1.06828E-03 0.02496  3.00930E-03 0.01438  9.03910E-04 0.02685  3.58653E-04 0.04482 ];
LAMBDA                    (idx, [1:  14]) = [  8.13108E-01 0.02420  1.24902E-02 1.7E-05  3.18237E-02 4.9E-05  1.09437E-01 0.00015  3.17091E-01 5.6E-05  1.35275E+00 0.00029  8.57084E+00 0.00377 ];

