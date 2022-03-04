
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:29:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:12:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646036979681 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01102E+00  1.01286E+00  1.01092E+00  9.93230E-01  9.94105E-01  9.92994E-01  9.89960E-01  9.94911E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46953E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53047E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91699E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96471E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96162E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74372E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85176E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58784E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58772E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74745E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12599E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000912 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38561E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78800E-01  8.78800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36500E-02  1.36500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23627E+01  4.23627E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32550E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82701 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96197E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04300E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68257E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.33792E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15317E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53030E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36433E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07615E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.66927E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35482E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21214E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.44334E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79474E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92768E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85278E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.92405E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.54969E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58695E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41557E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.07081E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16085E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46952E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10463E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53171E-02  5.12880E+24  3.29713E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67815E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.65871E+16 0.01121  1.54837E-03 0.01121 ];
U233_FISS                 (idx, [1:   4]) = [  7.54116E+17 0.00244  4.39150E-02 0.00231 ];
U235_FISS                 (idx, [1:   4]) = [  1.52219E+19 0.00051  8.86458E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.72826E+16 0.01260  1.58865E-03 0.01255 ];
PU239_FISS                (idx, [1:   4]) = [  1.12720E+18 0.00204  6.56434E-02 0.00198 ];
PU240_FISS                (idx, [1:   4]) = [  1.10212E+14 0.19147  6.42380E-06 0.19144 ];
PU241_FISS                (idx, [1:   4]) = [  1.27868E+16 0.01890  7.44728E-04 0.01892 ];
TH232_CAPT                (idx, [1:   4]) = [  9.51975E+18 0.00075  3.85412E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  9.14447E+16 0.00674  3.70213E-03 0.00671 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32472E+18 0.00106  1.34605E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45613E+18 0.00101  1.80406E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  6.81673E+17 0.00251  2.75979E-02 0.00246 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32721E+17 0.00536  5.37333E-03 0.00534 ];
PU241_CAPT                (idx, [1:   4]) = [  5.24020E+15 0.03045  2.12122E-04 0.03042 ];
XE135_CAPT                (idx, [1:   4]) = [  3.96031E+15 0.03466  1.60381E-04 0.03469 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90470E+17 0.00496  7.71163E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000912 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12533E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000912 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826816 5.83271E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4050898 4.05494E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123198 1.23602E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000912 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23723E+19 1.9E-06  4.23723E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71653E+19 3.7E-07  1.71653E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46994E+19 0.00031  2.16035E+19 0.00030  3.09590E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18647E+19 0.00018  3.87688E+19 0.00016  3.09590E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23476E+19 0.00040  4.23476E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66327E+22 0.00035  1.52187E+21 0.00031  1.51108E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23444E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23882E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70689E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50325E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02212E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61297E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13000E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87942E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01347E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00094E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46849E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02532E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00111E+00 0.00037  9.94887E-01 0.00037  6.05697E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00062E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01328E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83945E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83933E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05339E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05551E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29901E-02 0.00783 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29760E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07281E-03 0.00380  1.98041E-04 0.02270  1.03477E-03 0.00916  9.82767E-04 0.00922  2.77899E-03 0.00593  8.08295E-04 0.01045  2.69945E-04 0.01825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31057E-01 0.00920  1.24896E-02 5.2E-05  3.17477E-02 0.00014  1.09265E-01 0.00012  3.16699E-01 7.0E-05  1.35070E+00 0.00020  8.61983E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.08025E-03 0.00603  1.98533E-04 0.03656  1.02616E-03 0.01413  1.01540E-03 0.01447  2.77035E-03 0.00875  8.03256E-04 0.01824  2.66556E-04 0.03082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24138E-01 0.01481  1.24918E-02 0.00023  3.17390E-02 0.00023  1.09303E-01 0.00021  3.16712E-01 0.00010  1.35091E+00 0.00038  8.62235E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33903E-04 0.00102  4.33945E-04 0.00102  4.26902E-04 0.01037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34372E-04 0.00094  4.34415E-04 0.00094  4.27371E-04 0.01037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05295E-03 0.00644  2.06641E-04 0.03483  1.02879E-03 0.01683  9.82261E-04 0.01552  2.78062E-03 0.00955  7.97996E-04 0.01703  2.56647E-04 0.03356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10268E-01 0.01609  1.24947E-02 0.00045  3.17506E-02 0.00023  1.09258E-01 0.00019  3.16718E-01 0.00011  1.35171E+00 0.00027  8.59618E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97232E-04 0.00210  3.97181E-04 0.00211  4.07062E-04 0.02987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97671E-04 0.00211  3.97619E-04 0.00212  4.07567E-04 0.02987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93589E-03 0.02066  1.96768E-04 0.13480  1.13110E-03 0.04875  9.10553E-04 0.05540  2.66641E-03 0.02940  7.77852E-04 0.06081  2.53204E-04 0.10080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16360E-01 0.05182  1.24899E-02 2.0E-05  3.17408E-02 0.00066  1.09235E-01 0.00044  3.16770E-01 0.00026  1.34925E+00 0.00194  8.65086E+00 0.00145 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94697E-03 0.01968  1.92712E-04 0.12187  1.12415E-03 0.04735  9.04489E-04 0.05406  2.69428E-03 0.02803  7.82468E-04 0.05956  2.48874E-04 0.09876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09213E-01 0.04962  1.24899E-02 2.0E-05  3.17361E-02 0.00066  1.09248E-01 0.00045  3.16762E-01 0.00027  1.34936E+00 0.00185  8.65278E+00 0.00157 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49661E+01 0.02086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16594E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17045E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04003E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45003E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44190E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06401E-05 0.00012  3.06401E-05 0.00012  3.06413E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31995E-04 0.00061  5.32089E-04 0.00061  5.16609E-04 0.00707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55731E-01 0.00023  6.55736E-01 0.00023  6.56536E-01 0.00570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10408E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58212E+02 0.00029  1.82562E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50139E+05 0.00220  2.16741E+06 0.00128  4.84114E+06 0.00050  9.22175E+06 0.00031  1.01543E+07 0.00023  9.75188E+06 0.00021  8.70707E+06 0.00014  7.88298E+06 0.00021  8.03514E+06 0.00016  7.83602E+06 0.00022  7.86315E+06 0.00014  7.75005E+06 0.00013  7.88506E+06 0.00017  7.74030E+06 0.00011  7.71774E+06 0.00018  6.55714E+06 0.00018  5.48793E+06 0.00017  6.78889E+06 0.00014  6.79017E+06 0.00017  1.33885E+07 0.00013  1.29746E+07 0.00015  9.37739E+06 0.00011  5.99534E+06 0.00021  7.17635E+06 7.0E-05  6.60031E+06 0.00028  5.62750E+06 0.00016  1.01546E+07 0.00027  2.17899E+06 0.00035  2.73945E+06 0.00021  2.46968E+06 0.00036  1.45382E+06 0.00056  2.53144E+06 0.00046  1.74690E+06 0.00049  1.52628E+06 0.00035  2.99395E+05 0.00095  2.95762E+05 0.00110  3.04322E+05 0.00097  3.13397E+05 0.00094  3.10826E+05 0.00080  3.08315E+05 0.00083  3.19418E+05 0.00090  3.02314E+05 0.00103  5.74913E+05 0.00091  9.36349E+05 0.00050  1.23430E+06 0.00063  3.67184E+06 0.00025  5.10522E+06 0.00069  7.68205E+06 0.00089  6.26052E+06 0.00107  4.96483E+06 0.00099  3.96545E+06 0.00120  4.60678E+06 0.00110  8.19129E+06 0.00112  1.01601E+07 0.00110  1.70463E+07 0.00122  2.14338E+07 0.00121  2.52237E+07 0.00134  1.33468E+07 0.00132  8.52674E+06 0.00170  5.64450E+06 0.00162  4.79511E+06 0.00156  4.58501E+06 0.00160  3.46929E+06 0.00171  2.32077E+06 0.00168  1.92774E+06 0.00171  1.78646E+06 0.00155  1.46724E+06 0.00225  9.91969E+05 0.00239  6.38055E+05 0.00157  1.89932E+05 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01324E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67390E+21 0.00033  6.95895E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82681E-01 1.8E-05  4.31810E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26400E-03 0.00051  1.79223E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.46919E-03 0.00049  3.97374E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.05196E-04 0.00039  2.18150E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.04094E-04 0.00039  5.38838E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45665E+00 2.9E-06  2.47003E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 5.5E-07  2.02585E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02443E-07 0.00014  2.11437E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81212E-01 1.9E-05  4.27836E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44512E-02 0.00031  1.13656E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58132E-03 0.00267 -6.65296E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91500E-04 0.01041 -5.51543E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00528E-04 0.01466 -6.24970E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26774E-04 0.01447 -3.58798E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20166E-04 0.01015 -5.89887E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68392E-04 0.02000 -8.32652E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81217E-01 1.9E-05  4.27836E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44524E-02 0.00031  1.13656E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58153E-03 0.00267 -6.65296E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91517E-04 0.01040 -5.51543E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00541E-04 0.01468 -6.24970E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26765E-04 0.01447 -3.58798E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20192E-04 0.01015 -5.89887E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68387E-04 0.01994 -8.32652E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25657E-01 7.3E-05  4.18752E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02357E+00 7.3E-05  7.96016E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46427E-03 0.00049  3.97374E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57700E-03 0.00012  5.70841E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 1.9E-05  4.10790E-03 0.00029  1.73425E-03 0.00087  4.26102E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54171E-02 0.00033 -9.65854E-04 0.00108 -1.79573E-04 0.00288  1.15452E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.74296E-03 0.00249 -1.61643E-04 0.00266 -1.28251E-04 0.00326 -6.52471E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.33313E-04 0.00964 -4.18130E-05 0.01157 -4.55021E-05 0.01017 -5.46993E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.62942E-04 0.01710 -3.75859E-05 0.01144 -2.81021E-05 0.00955 -6.22160E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.27395E-04 0.01472 -6.20331E-07 0.64190 -5.50351E-06 0.03319 -3.58248E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.93057E-04 0.01075 -2.71093E-05 0.00981 -2.05244E-05 0.00833 -5.87835E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.41649E-04 0.02303  2.67431E-05 0.01335  1.04920E-05 0.02330 -8.43144E-04 0.00428 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 1.9E-05  4.10790E-03 0.00029  1.73425E-03 0.00087  4.26102E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54183E-02 0.00033 -9.65854E-04 0.00108 -1.79573E-04 0.00288  1.15452E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.74317E-03 0.00249 -1.61643E-04 0.00266 -1.28251E-04 0.00326 -6.52471E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.33330E-04 0.00963 -4.18130E-05 0.01157 -4.55021E-05 0.01017 -5.46993E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62955E-04 0.01712 -3.75859E-05 0.01144 -2.81021E-05 0.00955 -6.22160E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.27386E-04 0.01470 -6.20331E-07 0.64190 -5.50351E-06 0.03319 -3.58248E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93082E-04 0.01075 -2.71093E-05 0.00981 -2.05244E-05 0.00833 -5.87835E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.41644E-04 0.02296  2.67431E-05 0.01335  1.04920E-05 0.02330 -8.43144E-04 0.00428 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21341E-01 0.00032  4.22297E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21263E-01 0.00069  4.23989E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21530E-01 0.00075  4.24678E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21232E-01 0.00063  4.18305E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03732E+00 0.00032  7.89336E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03757E+00 0.00069  7.86201E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03671E+00 0.00075  7.84923E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03767E+00 0.00063  7.96883E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.08025E-03 0.00603  1.98533E-04 0.03656  1.02616E-03 0.01413  1.01540E-03 0.01447  2.77035E-03 0.00875  8.03256E-04 0.01824  2.66556E-04 0.03082 ];
LAMBDA                    (idx, [1:  14]) = [  7.24138E-01 0.01481  1.24918E-02 0.00023  3.17390E-02 0.00023  1.09303E-01 0.00021  3.16712E-01 0.00010  1.35091E+00 0.00038  8.62235E+00 0.00228 ];

