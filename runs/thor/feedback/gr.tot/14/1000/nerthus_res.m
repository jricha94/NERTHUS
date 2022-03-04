
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:06:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197455634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97341E-01  1.00315E+00  9.97540E-01  1.00078E+00  9.99514E-01  1.00087E+00  1.00063E+00  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59654E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40346E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97932E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97751E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80958E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84698E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62623E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62611E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74787E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19255E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88244E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19936E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97150E-01  7.97150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57333E-02  1.57333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11807E+01  6.11807E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19934E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96246E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85422E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.92372E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69881E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.74964E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08774E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46000E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46207E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61755E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97343E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06349E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.34245E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49984E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05284E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.52380E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76156E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86942E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80723E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.56388E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.66493E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46962E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45544E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01724E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13469E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49233E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.33364E-03  7.73383E+23  3.30632E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81912E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.73750E+16 0.01251  1.59514E-03 0.01252 ];
U233_FISS                 (idx, [1:   4]) = [  3.49019E+17 0.00301  2.03362E-02 0.00297 ];
U235_FISS                 (idx, [1:   4]) = [  1.59900E+19 0.00047  9.31686E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.67861E+16 0.01223  1.56087E-03 0.01225 ];
PU239_FISS                (idx, [1:   4]) = [  7.65206E+17 0.00214  4.45854E-02 0.00205 ];
PU240_FISS                (idx, [1:   4]) = [  4.23071E+13 0.30900  2.47244E-06 0.30902 ];
PU241_FISS                (idx, [1:   4]) = [  2.91827E+15 0.03817  1.70025E-04 0.03819 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84840E+18 0.00072  3.96890E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  4.27612E+16 0.00954  1.72319E-03 0.00951 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49152E+18 0.00117  1.40707E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43546E+18 0.00122  1.78743E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  4.64305E+17 0.00299  1.87122E-02 0.00302 ];
PU240_CAPT                (idx, [1:   4]) = [  5.01614E+16 0.00913  2.02153E-03 0.00913 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06157E+15 0.06300  4.28047E-05 0.06307 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72847E+15 0.03329  1.50228E-04 0.03329 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78038E+17 0.00470  7.17511E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000003 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12859E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000003 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837418 5.84384E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037464 4.04190E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125121 1.25551E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000003 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21994E+19 1.3E-06  4.21994E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71707E+19 2.5E-07  1.71707E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48247E+19 0.00033  2.16836E+19 0.00033  3.14111E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19955E+19 0.00020  3.88544E+19 0.00018  3.14111E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24616E+19 0.00040  4.24616E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70965E+22 0.00037  1.56757E+21 0.00031  1.55290E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33127E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25286E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89778E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28045E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28045E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49376E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01324E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63604E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12598E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87804E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00600E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93372E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45764E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02468E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93258E-01 0.00041  9.87078E-01 0.00039  6.29347E-03 0.00646 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93380E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93857E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93380E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00600E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83606E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83610E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12420E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12308E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28442E-02 0.00733 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27947E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31292E-03 0.00410  2.04712E-04 0.02016  1.06448E-03 0.00991  1.00701E-03 0.00887  2.90588E-03 0.00604  8.37144E-04 0.01145  2.93704E-04 0.01871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48754E-01 0.00927  1.24900E-02 3.7E-05  3.17756E-02 0.00013  1.09368E-01 0.00010  3.16917E-01 5.1E-05  1.35219E+00 0.00015  8.62385E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31677E-03 0.00665  2.00782E-04 0.03486  1.05405E-03 0.01545  1.01350E-03 0.01602  2.91453E-03 0.01008  8.37834E-04 0.01885  2.96074E-04 0.02956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51912E-01 0.01484  1.24896E-02 1.8E-05  3.17823E-02 0.00016  1.09358E-01 0.00016  3.16929E-01 7.1E-05  1.35234E+00 0.00018  8.62937E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46686E-04 0.00094  4.46686E-04 0.00094  4.47279E-04 0.01184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43661E-04 0.00085  4.43661E-04 0.00086  4.44219E-04 0.01180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33705E-03 0.00650  2.01731E-04 0.03554  1.06975E-03 0.01584  1.01488E-03 0.01556  2.91918E-03 0.00944  8.41823E-04 0.01658  2.89694E-04 0.03090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42017E-01 0.01522  1.24896E-02 2.0E-05  3.17708E-02 0.00019  1.09364E-01 0.00015  3.16899E-01 7.1E-05  1.35200E+00 0.00026  8.59619E+00 0.00358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11989E-04 0.00217  4.11982E-04 0.00217  4.13367E-04 0.02733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09200E-04 0.00215  4.09193E-04 0.00215  4.10596E-04 0.02735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08777E-03 0.02013  1.82632E-04 0.11047  9.75854E-04 0.04906  9.53214E-04 0.05201  2.88185E-03 0.02926  8.20105E-04 0.05764  2.74112E-04 0.10202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09284E-01 0.05002  1.24901E-02 1.7E-05  3.17658E-02 0.00061  1.09427E-01 0.00050  3.17008E-01 0.00028  1.35218E+00 0.00066  8.60107E+00 0.00546 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08663E-03 0.01940  1.86159E-04 0.10562  9.87918E-04 0.04846  9.60798E-04 0.05213  2.87794E-03 0.02807  8.08375E-04 0.05700  2.65440E-04 0.10209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99370E-01 0.05025  1.24901E-02 1.7E-05  3.17658E-02 0.00060  1.09421E-01 0.00050  3.16967E-01 0.00028  1.35201E+00 0.00069  8.60050E+00 0.00551 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47789E+01 0.02015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29558E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26649E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32255E-03 0.00433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47191E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33913E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08317E-05 0.00014  3.08318E-05 0.00014  3.08155E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37034E-04 0.00056  5.37099E-04 0.00056  5.26774E-04 0.00703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58918E-01 0.00024  6.58940E-01 0.00024  6.57627E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08442E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62274E+02 0.00028  1.88034E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47853E+05 0.00266  2.16418E+06 0.00067  4.82984E+06 0.00029  9.21713E+06 0.00040  1.01576E+07 0.00028  9.76025E+06 0.00020  8.71623E+06 0.00015  7.88937E+06 0.00021  8.04332E+06 0.00018  7.84666E+06 0.00012  7.87228E+06 0.00011  7.75768E+06 0.00015  7.89319E+06 0.00011  7.75234E+06 0.00016  7.72620E+06 0.00017  6.56133E+06 9.7E-05  5.49173E+06 0.00014  6.79795E+06 0.00021  6.79570E+06 0.00017  1.33992E+07 0.00017  1.29837E+07 0.00014  9.38286E+06 0.00020  5.99804E+06 0.00016  7.20594E+06 0.00013  6.58304E+06 0.00026  5.63359E+06 0.00024  1.01882E+07 0.00025  2.19063E+06 0.00028  2.75354E+06 0.00045  2.49291E+06 0.00034  1.47097E+06 0.00057  2.56799E+06 0.00038  1.77795E+06 0.00056  1.56195E+06 0.00039  3.08257E+05 0.00067  3.05037E+05 0.00126  3.14509E+05 0.00142  3.24926E+05 0.00111  3.23970E+05 0.00110  3.21976E+05 0.00121  3.33783E+05 0.00066  3.17824E+05 0.00142  6.07481E+05 0.00072  1.00186E+06 0.00076  1.34910E+06 0.00065  4.24129E+06 0.00036  6.30588E+06 0.00052  9.62463E+06 0.00051  7.68291E+06 0.00069  5.99178E+06 0.00071  4.71233E+06 0.00061  5.33988E+06 0.00072  9.40967E+06 0.00078  1.13039E+07 0.00074  1.83966E+07 0.00058  2.22664E+07 0.00078  2.52254E+07 0.00062  1.29118E+07 0.00075  8.12660E+06 0.00079  5.30844E+06 0.00062  4.48383E+06 0.00062  4.25667E+06 0.00052  3.19600E+06 0.00077  2.11370E+06 0.00090  1.74349E+06 0.00102  1.63520E+06 0.00125  1.32083E+06 0.00085  8.78755E+05 0.00088  5.73526E+05 0.00193  1.69094E+05 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00645E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75179E+21 0.00037  7.34490E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82491E-01 2.2E-05  4.31302E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25363E-03 0.00033  1.71546E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.45111E-03 0.00029  3.79113E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.97477E-04 0.00035  2.07567E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.83897E-04 0.00035  5.10314E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45039E+00 4.0E-06  2.45855E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02215E+02 1.6E-07  2.02500E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05560E-07 0.00014  2.03375E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81040E-01 2.2E-05  4.27513E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44204E-02 0.00028  1.21712E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54750E-03 0.00102 -6.16693E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75627E-04 0.01003 -5.28682E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22298E-04 0.01688 -6.23790E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33095E-04 0.02910 -3.52306E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60816E-04 0.00651 -6.12051E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83673E-04 0.01486 -7.96360E-04 0.00455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81045E-01 2.2E-05  4.27513E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44215E-02 0.00028  1.21712E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54773E-03 0.00102 -6.16693E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75665E-04 0.01003 -5.28682E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22294E-04 0.01686 -6.23790E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33103E-04 0.02905 -3.52306E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60826E-04 0.00651 -6.12051E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83676E-04 0.01490 -7.96360E-04 0.00455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25663E-01 5.2E-05  4.17465E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02355E+00 5.2E-05  7.98471E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44619E-03 0.00029  3.79113E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  6.11324E-03 0.00014  6.18804E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76378E-01 2.3E-05  4.66203E-03 0.00027  2.39948E-03 0.00030  4.25114E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54666E-02 0.00028 -1.04626E-03 0.00052 -2.78456E-04 0.00173  1.24497E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.74402E-03 0.00098 -1.96526E-04 0.00335 -1.68946E-04 0.00420 -5.99798E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.27716E-04 0.00887 -5.20890E-05 0.01025 -5.77610E-05 0.00597 -5.22906E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.76206E-04 0.01941 -4.60920E-05 0.00970 -3.77358E-05 0.01330 -6.20017E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.34814E-04 0.02946 -1.71886E-06 0.26730 -6.81668E-06 0.03366 -3.51625E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.28558E-04 0.00751 -3.22583E-05 0.01094 -2.77943E-05 0.00919 -6.09272E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.53177E-04 0.01688  3.04953E-05 0.01146  1.45950E-05 0.02373 -8.10955E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76383E-01 2.3E-05  4.66203E-03 0.00027  2.39948E-03 0.00030  4.25114E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54678E-02 0.00028 -1.04626E-03 0.00052 -2.78456E-04 0.00173  1.24497E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.74426E-03 0.00098 -1.96526E-04 0.00335 -1.68946E-04 0.00420 -5.99798E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.27754E-04 0.00887 -5.20890E-05 0.01025 -5.77610E-05 0.00597 -5.22906E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76202E-04 0.01939 -4.60920E-05 0.00970 -3.77358E-05 0.01330 -6.20017E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.34822E-04 0.02941 -1.71886E-06 0.26730 -6.81668E-06 0.03366 -3.51625E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28567E-04 0.00752 -3.22583E-05 0.01094 -2.77943E-05 0.00919 -6.09272E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.53181E-04 0.01692  3.04953E-05 0.01146  1.45950E-05 0.02373 -8.10955E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21264E-01 0.00026  4.20609E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21036E-01 0.00035  4.22495E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21281E-01 0.00060  4.22518E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21478E-01 0.00038  4.16874E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03757E+00 0.00026  7.92506E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03831E+00 0.00035  7.88974E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03752E+00 0.00060  7.88928E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03688E+00 0.00038  7.99615E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31677E-03 0.00665  2.00782E-04 0.03486  1.05405E-03 0.01545  1.01350E-03 0.01602  2.91453E-03 0.01008  8.37834E-04 0.01885  2.96074E-04 0.02956 ];
LAMBDA                    (idx, [1:  14]) = [  7.51912E-01 0.01484  1.24896E-02 1.8E-05  3.17823E-02 0.00016  1.09358E-01 0.00016  3.16929E-01 7.1E-05  1.35234E+00 0.00018  8.62937E+00 0.00166 ];

