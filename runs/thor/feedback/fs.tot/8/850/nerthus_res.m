
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:36:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:42:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639460211812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.71898E-01  9.74443E-01  9.71910E-01  9.73656E-01  9.74788E-01  9.70472E-01  9.73017E-01  9.70201E-01  9.74738E-01  9.69500E-01  9.72168E-01  9.67434E-01  9.73841E-01  9.71406E-01  9.75697E-01  1.02996E+00  1.02646E+00  1.03119E+00  9.87785E-01  1.03316E+00  1.02894E+00  1.01812E+00  1.02983E+00  1.03435E+00  1.03393E+00  1.03524E+00  1.02703E+00  1.00563E+00  1.03215E+00  1.02892E+00  1.03599E+00  9.69426E-01  1.03284E+00  9.74788E-01  1.03005E+00  9.70705E-01  1.02000E+00  9.76509E-01  9.89014E-01  9.74972E-01  1.03142E+00  9.71136E-01  1.03104E+00  9.68664E-01  1.03087E+00  9.70484E-01  1.03260E+00  9.76189E-01  1.03606E+00  9.73201E-01  1.03356E+00  9.73460E-01  1.02609E+00  9.77776E-01  1.03067E+00  9.77591E-01  1.03248E+00  9.79300E-01  1.03169E+00  9.70115E-01  1.02605E+00  9.76632E-01  1.02880E+00  9.71972E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62685E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37315E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91576E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81666E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84250E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63662E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63650E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74866E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20904E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82827E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27132E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86717E-01  7.86717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06667E-02  1.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47392E+00  4.47392E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27085E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.65402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26690E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30491E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40660E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62379E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60886E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29279E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28457E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79285E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40790E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15507E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08070E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02441E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05782E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78226E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19432E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93435E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29882E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67158E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19009E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46568E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66125E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51275E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62563E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39472E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89306E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07956E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09676E+26  3.59701E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81881E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.65435E+16 0.01972  1.54353E-03 0.01977 ];
U233_FISS                 (idx, [1:   4]) = [  4.05347E+14 0.15731  2.36240E-05 0.15728 ];
U235_FISS                 (idx, [1:   4]) = [  1.71411E+19 0.00072  9.96676E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54440E+16 0.01963  1.47936E-03 0.01960 ];
PU239_FISS                (idx, [1:   4]) = [  4.13744E+15 0.05096  2.40653E-04 0.05096 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92558E+18 0.00112  4.14770E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  5.21055E+13 0.44271  2.17648E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68785E+18 0.00178  1.54106E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22354E+18 0.00165  1.76490E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41201E+15 0.06533  1.00743E-04 0.06535 ];
PU240_CAPT                (idx, [1:   4]) = [  4.17587E+13 0.49628  1.72893E-06 0.49631 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20856E+15 0.06257  1.33973E-04 0.06243 ];
SM149_CAPT                (idx, [1:   4]) = [  6.29704E+15 0.03740  2.63186E-04 0.03741 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000543 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48176E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000543 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299257 2.30145E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652490 1.65407E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48796 4.89559E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000543 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95432E-02 5.8E-09  3.95432E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.6E-07  4.18928E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39366E+19 0.00050  2.08037E+19 0.00049  3.13289E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11241E+19 0.00029  3.79912E+19 0.00027  3.13289E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15912E+19 0.00061  4.15912E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68103E+22 0.00057  1.54488E+21 0.00049  1.52654E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09075E+17 0.00649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16332E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78853E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.40859E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39271E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40859E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39271E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50245E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00304E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73498E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12010E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88096E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02042E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00793E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00795E+00 0.00064  1.00130E+00 0.00062  6.62857E-03 0.00982 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00733E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01986E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84760E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84797E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89301E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88540E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24742E-02 0.01282 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22592E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50209E-03 0.00622  2.25566E-04 0.03131  1.07354E-03 0.01466  1.04201E-03 0.01472  2.98901E-03 0.00916  8.54044E-04 0.01742  3.17905E-04 0.02841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67667E-01 0.01487  1.24899E-02 2.2E-05  3.18219E-02 6.1E-05  1.09450E-01 0.00013  3.17096E-01 4.2E-05  1.35265E+00 0.00017  8.50792E+00 0.00749 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48375E-03 0.00996  2.30146E-04 0.05294  1.04533E-03 0.02234  1.01203E-03 0.02465  2.99463E-03 0.01555  8.73862E-04 0.02597  3.27745E-04 0.04378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81194E-01 0.02306  1.24888E-02 6.0E-05  3.18235E-02 0.00011  1.09440E-01 0.00018  3.17095E-01 7.1E-05  1.35260E+00 0.00025  8.55457E+00 0.00500 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57446E-04 0.00139  4.57512E-04 0.00139  4.47992E-04 0.01527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61036E-04 0.00116  4.61103E-04 0.00117  4.51428E-04 0.01520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58580E-03 0.01007  2.28179E-04 0.05269  1.06983E-03 0.02161  1.07125E-03 0.02193  3.01469E-03 0.01558  8.66358E-04 0.02545  3.35496E-04 0.04174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84825E-01 0.02237  1.24900E-02 2.9E-05  3.18232E-02 0.00011  1.09408E-01 0.00012  3.17096E-01 7.3E-05  1.35265E+00 0.00031  8.59439E+00 0.00344 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21675E-04 0.00308  4.21681E-04 0.00311  4.23789E-04 0.03765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24996E-04 0.00302  4.25001E-04 0.00305  4.27275E-04 0.03762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72975E-03 0.03036  2.02633E-04 0.18233  1.02143E-03 0.08014  1.19033E-03 0.08022  3.07833E-03 0.04615  8.89570E-04 0.08229  3.47457E-04 0.14642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91163E-01 0.07407  1.24872E-02 0.00019  3.18468E-02 0.00048  1.09375E-01 3.6E-09  3.17090E-01 0.00020  1.35259E+00 0.00075  8.63638E+00 3.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75812E-03 0.02958  2.03877E-04 0.18106  1.01556E-03 0.07489  1.17414E-03 0.07438  3.09332E-03 0.04517  9.19446E-04 0.07884  3.51772E-04 0.13907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88230E-01 0.07070  1.24872E-02 0.00019  3.18463E-02 0.00046  1.09375E-01 3.9E-09  3.17103E-01 0.00022  1.35257E+00 0.00075  8.63638E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59999E+01 0.03070 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40407E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43870E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72118E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52633E+01 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76848E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07111E-05 0.00019  3.07108E-05 0.00019  3.07468E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57822E-04 0.00090  5.57893E-04 0.00090  5.46892E-04 0.00996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67894E-01 0.00035  6.67894E-01 0.00036  6.72607E-01 0.00930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08435E+01 0.01382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63053E+02 0.00045  1.88009E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75552E+05 0.00435  8.56412E+05 0.00162  1.92657E+06 0.00097  3.67588E+06 0.00054  4.05122E+06 0.00060  3.89691E+06 0.00037  3.48154E+06 0.00041  3.15283E+06 0.00032  3.21438E+06 0.00033  3.13589E+06 0.00026  3.14649E+06 0.00012  3.10078E+06 0.00027  3.15555E+06 0.00014  3.09747E+06 0.00024  3.08913E+06 0.00022  2.62194E+06 0.00025  2.19560E+06 0.00024  2.71675E+06 0.00013  2.71702E+06 0.00022  5.35866E+06 0.00017  5.19194E+06 0.00025  3.75422E+06 0.00024  2.40100E+06 0.00033  2.87753E+06 0.00036  2.64650E+06 0.00029  2.25792E+06 0.00045  4.08930E+06 0.00047  8.80171E+05 0.00039  1.10623E+06 0.00074  9.97796E+05 0.00073  5.87196E+05 0.00055  1.02783E+06 0.00045  7.08483E+05 0.00089  6.19989E+05 0.00046  1.21564E+05 0.00164  1.20658E+05 0.00135  1.24554E+05 0.00178  1.28075E+05 0.00191  1.27296E+05 0.00154  1.26253E+05 0.00139  1.30218E+05 0.00137  1.23142E+05 0.00167  2.34802E+05 0.00090  3.82074E+05 0.00081  5.03559E+05 0.00093  1.50758E+06 0.00055  2.11943E+06 0.00103  3.22905E+06 0.00102  2.65391E+06 0.00119  2.11416E+06 0.00121  1.69222E+06 0.00118  1.96667E+06 0.00142  3.50134E+06 0.00122  4.34136E+06 0.00129  7.28801E+06 0.00118  9.16817E+06 0.00110  1.07978E+07 0.00115  5.71393E+06 0.00122  3.64649E+06 0.00119  2.41436E+06 0.00158  2.05380E+06 0.00164  1.96058E+06 0.00134  1.48452E+06 0.00120  9.94193E+05 0.00178  8.22475E+05 0.00144  7.65686E+05 0.00157  6.27013E+05 0.00237  4.23785E+05 0.00274  2.72054E+05 0.00152  8.15009E+04 0.00458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02046E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51840E+21 0.00051  7.29224E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 3.8E-05  4.31343E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22119E-03 0.00061  1.68859E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.41362E-03 0.00053  3.79458E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.92436E-04 0.00030  2.10598E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  4.69988E-04 0.00030  5.13188E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.9E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03500E-07 0.00027  2.11690E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 3.9E-05  4.27552E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44223E-02 0.00028  1.13386E-02 0.00181 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53527E-03 0.00284 -6.65679E-03 0.00209 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78175E-04 0.01639 -5.51590E-03 0.00242 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00738E-04 0.01817 -6.23820E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29526E-04 0.03548 -3.57540E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33418E-04 0.00992 -5.88835E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66425E-04 0.02936 -8.26421E-04 0.00926 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 3.9E-05  4.27552E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44235E-02 0.00028  1.13386E-02 0.00181 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53546E-03 0.00283 -6.65679E-03 0.00209 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78229E-04 0.01642 -5.51590E-03 0.00242 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00770E-04 0.01816 -6.23820E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29491E-04 0.03559 -3.57540E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33426E-04 0.00994 -5.88835E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66419E-04 0.02942 -8.26421E-04 0.00926 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25983E-01 0.00011  4.18302E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 0.00011  7.96873E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40873E-03 0.00052  3.79458E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61588E-03 0.00023  5.47927E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 3.7E-05  4.20187E-03 0.00041  1.68844E-03 0.00137  4.25863E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54069E-02 0.00027 -9.84590E-04 0.00116 -1.76522E-04 0.00554  1.15151E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.70194E-03 0.00280 -1.66666E-04 0.00789 -1.25037E-04 0.00383 -6.53175E-03 0.00214 ];
INF_S3                    (idx, [1:   8]) = [  5.22045E-04 0.01498 -4.38701E-05 0.00758 -4.31729E-05 0.00731 -5.47273E-03 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -2.62124E-04 0.02017 -3.86141E-05 0.01513 -2.74124E-05 0.01611 -6.21079E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.29737E-04 0.03687 -2.10864E-07 1.00000 -5.22649E-06 0.04810 -3.57017E-03 0.00213 ];
INF_S6                    (idx, [1:   8]) = [ -4.06591E-04 0.01112 -2.68274E-05 0.02436 -2.01708E-05 0.01288 -5.86818E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.40187E-04 0.03344  2.62374E-05 0.02585  1.03250E-05 0.04808 -8.36746E-04 0.00916 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 3.7E-05  4.20187E-03 0.00041  1.68844E-03 0.00137  4.25863E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54080E-02 0.00027 -9.84590E-04 0.00116 -1.76522E-04 0.00554  1.15151E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.70213E-03 0.00279 -1.66666E-04 0.00789 -1.25037E-04 0.00383 -6.53175E-03 0.00214 ];
INF_SP3                   (idx, [1:   8]) = [  5.22099E-04 0.01502 -4.38701E-05 0.00758 -4.31729E-05 0.00731 -5.47273E-03 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62156E-04 0.02016 -3.86141E-05 0.01513 -2.74124E-05 0.01611 -6.21079E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.29702E-04 0.03696 -2.10864E-07 1.00000 -5.22649E-06 0.04810 -3.57017E-03 0.00213 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06598E-04 0.01114 -2.68274E-05 0.02436 -2.01708E-05 0.01288 -5.86818E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.40181E-04 0.03351  2.62374E-05 0.02585  1.03250E-05 0.04808 -8.36746E-04 0.00916 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21604E-01 0.00019  4.21758E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21817E-01 0.00037  4.24103E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21748E-01 0.00051  4.23703E-01 0.00240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21251E-01 0.00062  4.17571E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00019  7.90352E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03579E+00 0.00037  7.85996E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00051  7.86755E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03762E+00 0.00062  7.98304E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48375E-03 0.00996  2.30146E-04 0.05294  1.04533E-03 0.02234  1.01203E-03 0.02465  2.99463E-03 0.01555  8.73862E-04 0.02597  3.27745E-04 0.04378 ];
LAMBDA                    (idx, [1:  14]) = [  7.81194E-01 0.02306  1.24888E-02 6.0E-05  3.18235E-02 0.00011  1.09440E-01 0.00018  3.17095E-01 7.1E-05  1.35260E+00 0.00025  8.55457E+00 0.00500 ];

