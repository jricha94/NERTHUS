
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:25:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:38:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639473918194 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.13605E+00  1.03060E+00  1.04790E+00  1.04721E+00  1.03653E+00  1.04089E+00  1.04512E+00  9.61082E-01  9.57602E-01  9.43769E-01  9.49782E-01  1.02125E+00  1.04870E+00  9.62042E-01  1.05159E+00  9.55119E-01  9.74080E-01  9.63591E-01  1.01826E+00  9.86069E-01  9.46363E-01  1.03203E+00  9.50347E-01  1.02270E+00  9.54393E-01  1.03128E+00  1.03909E+00  9.54848E-01  1.02129E+00  1.03674E+00  1.01862E+00  1.04728E+00  1.04513E+00  9.52659E-01  1.03897E+00  9.70452E-01  1.02386E+00  9.68055E-01  9.81938E-01  9.61574E-01  1.06563E+00  9.85405E-01  1.04663E+00  9.56324E-01  9.65165E-01  1.05259E+00  9.74953E-01  1.02611E+00  9.54959E-01  9.74412E-01  9.60160E-01  9.54381E-01  9.46056E-01  9.76416E-01  9.61230E-01  9.49573E-01  1.04988E+00  9.54946E-01  9.60148E-01  1.02338E+00  1.07295E+00  9.96595E-01  1.04176E+00  9.75506E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62877E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37123E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91483E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81667E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83689E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63823E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63810E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75036E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21123E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24428E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30828E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18185E+00  5.18185E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86333E-02  4.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.85230E+00  7.85230E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30784E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.79801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93802E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.74843E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42280E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62864E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61165E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29829E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32403E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80296E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41211E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17225E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08280E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03264E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06183E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79059E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21034E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94295E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30108E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67799E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19217E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46904E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66416E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52369E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62848E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39775E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91283E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07556E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.19243E+26  3.60326E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76294E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.68225E+16 0.02051  1.55840E-03 0.02042 ];
U233_FISS                 (idx, [1:   4]) = [  3.63708E+14 0.15922  2.11084E-05 0.15937 ];
U235_FISS                 (idx, [1:   4]) = [  1.71501E+19 0.00070  9.96732E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43867E+16 0.02121  1.41722E-03 0.02121 ];
PU239_FISS                (idx, [1:   4]) = [  4.07602E+15 0.05565  2.36892E-04 0.05567 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86622E+18 0.00117  4.13756E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  3.16105E+13 0.57445  1.31201E-06 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70059E+18 0.00179  1.55194E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18130E+18 0.00160  1.75352E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33907E+15 0.06597  9.80989E-05 0.06593 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08328E+13 0.70544  8.66695E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32341E+15 0.05722  1.39272E-04 0.05729 ];
SM149_CAPT                (idx, [1:   4]) = [  5.84569E+15 0.03997  2.45235E-04 0.04006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000180 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42194E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000180 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295331 2.29770E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656331 1.65804E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48518 4.86861E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000180 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90366E-02 5.4E-09  3.90366E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.7E-07  4.18928E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38240E+19 0.00050  2.06932E+19 0.00047  3.13082E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10115E+19 0.00029  3.78807E+19 0.00026  3.13082E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15111E+19 0.00059  4.15111E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67956E+22 0.00057  1.54272E+21 0.00051  1.52529E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05345E+17 0.00628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15169E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78208E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.42687E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39513E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42687E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39513E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50175E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00422E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75401E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11989E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88165E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02276E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01032E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01045E+00 0.00063  1.00368E+00 0.00060  6.63306E-03 0.00969 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01019E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00927E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01019E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02265E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84829E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88533E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87937E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21090E-02 0.01344 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22246E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54101E-03 0.00614  2.06042E-04 0.03383  1.08200E-03 0.01549  1.04628E-03 0.01575  3.00620E-03 0.00923  8.85539E-04 0.01534  3.14943E-04 0.02568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68216E-01 0.01375  1.24269E-02 0.00503  3.18248E-02 6.8E-05  1.09451E-01 0.00013  3.17091E-01 4.7E-05  1.35290E+00 0.00015  8.61532E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63894E-03 0.01000  2.17158E-04 0.05868  1.08552E-03 0.02426  1.05867E-03 0.02628  3.07623E-03 0.01419  9.04108E-04 0.02572  2.97253E-04 0.04145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41408E-01 0.02221  1.24897E-02 3.4E-05  3.18252E-02 9.8E-05  1.09457E-01 0.00020  3.17085E-01 5.4E-05  1.35305E+00 0.00018  8.60726E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55981E-04 0.00150  4.56035E-04 0.00150  4.50105E-04 0.01715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60708E-04 0.00134  4.60763E-04 0.00133  4.54818E-04 0.01718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55661E-03 0.00991  2.14896E-04 0.05339  1.07162E-03 0.02489  1.02498E-03 0.02446  3.05616E-03 0.01525  8.83115E-04 0.02602  3.05846E-04 0.04297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54619E-01 0.02263  1.24903E-02 2.2E-05  3.18290E-02 0.00010  1.09451E-01 0.00020  3.17113E-01 8.1E-05  1.35222E+00 0.00038  8.63280E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19812E-04 0.00336  4.19861E-04 0.00336  4.24673E-04 0.04322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24170E-04 0.00331  4.24219E-04 0.00331  4.29146E-04 0.04329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64719E-03 0.03159  2.22203E-04 0.14916  1.08049E-03 0.08358  1.04558E-03 0.08122  3.05972E-03 0.04708  9.49366E-04 0.08073  2.89838E-04 0.16486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18207E-01 0.07463  1.24889E-02 0.00013  3.18529E-02 0.00049  1.09513E-01 0.00082  3.17117E-01 0.00029  1.35321E+00 0.00052  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78109E-03 0.03063  2.39012E-04 0.14636  1.10269E-03 0.08155  1.05140E-03 0.07640  3.13823E-03 0.04581  9.48762E-04 0.08020  3.01000E-04 0.15769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21535E-01 0.07234  1.24889E-02 0.00013  3.18566E-02 0.00052  1.09508E-01 0.00081  3.17115E-01 0.00026  1.35301E+00 0.00058  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58842E+01 0.03229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38762E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43311E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64542E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51472E+01 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77355E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 0.00018  3.07116E-05 0.00018  3.07069E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57198E-04 0.00087  5.57239E-04 0.00088  5.50698E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69787E-01 0.00034  6.69761E-01 0.00035  6.79062E-01 0.00983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07712E+01 0.01470 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63213E+02 0.00043  1.87770E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76858E+05 0.00385  8.58174E+05 0.00236  1.92737E+06 0.00107  3.68236E+06 0.00075  4.06016E+06 0.00020  3.90154E+06 0.00024  3.48317E+06 0.00018  3.15333E+06 0.00026  3.21573E+06 0.00025  3.13583E+06 0.00017  3.14709E+06 0.00023  3.10130E+06 0.00020  3.15637E+06 0.00017  3.09880E+06 0.00022  3.08920E+06 0.00030  2.62271E+06 0.00026  2.19554E+06 0.00018  2.71729E+06 0.00025  2.71829E+06 0.00030  5.35890E+06 0.00030  5.19511E+06 0.00023  3.75609E+06 0.00019  2.40422E+06 0.00031  2.88119E+06 0.00029  2.65336E+06 0.00015  2.26425E+06 0.00028  4.10061E+06 0.00019  8.82106E+05 0.00065  1.10858E+06 0.00041  1.00080E+06 0.00068  5.89828E+05 0.00069  1.03093E+06 0.00054  7.09821E+05 0.00066  6.21176E+05 0.00125  1.21814E+05 0.00086  1.21100E+05 0.00167  1.24468E+05 0.00117  1.28604E+05 0.00134  1.27734E+05 0.00153  1.26400E+05 0.00160  1.30544E+05 0.00123  1.23579E+05 0.00119  2.35342E+05 0.00094  3.82813E+05 0.00091  5.05708E+05 0.00105  1.50886E+06 0.00064  2.12176E+06 0.00086  3.22904E+06 0.00093  2.64949E+06 0.00091  2.11196E+06 0.00103  1.69075E+06 0.00085  1.96546E+06 0.00110  3.49775E+06 0.00090  4.34262E+06 0.00096  7.29690E+06 0.00093  9.18072E+06 0.00078  1.08100E+07 0.00094  5.72588E+06 0.00113  3.65635E+06 0.00095  2.42243E+06 0.00122  2.05342E+06 0.00112  1.96847E+06 0.00146  1.48911E+06 0.00101  9.94826E+05 0.00139  8.26930E+05 0.00187  7.66965E+05 0.00138  6.29695E+05 0.00210  4.24799E+05 0.00248  2.72476E+05 0.00307  8.18468E+04 0.00445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02246E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50968E+21 0.00037  7.28621E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82703E-01 3.6E-05  4.31340E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21079E-03 0.00033  1.68955E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.40336E-03 0.00034  3.79731E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.92572E-04 0.00060  2.10776E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.70316E-04 0.00060  5.13621E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.4E-06  2.43681E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03616E-07 0.00014  2.11780E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81298E-01 3.6E-05  4.27543E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44220E-02 0.00042  1.13210E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56683E-03 0.00260 -6.66232E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73455E-04 0.01637 -5.49689E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01762E-04 0.02261 -6.24037E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19918E-04 0.04776 -3.58104E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34701E-04 0.01181 -5.88036E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76479E-04 0.02395 -8.39102E-04 0.00697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81303E-01 3.5E-05  4.27543E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44232E-02 0.00042  1.13210E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56705E-03 0.00260 -6.66232E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73469E-04 0.01637 -5.49689E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01755E-04 0.02261 -6.24037E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19917E-04 0.04765 -3.58104E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34704E-04 0.01178 -5.88036E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76484E-04 0.02393 -8.39102E-04 0.00697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 0.00011  4.18315E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00011  7.96848E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39853E-03 0.00034  3.79731E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60759E-03 0.00026  5.47927E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77095E-01 3.6E-05  4.20293E-03 0.00040  1.68252E-03 0.00079  4.25861E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54081E-02 0.00039 -9.86069E-04 0.00158 -1.74137E-04 0.00523  1.14951E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.73252E-03 0.00236 -1.65697E-04 0.00559 -1.24770E-04 0.00548 -6.53755E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.16034E-04 0.01459 -4.25790E-05 0.01481 -4.35667E-05 0.01220 -5.45332E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.62753E-04 0.02561 -3.90083E-05 0.01300 -2.79149E-05 0.02124 -6.21245E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.21034E-04 0.04869 -1.11609E-06 0.46679 -5.15873E-06 0.05194 -3.57589E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.07332E-04 0.01236 -2.73690E-05 0.02022 -2.00227E-05 0.02862 -5.86034E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.48674E-04 0.02697  2.78042E-05 0.01495  1.03574E-05 0.04088 -8.49459E-04 0.00698 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77100E-01 3.6E-05  4.20293E-03 0.00040  1.68252E-03 0.00079  4.25861E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54092E-02 0.00039 -9.86069E-04 0.00158 -1.74137E-04 0.00523  1.14951E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.73275E-03 0.00235 -1.65697E-04 0.00559 -1.24770E-04 0.00548 -6.53755E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.16048E-04 0.01459 -4.25790E-05 0.01481 -4.35667E-05 0.01220 -5.45332E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62746E-04 0.02560 -3.90083E-05 0.01300 -2.79149E-05 0.02124 -6.21245E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.21033E-04 0.04860 -1.11609E-06 0.46679 -5.15873E-06 0.05194 -3.57589E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07335E-04 0.01234 -2.73690E-05 0.02022 -2.00227E-05 0.02862 -5.86034E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.48680E-04 0.02695  2.78042E-05 0.01495  1.03574E-05 0.04088 -8.49459E-04 0.00698 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21540E-01 0.00017  4.21084E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21691E-01 0.00077  4.21680E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22005E-01 0.00065  4.24122E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20929E-01 0.00062  4.17525E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00017  7.91615E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03620E+00 0.00077  7.90509E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03518E+00 0.00065  7.85965E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03866E+00 0.00062  7.98372E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63894E-03 0.01000  2.17158E-04 0.05868  1.08552E-03 0.02426  1.05867E-03 0.02628  3.07623E-03 0.01419  9.04108E-04 0.02572  2.97253E-04 0.04145 ];
LAMBDA                    (idx, [1:  14]) = [  7.41408E-01 0.02221  1.24897E-02 3.4E-05  3.18252E-02 9.8E-05  1.09457E-01 0.00020  3.17085E-01 5.4E-05  1.35305E+00 0.00018  8.60726E+00 0.00160 ];

