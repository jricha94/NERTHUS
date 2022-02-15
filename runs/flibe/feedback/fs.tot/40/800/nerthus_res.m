
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/40/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:33:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516577044 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93921E-01  1.00614E+00  9.97356E-01  1.00107E+00  9.95978E-01  1.00977E+00  1.00061E+00  9.95154E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.02059E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97941E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91335E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96667E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96394E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57151E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61760E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45817E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45801E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72069E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.82297E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50240E+02 ;
RUNNING_TIME              (idx, 1)        =  8.36305E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40913E+01  1.40913E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11567E-01  4.11567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91271E+01  6.91271E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.36296E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57942 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95351E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82939E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51399E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84386E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04154E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42586E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74883E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32832E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45449E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47619E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76170E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92764E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59783E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13661E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28778E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27513E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58119E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22219E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32952E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.73415E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.36409E-02  1.37569E+25  3.95176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52958E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.01531E+19 0.00061  5.97336E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75542E+17 0.00529  1.03267E-02 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  5.95224E+18 0.00083  3.50187E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.42492E+15 0.04448  1.42643E-04 0.04446 ];
PU241_FISS                (idx, [1:   4]) = [  7.09831E+17 0.00236  4.17622E-02 0.00236 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30756E+18 0.00140  8.85604E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28324E+19 0.00072  4.92474E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57445E+18 0.00124  1.37178E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11506E+18 0.00143  8.11712E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71038E+17 0.00357  1.04023E-02 0.00359 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00753E+15 0.03745  1.15432E-04 0.03747 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25650E+17 0.00451  8.66043E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000543 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73573E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000543 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5956874 5.96661E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3885888 3.89220E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157781 1.58543E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000543 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.56348E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43613E+19 6.3E-06  4.43613E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69870E+19 1.3E-06  1.69870E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60372E+19 0.00037  2.30015E+19 0.00036  3.03567E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30242E+19 0.00022  3.99885E+19 0.00021  3.03567E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36708E+19 0.00041  4.36708E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58791E+22 0.00039  1.43045E+21 0.00034  1.44486E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.92376E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37166E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35638E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56162E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56162E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68872E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00469E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05012E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12254E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84412E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03274E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01636E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61148E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04657E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01619E+00 0.00043  1.01136E+00 0.00043  5.00293E-03 0.00770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01652E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01585E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01652E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03291E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81512E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81517E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61902E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.61741E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32647E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30444E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87423E-03 0.00435  1.48793E-04 0.02645  9.09567E-04 0.01087  7.94600E-04 0.01073  2.14951E-03 0.00638  6.54441E-04 0.01197  2.17313E-04 0.01993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13573E-01 0.01005  1.24589E-02 0.00504  3.11885E-02 0.00031  1.09411E-01 0.00023  3.17505E-01 9.4E-05  1.31481E+00 0.00130  8.37778E+00 0.00466 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90680E-03 0.00773  1.50132E-04 0.04433  9.11082E-04 0.01899  8.09075E-04 0.01873  2.16353E-03 0.01040  6.51074E-04 0.02095  2.21906E-04 0.03327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13610E-01 0.01591  1.25195E-02 0.00059  3.12170E-02 0.00048  1.09400E-01 0.00036  3.17538E-01 0.00016  1.31499E+00 0.00191  8.37862E+00 0.00733 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98572E-04 0.00115  3.98665E-04 0.00116  3.79822E-04 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05011E-04 0.00106  4.05105E-04 0.00107  3.85966E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92299E-03 0.00778  1.56851E-04 0.04373  9.18684E-04 0.01829  8.08943E-04 0.01897  2.17028E-03 0.01096  6.51598E-04 0.02038  2.16641E-04 0.03522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03836E-01 0.01752  1.25206E-02 0.00072  3.11980E-02 0.00046  1.09355E-01 0.00036  3.17438E-01 0.00015  1.31484E+00 0.00219  8.29270E+00 0.00858 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61484E-04 0.00256  3.61518E-04 0.00256  3.52488E-04 0.03407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67328E-04 0.00254  3.67362E-04 0.00254  3.58224E-04 0.03412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90214E-03 0.02461  1.51836E-04 0.13794  9.71614E-04 0.05361  8.41867E-04 0.05565  2.09823E-03 0.03711  5.82153E-04 0.06763  2.56438E-04 0.13374 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91571E-01 0.06298  1.25482E-02 0.00231  3.12240E-02 0.00148  1.09243E-01 0.00093  3.17363E-01 0.00049  1.30539E+00 0.00728  8.20558E+00 0.02299 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89112E-03 0.02364  1.58334E-04 0.13650  9.70399E-04 0.05221  8.48426E-04 0.05556  2.09849E-03 0.03553  5.67371E-04 0.06663  2.48108E-04 0.12533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93595E-01 0.06157  1.25474E-02 0.00228  3.12277E-02 0.00146  1.09249E-01 0.00092  3.17366E-01 0.00049  1.30553E+00 0.00722  8.21281E+00 0.02263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35597E+01 0.02454 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80790E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86942E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91696E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29131E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.75708E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99886E-05 0.00012  2.99888E-05 0.00012  2.99598E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97465E-04 0.00074  4.97527E-04 0.00074  4.85077E-04 0.00823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97979E-01 0.00025  5.97938E-01 0.00025  6.08255E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13897E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45315E+02 0.00032  1.73908E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61381E+05 0.00184  2.12572E+06 0.00067  4.70981E+06 0.00034  8.85416E+06 0.00028  9.74723E+06 0.00041  9.51703E+06 0.00031  8.33036E+06 0.00025  7.30309E+06 0.00021  7.84244E+06 0.00019  7.65256E+06 0.00016  7.77068E+06 0.00017  7.61602E+06 0.00015  7.79252E+06 0.00015  7.65471E+06 0.00016  7.67081E+06 0.00020  6.73331E+06 0.00020  6.76331E+06 0.00020  6.72030E+06 0.00021  6.66676E+06 0.00024  1.31392E+07 0.00021  1.28197E+07 0.00021  9.31548E+06 0.00020  6.00712E+06 0.00022  7.07720E+06 0.00027  6.70419E+06 0.00023  5.70518E+06 0.00022  9.83458E+06 0.00017  2.06741E+06 0.00041  2.59757E+06 0.00032  2.34391E+06 0.00027  1.38121E+06 0.00055  2.41122E+06 0.00043  1.65706E+06 0.00054  1.43254E+06 0.00064  2.75052E+05 0.00114  2.65804E+05 0.00109  2.61695E+05 0.00147  2.62226E+05 0.00101  2.63785E+05 0.00096  2.69219E+05 0.00075  2.84161E+05 0.00078  2.70923E+05 0.00104  5.16922E+05 0.00127  8.40657E+05 0.00054  1.10573E+06 0.00064  3.26516E+06 0.00060  4.44750E+06 0.00062  6.54613E+06 0.00083  5.24887E+06 0.00091  4.11994E+06 0.00118  3.26962E+06 0.00121  3.79367E+06 0.00110  6.76353E+06 0.00133  8.44481E+06 0.00132  1.42689E+07 0.00138  1.80817E+07 0.00149  2.14447E+07 0.00163  1.14253E+07 0.00188  7.31970E+06 0.00166  4.86087E+06 0.00179  4.14064E+06 0.00174  3.96747E+06 0.00153  3.01264E+06 0.00213  2.02019E+06 0.00208  1.68049E+06 0.00196  1.55848E+06 0.00178  1.28569E+06 0.00155  8.71786E+05 0.00250  5.64181E+05 0.00237  1.68820E+05 0.00354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03207E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79567E+21 0.00029  6.08358E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79559E-01 2.0E-05  4.33694E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54553E-03 0.00034  1.79139E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.73969E-03 0.00031  4.27116E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.94166E-04 0.00035  2.47976E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.93953E-04 0.00036  6.49696E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54397E+00 1.6E-05  2.61999E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03764E+02 2.7E-06  2.04770E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87158E-08 0.00016  2.12686E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77818E-01 2.1E-05  4.29419E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42703E-02 0.00043  1.13802E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53585E-03 0.00232 -6.74107E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94288E-04 0.00762 -5.57065E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61145E-04 0.01308 -6.30659E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29524E-04 0.03521 -3.61989E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90111E-04 0.00906 -5.94821E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56320E-04 0.01478 -8.51075E-04 0.00561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77826E-01 2.1E-05  4.29419E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42722E-02 0.00043  1.13802E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53617E-03 0.00232 -6.74107E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94313E-04 0.00762 -5.57065E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61173E-04 0.01307 -6.30659E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29517E-04 0.03530 -3.61989E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90126E-04 0.00905 -5.94821E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56289E-04 0.01478 -8.51075E-04 0.00561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26451E-01 7.5E-05  4.20673E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02108E+00 7.5E-05  7.92381E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73196E-03 0.00031  4.27116E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50210E-03 0.00020  6.05517E-03 0.00138 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.88683E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99980E-01 2.0E-05  2.01853E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74057E-01 2.0E-05  3.76122E-03 0.00043  1.78014E-03 0.00091  4.27639E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51561E-02 0.00040 -8.85794E-04 0.00076 -1.78154E-04 0.00379  1.15584E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.68326E-03 0.00218 -1.47410E-04 0.00305 -1.32052E-04 0.00523 -6.60902E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.32761E-04 0.00681 -3.84724E-05 0.00748 -4.78311E-05 0.00957 -5.52282E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.27249E-04 0.01456 -3.38959E-05 0.01329 -2.97628E-05 0.01557 -6.27683E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.29992E-04 0.03557 -4.67852E-07 0.87522 -4.90533E-06 0.08936 -3.61498E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.65603E-04 0.01051 -2.45080E-05 0.01744 -2.13478E-05 0.01880 -5.92686E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.31835E-04 0.01657  2.44850E-05 0.01434  1.06519E-05 0.02230 -8.61727E-04 0.00557 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74065E-01 2.0E-05  3.76122E-03 0.00043  1.78014E-03 0.00091  4.27639E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51580E-02 0.00040 -8.85794E-04 0.00076 -1.78154E-04 0.00379  1.15584E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.68358E-03 0.00217 -1.47410E-04 0.00305 -1.32052E-04 0.00523 -6.60902E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.32785E-04 0.00681 -3.84724E-05 0.00748 -4.78311E-05 0.00957 -5.52282E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27277E-04 0.01456 -3.38959E-05 0.01329 -2.97628E-05 0.01557 -6.27683E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.29985E-04 0.03566 -4.67852E-07 0.87522 -4.90533E-06 0.08936 -3.61498E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65618E-04 0.01050 -2.45080E-05 0.01744 -2.13478E-05 0.01880 -5.92686E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.31804E-04 0.01656  2.44850E-05 0.01434  1.06519E-05 0.02230 -8.61727E-04 0.00557 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22543E-01 0.00036  4.24697E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22418E-01 0.00048  4.26994E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22429E-01 0.00048  4.26962E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22783E-01 0.00060  4.20220E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03346E+00 0.00036  7.84881E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03386E+00 0.00048  7.80665E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03382E+00 0.00048  7.80718E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03269E+00 0.00060  7.93260E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90680E-03 0.00773  1.50132E-04 0.04433  9.11082E-04 0.01899  8.09075E-04 0.01873  2.16353E-03 0.01040  6.51074E-04 0.02095  2.21906E-04 0.03327 ];
LAMBDA                    (idx, [1:  14]) = [  7.13610E-01 0.01591  1.25195E-02 0.00059  3.12170E-02 0.00048  1.09400E-01 0.00036  3.17538E-01 0.00016  1.31499E+00 0.00191  8.37862E+00 0.00733 ];

