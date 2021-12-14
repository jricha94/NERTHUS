
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:52:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:57:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639497131398 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.67553E-01  9.71967E-01  9.80291E-01  9.69938E-01  9.74389E-01  9.68868E-01  9.72827E-01  9.69643E-01  9.71204E-01  9.73540E-01  9.68376E-01  9.72225E-01  9.70479E-01  9.64577E-01  9.72643E-01  1.00617E+00  1.03234E+00  1.03173E+00  1.02404E+00  1.02948E+00  1.03493E+00  1.03239E+00  1.02774E+00  1.03277E+00  1.02937E+00  1.03348E+00  9.88824E-01  1.03028E+00  1.03169E+00  1.02926E+00  1.03006E+00  9.91688E-01  1.02727E+00  9.73540E-01  1.03102E+00  9.69913E-01  9.85824E-01  9.71118E-01  1.03128E+00  9.69790E-01  1.03446E+00  9.74745E-01  1.03687E+00  9.72631E-01  1.03480E+00  9.68942E-01  1.03087E+00  9.75299E-01  1.01933E+00  9.71290E-01  1.02503E+00  9.79405E-01  1.02980E+00  9.72090E-01  1.03245E+00  9.71635E-01  1.03421E+00  9.73430E-01  1.03517E+00  9.75938E-01  1.02802E+00  9.75717E-01  1.03300E+00  9.70331E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62977E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37023E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91536E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81799E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84414E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63799E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63787E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74916E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21073E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000788 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00039E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00039E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82197E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27065E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95867E-01  7.95867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-02  1.08333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46383E+00  4.46383E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27008E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.54113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26579E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.40212E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62188E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60760E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29296E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28577E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78844E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40607E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15144E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07993E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02454E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05759E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77861E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18731E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93059E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29783E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66879E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18919E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46506E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65999E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50894E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62440E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40520E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88916E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07771E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09355E+26  3.59419E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80117E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.74640E+16 0.01850  1.59849E-03 0.01846 ];
U233_FISS                 (idx, [1:   4]) = [  3.75214E+14 0.17083  2.18169E-05 0.17090 ];
U235_FISS                 (idx, [1:   4]) = [  1.71227E+19 0.00077  9.96681E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46842E+16 0.02057  1.43688E-03 0.02056 ];
PU239_FISS                (idx, [1:   4]) = [  3.94178E+15 0.05229  2.29460E-04 0.05225 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90289E+18 0.00129  4.14170E-01 0.00089 ];
U233_CAPT                 (idx, [1:   4]) = [  3.10619E+13 0.57445  1.30476E-06 0.57447 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69362E+18 0.00158  1.54489E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20173E+18 0.00164  1.75730E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53596E+15 0.06736  1.05975E-04 0.06721 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06490E+13 0.70533  8.75015E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.44757E+15 0.05757  1.44093E-04 0.05752 ];
SM149_CAPT                (idx, [1:   4]) = [  5.79443E+15 0.04060  2.42358E-04 0.04058 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000788 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32981E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000788 4.00433E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299570 2.30153E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652288 1.65374E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48930 4.90612E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000788 4.00433E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.27591E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95742E-02 0.0E+00  3.95742E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39120E+19 0.00051  2.07733E+19 0.00052  3.13872E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10996E+19 0.00030  3.79609E+19 0.00028  3.13872E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15542E+19 0.00064  4.15542E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68078E+22 0.00056  1.54269E+21 0.00051  1.52651E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09721E+17 0.00613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16093E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78799E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.40748E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39162E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40748E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39162E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50234E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99880E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74302E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11916E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88072E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02022E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00771E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00748E+00 0.00061  1.00103E+00 0.00059  6.67824E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00795E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00795E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02046E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84824E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84811E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88089E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88290E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24083E-02 0.01260 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22296E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51317E-03 0.00577  2.11595E-04 0.03383  1.09348E-03 0.01573  1.02164E-03 0.01548  3.02108E-03 0.00925  8.57631E-04 0.01713  3.07740E-04 0.02941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53218E-01 0.01515  1.23652E-02 0.00712  3.18263E-02 6.2E-05  1.09473E-01 0.00015  3.17098E-01 4.2E-05  1.35316E+00 0.00014  8.58426E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63044E-03 0.00942  2.38779E-04 0.05958  1.12615E-03 0.02433  1.00814E-03 0.02545  3.06609E-03 0.01564  8.87287E-04 0.02459  3.03994E-04 0.04963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47258E-01 0.02587  1.24901E-02 2.4E-05  3.18270E-02 9.9E-05  1.09462E-01 0.00020  3.17089E-01 6.9E-05  1.35340E+00 0.00012  8.58671E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58100E-04 0.00154  4.58164E-04 0.00155  4.49370E-04 0.01570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61488E-04 0.00138  4.61553E-04 0.00140  4.52704E-04 0.01572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64089E-03 0.00892  2.16774E-04 0.05385  1.13023E-03 0.02288  1.01314E-03 0.02260  3.10254E-03 0.01502  8.78227E-04 0.02571  2.99972E-04 0.04437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38319E-01 0.02283  1.24898E-02 4.9E-05  3.18257E-02 7.8E-05  1.09494E-01 0.00028  3.17083E-01 5.8E-05  1.35300E+00 0.00023  8.59538E+00 0.00374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21337E-04 0.00297  4.21437E-04 0.00296  4.15335E-04 0.03628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24430E-04 0.00279  4.24532E-04 0.00278  4.18228E-04 0.03624 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45344E-03 0.03530  2.30650E-04 0.15956  1.14422E-03 0.08510  8.87933E-04 0.08589  3.18098E-03 0.04791  7.77325E-04 0.10255  2.32342E-04 0.15136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67245E-01 0.07353  1.24891E-02 0.00012  3.18346E-02 0.00025  1.09504E-01 0.00086  3.17071E-01 0.00014  1.35233E+00 0.00090  8.65368E+00 0.00200 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42591E-03 0.03306  2.38291E-04 0.15249  1.11901E-03 0.08235  8.84478E-04 0.08461  3.18634E-03 0.04457  7.64507E-04 0.09872  2.33283E-04 0.14264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67831E-01 0.07001  1.24891E-02 0.00012  3.18344E-02 0.00022  1.09486E-01 0.00079  3.17127E-01 0.00021  1.35232E+00 0.00091  8.65124E+00 0.00172 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53645E+01 0.03602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40558E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43819E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53540E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48369E+01 0.00635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77585E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06994E-05 0.00019  3.06993E-05 0.00019  3.07071E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58073E-04 0.00092  5.58175E-04 0.00092  5.42003E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68657E-01 0.00033  6.68625E-01 0.00034  6.77720E-01 0.00879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08801E+01 0.01587 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63188E+02 0.00045  1.88130E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75690E+05 0.00243  8.55316E+05 0.00219  1.92210E+06 0.00064  3.67546E+06 0.00059  4.05527E+06 0.00042  3.89724E+06 0.00040  3.48399E+06 0.00021  3.15196E+06 0.00017  3.21361E+06 0.00030  3.13483E+06 0.00014  3.14547E+06 0.00028  3.10117E+06 0.00020  3.15516E+06 0.00022  3.09727E+06 0.00025  3.08902E+06 0.00020  2.62345E+06 0.00014  2.19478E+06 0.00026  2.71709E+06 0.00026  2.71638E+06 0.00034  5.35900E+06 0.00019  5.19220E+06 0.00025  3.75472E+06 0.00022  2.40117E+06 0.00037  2.87750E+06 0.00033  2.64820E+06 0.00050  2.25999E+06 0.00027  4.09242E+06 0.00045  8.80546E+05 0.00072  1.10663E+06 0.00059  9.98894E+05 0.00074  5.88995E+05 0.00099  1.02779E+06 0.00081  7.09797E+05 0.00095  6.21146E+05 0.00074  1.21609E+05 0.00196  1.20592E+05 0.00189  1.24509E+05 0.00195  1.28309E+05 0.00170  1.27525E+05 0.00119  1.26328E+05 0.00114  1.30420E+05 0.00152  1.22947E+05 0.00189  2.35287E+05 0.00113  3.82572E+05 0.00142  5.05010E+05 0.00134  1.51051E+06 0.00122  2.12161E+06 0.00082  3.23184E+06 0.00112  2.65339E+06 0.00094  2.11471E+06 0.00148  1.69229E+06 0.00123  1.97052E+06 0.00153  3.50519E+06 0.00139  4.34827E+06 0.00141  7.30369E+06 0.00155  9.18391E+06 0.00145  1.08116E+07 0.00166  5.72856E+06 0.00156  3.65507E+06 0.00154  2.41654E+06 0.00166  2.05516E+06 0.00212  1.96301E+06 0.00207  1.48827E+06 0.00179  9.95502E+05 0.00192  8.24728E+05 0.00212  7.65668E+05 0.00162  6.27962E+05 0.00151  4.24310E+05 0.00218  2.73440E+05 0.00213  8.12189E+04 0.00372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02049E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51175E+21 0.00054  7.29653E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 2.9E-05  4.31348E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21885E-03 0.00062  1.68841E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.41123E-03 0.00052  3.79341E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.92385E-04 0.00075  2.10500E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.69861E-04 0.00075  5.12949E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.4E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03588E-07 0.00041  2.11701E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81362E-01 3.2E-05  4.27553E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44359E-02 0.00041  1.13463E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54923E-03 0.00404 -6.63500E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73985E-04 0.01252 -5.51070E-03 0.00218 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12928E-04 0.00978 -6.24080E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22846E-04 0.03688 -3.58344E-03 0.00312 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31446E-04 0.01998 -5.87770E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61371E-04 0.03573 -8.25524E-04 0.00656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81367E-01 3.2E-05  4.27553E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44371E-02 0.00041  1.13463E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54946E-03 0.00403 -6.63500E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74046E-04 0.01253 -5.51070E-03 0.00218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12927E-04 0.00979 -6.24080E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22844E-04 0.03692 -3.58344E-03 0.00312 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31444E-04 0.02000 -5.87770E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61383E-04 0.03570 -8.25524E-04 0.00656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25985E-01 5.7E-05  4.18300E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 5.7E-05  7.96877E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40650E-03 0.00053  3.79341E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61737E-03 0.00023  5.48477E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77155E-01 3.0E-05  4.20748E-03 0.00054  1.68986E-03 0.00133  4.25864E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54232E-02 0.00041 -9.87342E-04 0.00072 -1.75891E-04 0.00183  1.15222E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.71558E-03 0.00374 -1.66348E-04 0.00584 -1.24274E-04 0.00476 -6.51073E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.16804E-04 0.01070 -4.28192E-05 0.01793 -4.40063E-05 0.00701 -5.46669E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -2.73701E-04 0.01176 -3.92268E-05 0.00976 -2.75152E-05 0.02413 -6.21329E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.23231E-04 0.03668 -3.85309E-07 1.00000 -5.25254E-06 0.12018 -3.57819E-03 0.00319 ];
INF_S6                    (idx, [1:   8]) = [ -4.04000E-04 0.02131 -2.74467E-05 0.02027 -2.00507E-05 0.01853 -5.85765E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.33936E-04 0.04214  2.74343E-05 0.02029  1.01776E-05 0.02995 -8.35702E-04 0.00648 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77159E-01 3.0E-05  4.20748E-03 0.00054  1.68986E-03 0.00133  4.25864E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54244E-02 0.00042 -9.87342E-04 0.00072 -1.75891E-04 0.00183  1.15222E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.71581E-03 0.00374 -1.66348E-04 0.00584 -1.24274E-04 0.00476 -6.51073E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.16865E-04 0.01071 -4.28192E-05 0.01793 -4.40063E-05 0.00701 -5.46669E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73700E-04 0.01178 -3.92268E-05 0.00976 -2.75152E-05 0.02413 -6.21329E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.23229E-04 0.03673 -3.85309E-07 1.00000 -5.25254E-06 0.12018 -3.57819E-03 0.00319 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03997E-04 0.02133 -2.74467E-05 0.02027 -2.00507E-05 0.01853 -5.85765E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.33949E-04 0.04209  2.74343E-05 0.02029  1.01776E-05 0.02995 -8.35702E-04 0.00648 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21739E-01 0.00043  4.20784E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21344E-01 0.00112  4.22409E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22345E-01 0.00079  4.23997E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21535E-01 0.00098  4.16052E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03604E+00 0.00043  7.92183E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03732E+00 0.00112  7.89142E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03409E+00 0.00079  7.86202E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00098  8.01203E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63044E-03 0.00942  2.38779E-04 0.05958  1.12615E-03 0.02433  1.00814E-03 0.02545  3.06609E-03 0.01564  8.87287E-04 0.02459  3.03994E-04 0.04963 ];
LAMBDA                    (idx, [1:  14]) = [  7.47258E-01 0.02587  1.24901E-02 2.4E-05  3.18270E-02 9.9E-05  1.09462E-01 0.00020  3.17089E-01 6.9E-05  1.35340E+00 0.00012  8.58671E+00 0.00330 ];

