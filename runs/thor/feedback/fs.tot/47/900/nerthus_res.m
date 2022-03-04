
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:50:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:09:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049045700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99684E-01  9.99636E-01  1.00065E+00  1.00114E+00  9.99328E-01  9.99194E-01  1.00029E+00  1.00008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00678E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99322E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92489E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96807E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96522E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55109E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86814E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45848E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45834E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73579E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.99701E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.19456E+02 ;
RUNNING_TIME              (idx, 1)        =  7.87075E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00828E+00  1.00828E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66833E-02  2.66833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.76718E+01  7.76718E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.87066E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87037 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95866E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92447E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57232E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.26017E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04102E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42309E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60157E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29779E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04479E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60378E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31567E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87830E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24967E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65163E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.22476E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98144E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16867E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09117E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.68950E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.45741E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42273E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25334E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44786E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58901E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27113E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.16602E-02  7.17139E+24  3.23914E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54163E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.44997E+16 0.01293  1.42938E-03 0.01291 ];
U233_FISS                 (idx, [1:   4]) = [  2.93101E+18 0.00121  1.71008E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.13251E+19 0.00052  6.60760E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.64762E+16 0.01057  2.12838E-03 0.01061 ];
PU239_FISS                (idx, [1:   4]) = [  2.43773E+18 0.00124  1.42228E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.13744E+15 0.06154  6.63839E-05 0.06161 ];
PU241_FISS                (idx, [1:   4]) = [  3.77495E+17 0.00315  2.20241E-02 0.00307 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96175E+18 0.00080  3.15090E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.68351E+17 0.00355  1.45779E-02 0.00354 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58185E+18 0.00131  1.02178E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.10604E+18 0.00103  2.02071E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47361E+18 0.00165  5.83182E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  9.71594E+17 0.00231  3.84501E-02 0.00219 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43223E+17 0.00553  5.66845E-03 0.00557 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01529E+15 0.03991  1.19311E-04 0.03986 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15509E+17 0.00435  8.52829E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000611 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13720E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000611 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877609 5.88384E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3987029 3.99110E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135973 1.36433E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000611 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.63216E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31936E+19 4.5E-06  4.31936E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71402E+19 1.1E-06  1.71402E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52581E+19 0.00036  2.24011E+19 0.00036  2.85705E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23983E+19 0.00021  3.95413E+19 0.00020  2.85705E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29450E+19 0.00043  4.29450E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55593E+22 0.00042  1.40841E+21 0.00035  1.41509E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85940E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29843E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24943E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25668E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25668E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56359E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05259E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10102E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18080E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86592E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01969E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00578E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52002E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02829E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00578E+00 0.00039  1.00051E+00 0.00038  5.27190E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01995E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81233E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81243E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69307E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68994E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54768E-02 0.00789 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54064E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18391E-03 0.00416  1.90293E-04 0.02403  9.50571E-04 0.00981  8.59204E-04 0.01105  2.29697E-03 0.00664  6.65428E-04 0.01172  2.21444E-04 0.02125 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92125E-01 0.01069  1.25040E-02 0.00032  3.16298E-02 0.00023  1.08958E-01 0.00020  3.15081E-01 0.00013  1.32633E+00 0.00088  8.38541E+00 0.00363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23261E-03 0.00656  1.81501E-04 0.03693  9.47268E-04 0.01617  8.84539E-04 0.01678  2.30019E-03 0.01020  6.96424E-04 0.01998  2.22688E-04 0.03414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96373E-01 0.01612  1.25060E-02 0.00058  3.16342E-02 0.00034  1.08952E-01 0.00034  3.15059E-01 0.00024  1.32499E+00 0.00155  8.42899E+00 0.00517 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66901E-04 0.00110  3.66946E-04 0.00110  3.59012E-04 0.01302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69011E-04 0.00102  3.69056E-04 0.00102  3.61112E-04 0.01305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24066E-03 0.00653  1.87784E-04 0.03703  9.39055E-04 0.01488  8.73647E-04 0.01706  2.32400E-03 0.01076  6.89457E-04 0.01967  2.26711E-04 0.03341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98384E-01 0.01689  1.24950E-02 0.00026  3.16545E-02 0.00035  1.08951E-01 0.00036  3.15099E-01 0.00021  1.32708E+00 0.00145  8.35292E+00 0.00692 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30860E-04 0.00232  3.30878E-04 0.00232  3.34368E-04 0.03493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32760E-04 0.00227  3.32777E-04 0.00227  3.36350E-04 0.03494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14918E-03 0.02289  1.68898E-04 0.13289  9.55401E-04 0.05545  8.70418E-04 0.05695  2.23588E-03 0.03632  7.02418E-04 0.06252  2.16162E-04 0.12456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85831E-01 0.06155  1.25077E-02 0.00119  3.16770E-02 0.00116  1.09105E-01 0.00110  3.15074E-01 0.00073  1.33018E+00 0.00414  8.52875E+00 0.01217 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23750E-03 0.02269  1.73431E-04 0.13432  9.69680E-04 0.05294  8.87447E-04 0.05518  2.29501E-03 0.03556  7.02538E-04 0.06191  2.09393E-04 0.11365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77140E-01 0.05704  1.25070E-02 0.00117  3.16795E-02 0.00116  1.09099E-01 0.00110  3.15085E-01 0.00072  1.33011E+00 0.00399  8.52756E+00 0.01216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55781E+01 0.02299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49578E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51588E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25778E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50439E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52883E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03364E-05 0.00012  3.03362E-05 0.00013  3.03716E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76225E-04 0.00074  4.76332E-04 0.00074  4.55712E-04 0.00828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04677E-01 0.00026  6.04656E-01 0.00026  6.10744E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18189E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45369E+02 0.00034  1.68831E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63811E+05 0.00257  2.21493E+06 0.00077  4.88813E+06 0.00050  9.25131E+06 0.00041  1.01665E+07 0.00028  9.74730E+06 0.00028  8.70243E+06 0.00011  7.87431E+06 0.00015  8.02717E+06 9.7E-05  7.82442E+06 0.00013  7.85260E+06 0.00013  7.73739E+06 0.00010  7.87052E+06 0.00012  7.72564E+06 0.00017  7.70310E+06 0.00011  6.54133E+06 0.00018  5.48216E+06 0.00027  6.77300E+06 0.00019  6.76964E+06 0.00026  1.33435E+07 0.00017  1.29209E+07 0.00014  9.32334E+06 0.00011  5.94564E+06 0.00023  7.09424E+06 7.9E-05  6.50889E+06 0.00011  5.53124E+06 0.00014  9.84732E+06 0.00020  2.09432E+06 0.00038  2.63214E+06 0.00042  2.36401E+06 0.00030  1.38672E+06 0.00054  2.40278E+06 0.00049  1.65207E+06 0.00049  1.43326E+06 0.00047  2.77710E+05 0.00089  2.72355E+05 0.00055  2.75061E+05 0.00074  2.79998E+05 0.00064  2.78841E+05 0.00087  2.80216E+05 0.00047  2.92347E+05 0.00094  2.77994E+05 0.00065  5.29190E+05 0.00093  8.59704E+05 0.00080  1.13105E+06 0.00075  3.32691E+06 0.00050  4.51936E+06 0.00068  6.61528E+06 0.00111  5.29595E+06 0.00150  4.15903E+06 0.00157  3.30132E+06 0.00172  3.82162E+06 0.00139  6.78406E+06 0.00174  8.39626E+06 0.00175  1.40613E+07 0.00157  1.76472E+07 0.00170  2.07330E+07 0.00173  1.09627E+07 0.00189  6.99804E+06 0.00193  4.63056E+06 0.00198  3.93868E+06 0.00203  3.76592E+06 0.00216  2.84726E+06 0.00227  1.90537E+06 0.00237  1.57970E+06 0.00225  1.46783E+06 0.00189  1.20656E+06 0.00245  8.14436E+05 0.00316  5.25881E+05 0.00364  1.56093E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01959E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71320E+21 0.00034  5.84625E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82628E-01 1.6E-05  4.33261E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43063E-03 0.00048  1.94356E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.70428E-03 0.00045  4.42091E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  2.73644E-04 0.00043  2.47735E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  6.80368E-04 0.00042  6.25827E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48633E+00 5.5E-06  2.52620E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01781E+02 1.4E-06  2.03021E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84522E-08 0.00016  2.10639E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80923E-01 1.7E-05  4.28840E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44846E-02 0.00044  1.14611E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62987E-03 0.00223 -6.65059E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10153E-04 0.01025 -5.52700E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78223E-04 0.00979 -6.29303E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25277E-04 0.04049 -3.60351E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99921E-04 0.01258 -5.93729E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57885E-04 0.01277 -8.28075E-04 0.00838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80928E-01 1.7E-05  4.28840E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44858E-02 0.00044  1.14611E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63012E-03 0.00223 -6.65059E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10171E-04 0.01024 -5.52700E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78248E-04 0.00979 -6.29303E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25266E-04 0.04050 -3.60351E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99925E-04 0.01259 -5.93729E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57880E-04 0.01277 -8.28075E-04 0.00838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25044E-01 4.7E-05  4.20119E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02550E+00 4.7E-05  7.93427E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69925E-03 0.00046  4.42091E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48315E-03 0.00018  6.27634E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 1.6E-05  3.77789E-03 0.00048  1.85452E-03 0.00075  4.26985E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53764E-02 0.00043 -8.91893E-04 0.00085 -1.88421E-04 0.00400  1.16495E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.77721E-03 0.00203 -1.47334E-04 0.00311 -1.38199E-04 0.00315 -6.51239E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.47705E-04 0.00923 -3.75524E-05 0.01206 -4.86645E-05 0.01268 -5.47833E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.42853E-04 0.01115 -3.53707E-05 0.01119 -3.09012E-05 0.01132 -6.26213E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.25770E-04 0.04042 -4.93042E-07 0.77578 -5.33610E-06 0.04563 -3.59817E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.75641E-04 0.01307 -2.42808E-05 0.01730 -2.21672E-05 0.01049 -5.91512E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.33213E-04 0.01547  2.46720E-05 0.00975  1.13832E-05 0.02238 -8.39458E-04 0.00839 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 1.6E-05  3.77789E-03 0.00048  1.85452E-03 0.00075  4.26985E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53777E-02 0.00043 -8.91893E-04 0.00085 -1.88421E-04 0.00400  1.16495E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.77745E-03 0.00203 -1.47334E-04 0.00311 -1.38199E-04 0.00315 -6.51239E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.47724E-04 0.00923 -3.75524E-05 0.01206 -4.86645E-05 0.01268 -5.47833E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42877E-04 0.01115 -3.53707E-05 0.01119 -3.09012E-05 0.01132 -6.26213E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.25759E-04 0.04043 -4.93042E-07 0.77578 -5.33610E-06 0.04563 -3.59817E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75645E-04 0.01308 -2.42808E-05 0.01730 -2.21672E-05 0.01049 -5.91512E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.33208E-04 0.01548  2.46720E-05 0.00975  1.13832E-05 0.02238 -8.39458E-04 0.00839 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20644E-01 0.00026  4.24741E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20480E-01 0.00055  4.27276E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20763E-01 0.00047  4.26978E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20692E-01 0.00030  4.20067E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03957E+00 0.00026  7.84800E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04011E+00 0.00054  7.80150E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03919E+00 0.00047  7.80708E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03942E+00 0.00030  7.93542E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23261E-03 0.00656  1.81501E-04 0.03693  9.47268E-04 0.01617  8.84539E-04 0.01678  2.30019E-03 0.01020  6.96424E-04 0.01998  2.22688E-04 0.03414 ];
LAMBDA                    (idx, [1:  14]) = [  6.96373E-01 0.01612  1.25060E-02 0.00058  3.16342E-02 0.00034  1.08952E-01 0.00034  3.15059E-01 0.00024  1.32499E+00 0.00155  8.42899E+00 0.00517 ];

