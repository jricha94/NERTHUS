
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:24:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:29:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639495448611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02281E+00  9.99127E-01  9.81738E-01  9.79537E-01  9.82980E-01  9.77693E-01  9.82341E-01  9.75713E-01  9.80914E-01  9.78750E-01  9.71077E-01  9.79549E-01  9.80853E-01  9.83337E-01  9.81111E-01  1.00676E+00  1.01880E+00  1.01371E+00  1.02555E+00  1.00525E+00  1.01900E+00  1.02298E+00  1.02419E+00  1.02067E+00  1.02713E+00  9.87875E-01  1.01262E+00  9.79390E-01  1.00863E+00  1.02282E+00  1.00160E+00  9.83780E-01  1.01541E+00  9.80459E-01  1.02451E+00  9.77508E-01  1.02409E+00  9.91207E-01  1.01816E+00  9.88404E-01  1.02000E+00  9.85182E-01  1.02029E+00  9.82685E-01  1.02605E+00  9.82230E-01  1.02284E+00  9.80755E-01  1.01854E+00  9.80127E-01  1.02018E+00  9.81911E-01  1.02536E+00  9.79808E-01  1.02597E+00  1.00545E+00  1.02407E+00  9.79734E-01  1.02159E+00  9.82796E-01  1.02790E+00  9.81099E-01  9.88920E-01  9.78480E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62864E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37136E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91548E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81341E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84735E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63562E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63550E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74989E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21338E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81523E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26157E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90617E-01  7.90617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09333E-02  1.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46000E+00  4.46000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26110E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.50549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26090E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28476E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42761E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63104E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61324E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29707E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31532E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80867E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41448E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17619E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08373E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03138E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06155E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79530E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21939E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94781E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30236E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68160E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19334E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47042E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66579E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52826E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63009E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40873E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91605E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07712E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10793E+26  3.60682E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81188E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.70117E+16 0.01986  1.57038E-03 0.01988 ];
U233_FISS                 (idx, [1:   4]) = [  3.21736E+14 0.18340  1.86618E-05 0.18294 ];
U235_FISS                 (idx, [1:   4]) = [  1.71485E+19 0.00078  9.96740E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41627E+16 0.02087  1.40403E-03 0.02077 ];
PU239_FISS                (idx, [1:   4]) = [  4.12297E+15 0.05457  2.39547E-04 0.05443 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91711E+18 0.00112  4.14963E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  6.22778E+13 0.40314  2.59753E-06 0.40311 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67656E+18 0.00163  1.53843E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21534E+18 0.00173  1.76378E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39774E+15 0.06921  1.00358E-04 0.06912 ];
PU240_CAPT                (idx, [1:   4]) = [  4.17471E+13 0.49634  1.75194E-06 0.49630 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25078E+15 0.05518  1.35983E-04 0.05507 ];
SM149_CAPT                (idx, [1:   4]) = [  6.12366E+15 0.03882  2.56305E-04 0.03886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000536 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49768E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000536 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298888 2.30115E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655035 1.65660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46613 4.67454E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000536 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.37956E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94356E-02 1.6E-09  3.94356E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.9E-07  4.18928E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39210E+19 0.00049  2.07883E+19 0.00048  3.13263E+18 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11085E+19 0.00028  3.79759E+19 0.00026  3.13263E+18 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15424E+19 0.00061  4.15424E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67818E+22 0.00055  1.54140E+21 0.00049  1.52404E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85528E+17 0.00653 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15940E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77653E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.41243E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39651E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41243E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39651E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50437E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00310E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74056E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11881E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88646E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02138E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00944E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00917E+00 0.00060  1.00288E+00 0.00059  6.56583E-03 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00832E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00851E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00832E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02024E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84860E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84817E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87435E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88175E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20401E-02 0.01376 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21991E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47522E-03 0.00628  2.22399E-04 0.03297  1.08627E-03 0.01559  1.05394E-03 0.01399  2.94765E-03 0.00921  8.54151E-04 0.01716  3.10806E-04 0.02672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59828E-01 0.01406  1.24903E-02 1.4E-05  3.18256E-02 6.6E-05  1.09463E-01 0.00014  3.17081E-01 4.3E-05  1.35288E+00 0.00015  8.61360E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51731E-03 0.00964  2.24637E-04 0.05386  1.10916E-03 0.02487  1.07585E-03 0.02491  2.95052E-03 0.01467  8.52041E-04 0.02722  3.05107E-04 0.04776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49502E-01 0.02422  1.24903E-02 1.5E-05  3.18223E-02 8.6E-05  1.09451E-01 0.00017  3.17086E-01 7.4E-05  1.35278E+00 0.00021  8.62934E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56344E-04 0.00143  4.56355E-04 0.00144  4.57720E-04 0.01708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60494E-04 0.00128  4.60504E-04 0.00129  4.61847E-04 0.01699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50807E-03 0.00896  2.16108E-04 0.05880  1.09490E-03 0.02369  1.03908E-03 0.02471  3.00594E-03 0.01373  8.53945E-04 0.02460  2.98087E-04 0.04284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44467E-01 0.02250  1.24906E-02 3.8E-07  3.18247E-02 0.00011  1.09449E-01 0.00020  3.17077E-01 5.7E-05  1.35257E+00 0.00028  8.63902E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21649E-04 0.00306  4.21667E-04 0.00306  4.17522E-04 0.03481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25493E-04 0.00303  4.25511E-04 0.00303  4.21229E-04 0.03475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84895E-03 0.03113  2.21138E-04 0.18534  1.22859E-03 0.08186  1.00979E-03 0.07860  3.10830E-03 0.05102  1.00494E-03 0.08168  2.76205E-04 0.13798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40436E-01 0.07474  1.24906E-02 0.0E+00  3.18358E-02 0.00032  1.09472E-01 0.00057  3.17192E-01 0.00042  1.35273E+00 0.00076  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84684E-03 0.03022  2.04981E-04 0.17659  1.25742E-03 0.07985  1.01214E-03 0.07588  3.14370E-03 0.04851  9.56547E-04 0.07759  2.72055E-04 0.13452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24238E-01 0.06872  1.24906E-02 0.0E+00  3.18357E-02 0.00032  1.09466E-01 0.00051  3.17196E-01 0.00042  1.35269E+00 0.00076  8.63638E+00 4.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62348E+01 0.03107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39543E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43543E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66116E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51561E+01 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75275E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 0.00018  3.07135E-05 0.00018  3.07843E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55810E-04 0.00093  5.55930E-04 0.00094  5.38420E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68776E-01 0.00038  6.68742E-01 0.00039  6.79427E-01 0.00960 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10518E+01 0.01494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62955E+02 0.00050  1.87831E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75736E+05 0.00350  8.56880E+05 0.00112  1.92334E+06 0.00086  3.67630E+06 0.00053  4.05623E+06 0.00037  3.89836E+06 0.00026  3.48387E+06 0.00030  3.15420E+06 0.00036  3.21508E+06 0.00026  3.13689E+06 0.00028  3.14736E+06 0.00022  3.10174E+06 0.00030  3.15600E+06 0.00030  3.09923E+06 0.00020  3.09043E+06 0.00027  2.62349E+06 0.00022  2.19643E+06 0.00025  2.71718E+06 0.00018  2.71885E+06 0.00018  5.36172E+06 0.00026  5.19619E+06 0.00017  3.75771E+06 0.00031  2.40300E+06 0.00024  2.87860E+06 0.00028  2.64897E+06 0.00032  2.26175E+06 0.00051  4.09474E+06 0.00039  8.80280E+05 0.00059  1.10759E+06 0.00067  9.99441E+05 0.00080  5.89328E+05 0.00090  1.02888E+06 0.00081  7.10750E+05 0.00106  6.20324E+05 0.00091  1.21917E+05 0.00218  1.20613E+05 0.00148  1.24040E+05 0.00202  1.28442E+05 0.00174  1.27466E+05 0.00151  1.26005E+05 0.00192  1.30552E+05 0.00139  1.23384E+05 0.00164  2.35236E+05 0.00116  3.83059E+05 0.00105  5.04900E+05 0.00113  1.50918E+06 0.00051  2.12112E+06 0.00079  3.22800E+06 0.00066  2.65171E+06 0.00093  2.11022E+06 0.00114  1.68996E+06 0.00142  1.96509E+06 0.00164  3.49361E+06 0.00142  4.33426E+06 0.00125  7.27281E+06 0.00135  9.15197E+06 0.00136  1.07684E+07 0.00134  5.69931E+06 0.00152  3.63927E+06 0.00150  2.40968E+06 0.00176  2.04631E+06 0.00156  1.95626E+06 0.00120  1.47977E+06 0.00151  9.89946E+05 0.00156  8.20143E+05 0.00148  7.63620E+05 0.00153  6.25118E+05 0.00182  4.20183E+05 0.00198  2.72674E+05 0.00485  8.08386E+04 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02031E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51337E+21 0.00055  7.26891E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82784E-01 2.9E-05  4.31313E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22019E-03 0.00073  1.69401E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.41248E-03 0.00068  3.80708E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.92288E-04 0.00056  2.11308E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.69622E-04 0.00056  5.14917E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.3E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03569E-07 0.00032  2.11625E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81372E-01 2.9E-05  4.27505E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00038  1.13478E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55408E-03 0.00281 -6.62424E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73271E-04 0.01431 -5.50817E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06376E-04 0.01088 -6.24406E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30655E-04 0.04201 -3.58292E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20293E-04 0.01584 -5.87825E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68619E-04 0.01977 -8.25269E-04 0.00633 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81377E-01 2.9E-05  4.27505E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44297E-02 0.00038  1.13478E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55428E-03 0.00281 -6.62424E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73260E-04 0.01433 -5.50817E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06374E-04 0.01089 -6.24406E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30684E-04 0.04195 -3.58292E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20276E-04 0.01583 -5.87825E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68586E-04 0.01974 -8.25269E-04 0.00633 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26007E-01 5.4E-05  4.18259E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02247E+00 5.4E-05  7.96955E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40757E-03 0.00069  3.80708E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61501E-03 0.00020  5.50042E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77169E-01 2.9E-05  4.20351E-03 0.00040  1.69230E-03 0.00106  4.25812E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54144E-02 0.00037 -9.85902E-04 0.00109 -1.77303E-04 0.00535  1.15251E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.72071E-03 0.00255 -1.66627E-04 0.00373 -1.24311E-04 0.00510 -6.49993E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.16609E-04 0.01327 -4.33373E-05 0.01043 -4.40201E-05 0.01314 -5.46415E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.67953E-04 0.01274 -3.84231E-05 0.01656 -2.77886E-05 0.01738 -6.21627E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.30765E-04 0.04068 -1.09970E-07 1.00000 -4.85890E-06 0.05437 -3.57806E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -3.92752E-04 0.01742 -2.75412E-05 0.01735 -1.98686E-05 0.01504 -5.85839E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.40883E-04 0.02426  2.77363E-05 0.01672  9.73171E-06 0.02662 -8.35001E-04 0.00626 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77174E-01 2.9E-05  4.20351E-03 0.00040  1.69230E-03 0.00106  4.25812E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54156E-02 0.00037 -9.85902E-04 0.00109 -1.77303E-04 0.00535  1.15251E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.72091E-03 0.00256 -1.66627E-04 0.00373 -1.24311E-04 0.00510 -6.49993E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.16598E-04 0.01329 -4.33373E-05 0.01043 -4.40201E-05 0.01314 -5.46415E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67951E-04 0.01275 -3.84231E-05 0.01656 -2.77886E-05 0.01738 -6.21627E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.30794E-04 0.04063 -1.09970E-07 1.00000 -4.85890E-06 0.05437 -3.57806E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92735E-04 0.01741 -2.75412E-05 0.01735 -1.98686E-05 0.01504 -5.85839E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.40850E-04 0.02423  2.77363E-05 0.01672  9.73171E-06 0.02662 -8.35001E-04 0.00626 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21736E-01 0.00054  4.22440E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22158E-01 0.00054  4.24484E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21467E-01 0.00085  4.24622E-01 0.00272 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21585E-01 0.00070  4.18322E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03605E+00 0.00054  7.89078E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03469E+00 0.00054  7.85299E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03692E+00 0.00086  7.85063E-01 0.00270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00070  7.96871E-01 0.00226 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51731E-03 0.00964  2.24637E-04 0.05386  1.10916E-03 0.02487  1.07585E-03 0.02491  2.95052E-03 0.01467  8.52041E-04 0.02722  3.05107E-04 0.04776 ];
LAMBDA                    (idx, [1:  14]) = [  7.49502E-01 0.02422  1.24903E-02 1.5E-05  3.18223E-02 8.6E-05  1.09451E-01 0.00017  3.17086E-01 7.4E-05  1.35278E+00 0.00021  8.62934E+00 0.00119 ];

