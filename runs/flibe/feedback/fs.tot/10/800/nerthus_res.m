
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:42:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:54:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902976558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96201E-01  9.99735E-01  1.00187E+00  9.98903E-01  1.00020E+00  1.00243E+00  9.98196E-01  1.00247E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.20074E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79926E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90580E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95713E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95373E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11620E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55991E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83249E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83236E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73376E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52645E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63904E+02 ;
RUNNING_TIME              (idx, 1)        =  7.14301E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56267E-01  8.56267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43000E-02  1.43000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05594E+01  7.05594E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14299E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97431E+00 6.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86327E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.81685E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31595E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38452E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53413E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88232E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57501E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87373E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92481E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48798E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88539E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86532E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72056E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81066E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80482E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36021E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.11008E-02  8.62882E+24  4.00304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94322E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.48643E+19 0.00050  8.67975E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.71730E+17 0.00463  1.00272E-02 0.00453 ];
PU239_FISS                (idx, [1:   4]) = [  2.08423E+18 0.00142  1.21705E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  6.70956E+13 0.28561  3.90899E-06 0.28541 ];
PU241_FISS                (idx, [1:   4]) = [  4.25802E+15 0.03002  2.48668E-04 0.03003 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05558E+18 0.00120  1.26349E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46206E+19 0.00069  6.04554E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24338E+18 0.00191  5.14142E-02 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  9.25010E+16 0.00725  3.82478E-03 0.00721 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75988E+15 0.04571  7.27523E-05 0.04569 ];
XE135_CAPT                (idx, [1:   4]) = [  6.71115E+15 0.02622  2.77400E-04 0.02612 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83888E+17 0.00512  7.60363E-03 0.00507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000282 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71101E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000282 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5775998 5.78547E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4090186 4.09690E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134098 1.34741E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000282 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.09199E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26796E+19 3.3E-06  4.26796E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71255E+19 6.2E-07  1.71255E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41891E+19 0.00040  2.04445E+19 0.00038  3.74462E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13146E+19 0.00023  3.75700E+19 0.00020  3.74462E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18010E+19 0.00044  4.18010E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88754E+22 0.00037  1.75035E+21 0.00031  1.71251E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63261E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18779E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.63888E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58197E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58197E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64151E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76560E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62581E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08556E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87055E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99464E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03494E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02099E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49216E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03002E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02106E+00 0.00043  1.01489E+00 0.00042  6.10189E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02089E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02106E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02089E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03483E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85550E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85552E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74885E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74837E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02446E-02 0.00475 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02243E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90469E-03 0.00407  1.91636E-04 0.02060  9.93492E-04 0.00958  9.75061E-04 0.01022  2.67203E-03 0.00614  7.95002E-04 0.01146  2.77462E-04 0.02014 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60274E-01 0.01067  1.24905E-02 3.7E-05  3.16401E-02 0.00017  1.09397E-01 0.00011  3.17671E-01 7.0E-05  1.35202E+00 7.6E-05  8.73243E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01377E-03 0.00664  1.96348E-04 0.03635  1.00599E-03 0.01736  9.78883E-04 0.01649  2.74261E-03 0.00992  8.01107E-04 0.01796  2.88841E-04 0.03084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68873E-01 0.01640  1.24910E-02 8.1E-05  3.16392E-02 0.00030  1.09391E-01 0.00017  3.17643E-01 0.00011  1.35200E+00 0.00012  8.70738E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.22481E-04 0.00089  6.22464E-04 0.00089  6.24557E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35569E-04 0.00081  6.35552E-04 0.00082  6.37639E-04 0.01044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97575E-03 0.00627  1.97083E-04 0.03258  1.01050E-03 0.01550  9.93124E-04 0.01560  2.69969E-03 0.00933  7.90646E-04 0.01826  2.84700E-04 0.03043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63609E-01 0.01617  1.24901E-02 6.5E-06  3.16416E-02 0.00026  1.09389E-01 0.00016  3.17679E-01 0.00012  1.35214E+00 0.00011  8.71557E+00 0.00275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.84305E-04 0.00205  5.84339E-04 0.00206  5.78376E-04 0.02182 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.96589E-04 0.00201  5.96625E-04 0.00203  5.90488E-04 0.02179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12829E-03 0.02064  2.36530E-04 0.11430  8.89574E-04 0.05481  1.17074E-03 0.05235  2.78009E-03 0.02915  7.84655E-04 0.05804  2.66703E-04 0.10182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29503E-01 0.05297  1.24898E-02 1.9E-05  3.16317E-02 0.00087  1.09352E-01 0.00054  3.17636E-01 0.00034  1.35188E+00 0.00032  8.73221E+00 0.00436 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08658E-03 0.02021  2.23748E-04 0.11153  8.84745E-04 0.05191  1.16832E-03 0.05059  2.75926E-03 0.02764  7.86915E-04 0.05578  2.63596E-04 0.09757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27654E-01 0.05008  1.24899E-02 1.9E-05  3.16364E-02 0.00084  1.09369E-01 0.00053  3.17650E-01 0.00034  1.35190E+00 0.00032  8.73204E+00 0.00425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05054E+01 0.02098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.03501E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.16189E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98651E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92196E+00 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12500E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04396E-05 0.00012  3.04389E-05 0.00012  3.05625E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.41269E-04 0.00050  7.41342E-04 0.00050  7.28559E-04 0.00602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55858E-01 0.00025  6.55777E-01 0.00026  6.71628E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08990E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82450E+02 0.00031  2.19614E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37503E+05 0.00171  2.07420E+06 0.00095  4.65234E+06 0.00069  8.80367E+06 0.00041  9.72284E+06 0.00033  9.51454E+06 0.00022  8.32904E+06 0.00019  7.30109E+06 0.00024  7.85510E+06 0.00018  7.66988E+06 0.00021  7.78817E+06 0.00014  7.63768E+06 7.7E-05  7.81828E+06 0.00022  7.68273E+06 0.00021  7.70206E+06 0.00014  6.76191E+06 0.00018  6.79862E+06 0.00018  6.75463E+06 0.00011  6.70378E+06 0.00019  1.32210E+07 0.00018  1.29207E+07 0.00021  9.40459E+06 0.00018  6.07860E+06 0.00017  7.17670E+06 0.00022  6.80310E+06 0.00020  5.80994E+06 0.00033  1.00700E+07 0.00032  2.12496E+06 0.00045  2.67162E+06 0.00054  2.41169E+06 0.00051  1.42142E+06 0.00057  2.48566E+06 0.00043  1.71649E+06 0.00049  1.50382E+06 0.00066  2.95181E+05 0.00161  2.92334E+05 0.00097  3.00397E+05 0.00123  3.10588E+05 0.00088  3.07822E+05 0.00070  3.06296E+05 0.00109  3.16355E+05 0.00097  2.99322E+05 0.00090  5.72086E+05 0.00075  9.34968E+05 0.00067  1.24301E+06 0.00079  3.82070E+06 0.00048  5.70723E+06 0.00052  9.24777E+06 0.00065  7.88020E+06 0.00068  6.38700E+06 0.00075  5.16570E+06 0.00070  6.05803E+06 0.00063  1.08903E+07 0.00069  1.36803E+07 0.00078  2.32681E+07 0.00085  2.96706E+07 0.00077  3.53853E+07 0.00073  1.89302E+07 0.00080  1.21608E+07 0.00087  8.09033E+06 0.00105  6.89721E+06 0.00075  6.61388E+06 0.00075  5.04053E+06 0.00100  3.37822E+06 0.00100  2.81942E+06 0.00115  2.60770E+06 0.00110  2.15178E+06 0.00140  1.46923E+06 0.00140  9.47188E+05 0.00185  2.86121E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03528E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48162E+21 0.00036  9.39407E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79590E-01 2.8E-05  4.30043E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33327E-03 0.00040  1.22926E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.47553E-03 0.00038  2.90876E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.42259E-04 0.00049  1.67950E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.54738E-04 0.00049  4.18539E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49360E+00 1.8E-05  2.49204E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03073E+02 2.4E-06  2.02996E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03242E-07 0.00017  2.15630E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78115E-01 2.8E-05  4.27136E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42304E-02 0.00034  1.10852E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48148E-03 0.00156 -6.74618E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83206E-04 0.00994 -5.57096E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90322E-04 0.01547 -6.23705E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36444E-04 0.03070 -3.60721E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22385E-04 0.00739 -5.82999E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68054E-04 0.01844 -8.63476E-04 0.00525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78123E-01 2.8E-05  4.27136E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42322E-02 0.00034  1.10852E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48181E-03 0.00157 -6.74618E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83271E-04 0.00993 -5.57096E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90315E-04 0.01549 -6.23705E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36420E-04 0.03070 -3.60721E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22412E-04 0.00737 -5.82999E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68040E-04 0.01841 -8.63476E-04 0.00525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27156E-01 7.1E-05  4.17287E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01888E+00 7.1E-05  7.98812E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46799E-03 0.00036  2.90876E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77296E-03 0.00015  4.33470E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73817E-01 2.6E-05  4.29802E-03 0.00029  1.42715E-03 0.00092  4.25709E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52250E-02 0.00032 -9.94656E-04 0.00059 -1.55013E-04 0.00257  1.12402E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.65546E-03 0.00143 -1.73987E-04 0.00332 -1.04311E-04 0.00242 -6.64187E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.27118E-04 0.00912 -4.39122E-05 0.00907 -3.63129E-05 0.00587 -5.53465E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.49274E-04 0.01808 -4.10481E-05 0.00706 -2.31273E-05 0.01059 -6.21392E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.37925E-04 0.02957 -1.48034E-06 0.24695 -3.91651E-06 0.02824 -3.60329E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.94032E-04 0.00802 -2.83525E-05 0.01309 -1.64786E-05 0.01036 -5.81351E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.40232E-04 0.02363  2.78225E-05 0.01412  8.66410E-06 0.02253 -8.72140E-04 0.00517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73825E-01 2.6E-05  4.29802E-03 0.00029  1.42715E-03 0.00092  4.25709E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52269E-02 0.00032 -9.94656E-04 0.00059 -1.55013E-04 0.00257  1.12402E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.65580E-03 0.00143 -1.73987E-04 0.00332 -1.04311E-04 0.00242 -6.64187E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.27183E-04 0.00912 -4.39122E-05 0.00907 -3.63129E-05 0.00587 -5.53465E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49267E-04 0.01810 -4.10481E-05 0.00706 -2.31273E-05 0.01059 -6.21392E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.37901E-04 0.02958 -1.48034E-06 0.24695 -3.91651E-06 0.02824 -3.60329E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94059E-04 0.00799 -2.83525E-05 0.01309 -1.64786E-05 0.01036 -5.81351E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.40217E-04 0.02359  2.78225E-05 0.01412  8.66410E-06 0.02253 -8.72140E-04 0.00517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22987E-01 0.00029  4.19794E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22839E-01 0.00049  4.21923E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22982E-01 0.00043  4.21721E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23142E-01 0.00049  4.15801E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03203E+00 0.00029  7.94044E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03251E+00 0.00049  7.90037E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03205E+00 0.00043  7.90416E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03154E+00 0.00049  8.01678E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01377E-03 0.00664  1.96348E-04 0.03635  1.00599E-03 0.01736  9.78883E-04 0.01649  2.74261E-03 0.00992  8.01107E-04 0.01796  2.88841E-04 0.03084 ];
LAMBDA                    (idx, [1:  14]) = [  7.68873E-01 0.01640  1.24910E-02 8.1E-05  3.16392E-02 0.00030  1.09391E-01 0.00017  3.17643E-01 0.00011  1.35200E+00 0.00012  8.70738E+00 0.00249 ];

