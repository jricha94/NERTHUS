
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/33/850' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 21:50:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973586439 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99957E-01  1.00066E+00  9.99939E-01  9.99489E-01  9.98908E-01  9.98584E-01  1.00015E+00  1.00231E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30020E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69980E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92171E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95596E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95241E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69661E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59368E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53489E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53475E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71863E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00674E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99981E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99981E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.20330E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04351E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.54558E+00  1.54558E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79667E-02  2.79667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02777E+02  1.02777E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04351E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95957E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83813E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.90512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54501E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48371E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10406E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46870E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75843E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34889E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53909E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40681E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29944E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87029E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09129E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76525E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16385E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28815E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.76715E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24309E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25370E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17630E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64788E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64228E+24  3.96950E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61797E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.08708E+19 0.00064  6.38864E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.75338E+17 0.00481  1.03042E-02 0.00475 ];
PU239_FISS                (idx, [1:   4]) = [  5.56279E+18 0.00079  3.26924E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  1.51813E+15 0.05507  8.91678E-05 0.05507 ];
PU241_FISS                (idx, [1:   4]) = [  4.02435E+17 0.00334  2.36510E-02 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37903E+18 0.00138  9.26862E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34307E+19 0.00076  5.23247E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.32026E+18 0.00112  1.29357E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53889E+18 0.00199  5.99510E-02 0.00176 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53757E+17 0.00494  5.99036E-03 0.00493 ];
XE135_CAPT                (idx, [1:   4]) = [  4.12212E+15 0.03323  1.60669E-04 0.03325 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18494E+17 0.00391  8.51245E-03 0.00388 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999628 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70603E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999628 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5926025 5.93618E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3928702 3.93529E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144901 1.45590E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999628 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40986E+19 6.4E-06  4.40986E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70113E+19 1.3E-06  1.70113E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56666E+19 0.00038  2.25080E+19 0.00039  3.15864E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26779E+19 0.00023  3.95193E+19 0.00022  3.15864E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32394E+19 0.00045  4.32394E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63414E+22 0.00041  1.48343E+21 0.00033  1.48580E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.29533E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33075E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.61749E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56867E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56867E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67751E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96509E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21980E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10663E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85732E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03513E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02006E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59231E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04365E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01997E+00 0.00042  1.01491E+00 0.00040  5.14621E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02004E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01991E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02004E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03511E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82923E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82946E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.27432E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.26887E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23514E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21345E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96253E-03 0.00436  1.52020E-04 0.02686  9.00356E-04 0.01098  8.30110E-04 0.01101  2.20216E-03 0.00632  6.59870E-04 0.01219  2.18021E-04 0.02153 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19499E-01 0.01119  1.25034E-02 0.00026  3.12980E-02 0.00029  1.09299E-01 0.00018  3.17661E-01 0.00010  1.33013E+00 0.00092  8.58986E+00 0.00364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02442E-03 0.00722  1.48845E-04 0.04120  9.16071E-04 0.01808  8.42254E-04 0.01959  2.21983E-03 0.01031  6.74568E-04 0.02031  2.22850E-04 0.03437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24085E-01 0.01851  1.25091E-02 0.00047  3.13122E-02 0.00046  1.09306E-01 0.00030  3.17703E-01 0.00015  1.32932E+00 0.00155  8.54153E+00 0.00665 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46820E-04 0.00102  4.46823E-04 0.00101  4.46914E-04 0.01478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55725E-04 0.00092  4.55728E-04 0.00092  4.55824E-04 0.01481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03419E-03 0.00712  1.44906E-04 0.04078  9.15153E-04 0.01749  8.30151E-04 0.01867  2.24601E-03 0.00983  6.66779E-04 0.02097  2.31196E-04 0.03578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34043E-01 0.01879  1.25021E-02 0.00042  3.12960E-02 0.00048  1.09333E-01 0.00034  3.17659E-01 0.00015  1.33315E+00 0.00144  8.52681E+00 0.00731 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10977E-04 0.00212  4.11005E-04 0.00212  4.05502E-04 0.03027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19164E-04 0.00205  4.19192E-04 0.00205  4.13595E-04 0.03023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22493E-03 0.02437  1.48249E-04 0.13769  9.98681E-04 0.05535  8.44776E-04 0.06382  2.34141E-03 0.03446  6.69029E-04 0.06442  2.22786E-04 0.10824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00948E-01 0.05544  1.25038E-02 0.00122  3.13147E-02 0.00144  1.09429E-01 0.00098  3.17670E-01 0.00052  1.32782E+00 0.00463  8.56577E+00 0.01677 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19109E-03 0.02365  1.49137E-04 0.13495  9.95857E-04 0.05258  8.26521E-04 0.06091  2.31350E-03 0.03311  6.79671E-04 0.06296  2.26405E-04 0.11093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07672E-01 0.05441  1.25038E-02 0.00122  3.13212E-02 0.00141  1.09431E-01 0.00096  3.17683E-01 0.00052  1.32793E+00 0.00461  8.56694E+00 0.01644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27174E+01 0.02446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29330E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37885E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10105E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18818E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51612E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97856E-05 0.00013  2.97857E-05 0.00013  2.97775E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50681E-04 0.00062  5.50732E-04 0.00062  5.40871E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14972E-01 0.00027  6.14914E-01 0.00027  6.29181E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12477E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52799E+02 0.00030  1.83307E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54210E+05 0.00201  2.10697E+06 0.00099  4.67066E+06 0.00052  8.79413E+06 0.00038  9.68002E+06 0.00020  9.44742E+06 0.00027  8.26714E+06 0.00014  7.24991E+06 0.00021  7.78220E+06 0.00016  7.59274E+06 0.00016  7.70551E+06 0.00021  7.55731E+06 0.00019  7.72862E+06 0.00010  7.59693E+06 0.00015  7.61279E+06 0.00014  6.68374E+06 0.00017  6.71579E+06 0.00016  6.67551E+06 0.00016  6.62143E+06 0.00017  1.30537E+07 0.00015  1.27399E+07 0.00010  9.25870E+06 0.00010  5.97478E+06 0.00012  7.03284E+06 0.00012  6.67056E+06 0.00019  5.67469E+06 0.00024  9.78796E+06 0.00014  2.05805E+06 0.00041  2.58779E+06 0.00026  2.33272E+06 0.00030  1.37554E+06 0.00056  2.39706E+06 0.00059  1.64973E+06 0.00059  1.42852E+06 0.00035  2.75642E+05 0.00114  2.68659E+05 0.00125  2.68271E+05 0.00106  2.70947E+05 0.00070  2.71228E+05 0.00100  2.73845E+05 0.00093  2.87623E+05 0.00115  2.72679E+05 0.00085  5.19153E+05 0.00045  8.42143E+05 0.00066  1.10144E+06 0.00072  3.21335E+06 0.00062  4.33016E+06 0.00048  6.44353E+06 0.00054  5.28546E+06 0.00072  4.21458E+06 0.00061  3.38695E+06 0.00075  3.95426E+06 0.00076  7.18815E+06 0.00078  9.10188E+06 0.00087  1.55798E+07 0.00081  2.02393E+07 0.00068  2.46165E+07 0.00077  1.32639E+07 0.00081  8.63416E+06 0.00096  5.73411E+06 0.00091  4.91857E+06 0.00091  4.72983E+06 0.00113  3.62431E+06 0.00078  2.42264E+06 0.00150  2.02831E+06 0.00085  1.89042E+06 0.00144  1.55348E+06 0.00170  1.06957E+06 0.00133  6.85976E+05 0.00172  2.07452E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03517E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63505E+21 0.00035  6.70657E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82889E-01 1.6E-05  4.36648E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50553E-03 0.00031  1.66421E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.67927E-03 0.00028  3.95123E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.73742E-04 0.00038  2.28702E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.40298E-04 0.00037  5.94317E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53420E+00 1.6E-05  2.59865E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03612E+02 1.9E-06  2.04447E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89182E-08 9.8E-05  2.17669E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81210E-01 1.6E-05  4.32697E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44674E-02 0.00028  1.08542E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57324E-03 0.00216 -6.92762E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07118E-04 0.00601 -5.71230E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56720E-04 0.02205 -6.32194E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29513E-04 0.03707 -3.65593E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89153E-04 0.00826 -5.80004E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51543E-04 0.02071 -8.71167E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81218E-01 1.6E-05  4.32697E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44693E-02 0.00028  1.08542E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57358E-03 0.00216 -6.92762E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07142E-04 0.00601 -5.71230E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56701E-04 0.02205 -6.32194E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29507E-04 0.03705 -3.65593E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89151E-04 0.00826 -5.80004E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51551E-04 0.02068 -8.71167E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29355E-01 5.5E-05  4.24108E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01208E+00 5.5E-05  7.85962E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67161E-03 0.00028  3.95123E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44431E-03 0.00022  5.40578E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77445E-01 1.8E-05  3.76487E-03 0.00034  1.45525E-03 0.00111  4.31242E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53676E-02 0.00026 -9.00187E-04 0.00070 -1.40635E-04 0.00254  1.09948E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.71719E-03 0.00207 -1.43954E-04 0.00218 -1.10415E-04 0.00294 -6.81720E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.43881E-04 0.00575 -3.67630E-05 0.01292 -3.93076E-05 0.00473 -5.67299E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.22925E-04 0.02531 -3.37950E-05 0.01045 -2.44131E-05 0.00969 -6.29753E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.29758E-04 0.03785 -2.44433E-07 1.00000 -4.07479E-06 0.07262 -3.65186E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.65301E-04 0.00831 -2.38522E-05 0.01396 -1.73312E-05 0.01747 -5.78271E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.26815E-04 0.02486  2.47282E-05 0.00384  8.53156E-06 0.03419 -8.79699E-04 0.00477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77453E-01 1.8E-05  3.76487E-03 0.00034  1.45525E-03 0.00111  4.31242E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53695E-02 0.00026 -9.00187E-04 0.00070 -1.40635E-04 0.00254  1.09948E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.71753E-03 0.00207 -1.43954E-04 0.00218 -1.10415E-04 0.00294 -6.81720E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.43905E-04 0.00576 -3.67630E-05 0.01292 -3.93076E-05 0.00473 -5.67299E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22906E-04 0.02530 -3.37950E-05 0.01045 -2.44131E-05 0.00969 -6.29753E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.29751E-04 0.03783 -2.44433E-07 1.00000 -4.07479E-06 0.07262 -3.65186E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65299E-04 0.00831 -2.38522E-05 0.01396 -1.73312E-05 0.01747 -5.78271E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.26823E-04 0.02482  2.47282E-05 0.00384  8.53156E-06 0.03419 -8.79699E-04 0.00477 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25316E-01 0.00052  4.27629E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25324E-01 0.00052  4.29171E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25136E-01 0.00063  4.30830E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25489E-01 0.00068  4.22980E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02465E+00 0.00052  7.79495E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02462E+00 0.00052  7.76696E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02522E+00 0.00063  7.73709E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02410E+00 0.00068  7.88081E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02442E-03 0.00722  1.48845E-04 0.04120  9.16071E-04 0.01808  8.42254E-04 0.01959  2.21983E-03 0.01031  6.74568E-04 0.02031  2.22850E-04 0.03437 ];
LAMBDA                    (idx, [1:  14]) = [  7.24085E-01 0.01851  1.25091E-02 0.00047  3.13122E-02 0.00046  1.09306E-01 0.00030  3.17703E-01 0.00015  1.32932E+00 0.00155  8.54153E+00 0.00665 ];

